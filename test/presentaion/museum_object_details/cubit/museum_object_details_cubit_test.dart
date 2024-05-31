import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:rijks_museum_demo_app/data/shared/result_models.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_object_domain_model.dart';
import 'package:rijks_museum_demo_app/domain/use_cases/get_museum_object_use_case.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/cubit/museum_object_details_cubit.dart';

class _MockGetMuseumObjectUseCase extends Mock
    implements GetMuseumObjectUseCase {}

class _MockMuseumObjectDomainModel extends Mock
    implements MuseumObjectDomainModel {}

class _MockArtObjectDomainModel extends Mock implements ArtObjectDomainModel {}

const _objectNumber = 'objectNumber';
void main() {
  final useCase = _MockGetMuseumObjectUseCase();
  final domainModel = _MockMuseumObjectDomainModel();
  final artObject = _MockArtObjectDomainModel();

  MuseumObjectDetailsCubit buildBloc() {
    return MuseumObjectDetailsCubit(useCase);
  }

  const loadingState = MuseumObjectDetailsState.loading();
  final successState = MuseumObjectDetailsState.success(artObject);
  group(
    'MuseumObjectDetailsCubit tests -',
    () {
      blocTest<MuseumObjectDetailsCubit, MuseumObjectDetailsState>(
        'WHEN getting  cubit instance '
        'THEN it should be in initial state',
        build: buildBloc,
        expect: () => [],
      );

      blocTest<MuseumObjectDetailsCubit, MuseumObjectDetailsState>(
        'GIVEN success useCase '
        'WHEN loadObjectDetails is called '
        'THEN emit success state with required data ',
        build: buildBloc,
        act: (b) => b.loadObjectDetails(_objectNumber),
        setUp: () {
          when(() => domainModel.artObject).thenReturn(artObject);
          when(
            () => useCase.call(any()),
          ).thenAnswer((_) async => Result.success(domainModel));
        },
        expect: () => [
          loadingState,
          successState,
        ],
      );
    },
  );
}

import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:rijks_museum_demo_app/data/shared/result_models.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_collection_domain_model.dart';
import 'package:rijks_museum_demo_app/domain/use_cases/get_museum_collection_use_case.dart';
import 'package:rijks_museum_demo_app/presentaion/collection/bloc/collection_page_bloc.dart';

class _MockGetMuseumCollectionUseCase extends Mock
    implements GetMuseumCollectionUseCase {}

class _MockMuseumCollectionDomainModel extends Mock
    implements MuseumCollectionDomainModel {}

class _MockCollectionArtObjectDomainModel extends Mock
    implements CollectionArtObjectDomainModel {}

void main() {
  final useCase = _MockGetMuseumCollectionUseCase();
  final domainModel = _MockMuseumCollectionDomainModel();
  final artObjects = [_MockCollectionArtObjectDomainModel()];

  CollectionPageBloc buildBloc() {
    return CollectionPageBloc(useCase);
  }

  const loadingState = CollectionPageState.loading();
  const pageLoadingState = CollectionPageState.pageLoading();

  final successState = CollectionPageState.success(artObjects);

  group(
    'CollectionPageBloc tests - ',
    () {
      blocTest<CollectionPageBloc, CollectionPageState>(
        'WHEN getting  cubit instance '
        'THEN it should be in initial state',
        build: buildBloc,
        expect: () => [],
      );

      blocTest<CollectionPageBloc, CollectionPageState>(
        'GIVEN success useCase '
        'WHEN loadInitialPage is addded '
        'THEN emit success state with required data ',
        build: buildBloc,
        act: (b) => b.add(const CollectionPageEvent.loadInitialPage()),
        setUp: () {
          when(() => domainModel.artObjects).thenReturn(artObjects);
          when(
            () => useCase.call(any()),
          ).thenAnswer((_) async => Result.success(domainModel));
        },
        expect: () => [
          loadingState,
          successState,
        ],
      );

      blocTest<CollectionPageBloc, CollectionPageState>(
        'GIVEN success useCase '
        'WHEN loadNextPage is addded '
        'THEN emit success state with required data ',
        build: buildBloc,
        act: (b) => b.add(const CollectionPageEvent.loadNextPage()),
        setUp: () {
          when(() => domainModel.artObjects).thenReturn(artObjects);
          when(
            () => useCase.call(any()),
          ).thenAnswer((_) async => Result.success(domainModel));
        },
        expect: () => [
          pageLoadingState,
          successState,
        ],
      );
    },
  );
}

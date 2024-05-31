import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:rijks_museum_demo_app/data/shared/museum_collection_error_handler.dart';
import 'package:rijks_museum_demo_app/data/shared/result_models.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_object_domain_model.dart';
import 'package:rijks_museum_demo_app/domain/repositories/museum_data_repo.dart';
import 'package:rijks_museum_demo_app/domain/use_cases/get_museum_object_use_case.dart';

class _MockMuseumDataRepo extends Mock implements MuseumDataRepo {}

class _MockMuseumObjectDomainModel extends Mock
    implements MuseumObjectDomainModel {}

class _MockCollectionApiFailure extends Mock implements CollectionApiFailure {}

const _objectNumber = 'objectNumber';
void main() {
  final repo = _MockMuseumDataRepo();
  final domainModel = _MockMuseumObjectDomainModel();
  final useCase = GetMuseumObjectUseCase(repo);
  final failure = _MockCollectionApiFailure();

  group(
    'GetMuseumObjectUseCase tests -',
    () {
      test(
        'GIVEN repo call success'
        'WHEN use case is called '
        'THEN returns MuseumObjectDomainModel ',
        () async {
          final Result<MuseumObjectDomainModel, CollectionApiFailure>
              successResult = Result.success(domainModel);
          when(() => repo.getMuseumObject(_objectNumber))
              .thenAnswer((_) async => successResult);

          final result = await useCase.call(_objectNumber);

          expect(result, successResult);
        },
      );
      test(
        'GIVEN repo call fails'
        'WHEN use case is called '
        'THEN returns MuseumCollectionDomainModel ',
        () async {
          final Result<MuseumObjectDomainModel, CollectionApiFailure>
              failResult = Result.failure(failure);

          when(() => repo.getMuseumObject(_objectNumber))
              .thenAnswer((_) async => failResult);

          final result = await useCase.call(_objectNumber);

          expect(result, failResult);
        },
      );
    },
  );
}

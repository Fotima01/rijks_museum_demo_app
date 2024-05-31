import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:rijks_museum_demo_app/data/shared/museum_collection_error_handler.dart';
import 'package:rijks_museum_demo_app/data/shared/result_models.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_collection_domain_model.dart';
import 'package:rijks_museum_demo_app/domain/repositories/museum_data_repo.dart';
import 'package:rijks_museum_demo_app/domain/use_cases/get_museum_collection_use_case.dart';

class _MockMuseumDataRepo extends Mock implements MuseumDataRepo {}

class _MockMuseumCollectionDomainModel extends Mock
    implements MuseumCollectionDomainModel {}

class _MockCollectionApiFailure extends Mock implements CollectionApiFailure {}

const _pageSize = 20;
const _page = 0;
void main() {
  final repo = _MockMuseumDataRepo();
  final useCase = GetMuseumCollectionUseCase(repo);
  final domainModel = _MockMuseumCollectionDomainModel();
  final failure = _MockCollectionApiFailure();

  tearDown(() {
    reset(repo);
  });
  group(
    'GetMuseumCollectionUseCase tests -',
    () {
      test(
        'GIVEN repo call success'
        'WHEN use case is called '
        'THEN returns MuseumCollectionDomainModel ',
        () async {
          final Result<MuseumCollectionDomainModel, CollectionApiFailure>
              successResult = Result.success(domainModel);
          when(() => repo.getMuseumCollectionList(_page, _pageSize))
              .thenAnswer((_) async => successResult);

          final result = await useCase.call(_page);

          expect(result, successResult);
        },
      );

      test(
        'GIVEN repo call fails'
        'WHEN use case is called '
        'THEN returns MuseumCollectionDomainModel ',
        () async {
          final Result<MuseumCollectionDomainModel, CollectionApiFailure>
              failResult = Result.failure(failure);

          when(() => repo.getMuseumCollectionList(_page, _pageSize))
              .thenAnswer((_) async => failResult);

          final result = await useCase.call(_page);

          expect(result, failResult);
        },
      );
    },
  );
}

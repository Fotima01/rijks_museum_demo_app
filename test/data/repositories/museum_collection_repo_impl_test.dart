import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:rijks_museum_demo_app/data/data_source/museum_collection_api.dart';
import 'package:rijks_museum_demo_app/data/models/museum_collection_response_data_model/museum_collection_response_data_model.dart';
import 'package:rijks_museum_demo_app/data/models/museum_object_response_data_model/museum_object_response_data_model.dart';
import 'package:rijks_museum_demo_app/data/repositories/museum_collection_repo_impl.dart';
import 'package:rijks_museum_demo_app/data/mappers/museum_collection_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/data/mappers/museum_object_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_collection_domain_model.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_object_domain_model.dart';

class _MockMuseumObjectDomainModelMapper extends Mock
    implements MuseumObjectDomainModelMapper {}

class _MockMuseumCollectionDomainModelMapper extends Mock
    implements MuseumCollectionDomainModelMapper {}

class _MockMuseumCollectionApi extends Mock implements MuseumCollectionApi {}

class _MockMuseumCollectionResponseDataModel extends Mock
    implements MuseumCollectionResponseDataModel {}

class _MockMuseumCollectionDomainModel extends Mock
    implements MuseumCollectionDomainModel {}

class _MockMuseumObjectDomainModel extends Mock
    implements MuseumObjectDomainModel {}

class _MockMuseumObjectResponseDataModel extends Mock
    implements MuseumObjectResponseDataModel {}

void main() {
  final museumObjectDomainMapper = _MockMuseumObjectDomainModelMapper();
  final museumCollectionDomainMapper = _MockMuseumCollectionDomainModelMapper();
  final museumCollecionApi = _MockMuseumCollectionApi();
  final museumCollectionResponseDataModel =
      _MockMuseumCollectionResponseDataModel();
  final museumCollectionDomainModel = _MockMuseumCollectionDomainModel();
  final museumObjectDomainModel = _MockMuseumObjectDomainModel();
  final museumObjectResponseDataModel = _MockMuseumObjectResponseDataModel();

  final repo = MuseumCollectionRepoImpl(
    museumCollecionApi,
    museumCollectionDomainMapper,
    museumObjectDomainMapper,
  );
  setUpAll(() {
    registerFallbackValue(museumCollectionDomainModel);
    registerFallbackValue(museumCollectionResponseDataModel);
    registerFallbackValue(museumObjectResponseDataModel);
  });
  tearDown(() {
    reset(museumObjectDomainMapper);
    reset(museumCollectionDomainMapper);
    reset(museumCollecionApi);
  });
  setUp(
    () {
      when(
        () => museumCollecionApi.getCollectionList(
          page: any(named: 'page'),
          pageSize: any(
            named: 'pageSize',
          ),
        ),
      ).thenAnswer((_) async => museumCollectionResponseDataModel);

      when(
        () => museumCollecionApi.getMuseumObject(
          objectNumber: any(named: 'objectNumber'),
        ),
      ).thenAnswer((_) async => museumObjectResponseDataModel);

      when(() => museumCollectionDomainMapper.call(any())).thenReturn(
        museumCollectionDomainModel,
      );
      when(() => museumObjectDomainMapper.call(any())).thenReturn(
        museumObjectDomainModel,
      );
    },
  );
  group(
    'MuseumCollectionRepoImpl tests- ',
    () {
      test(
        'GIVEN museumCollecionApi success '
        'WHEN getCollectionList is called '
        'THEN return mapped museumCollectionDomainModel',
        () async {
          final result = await repo.getMuseumCollectionList(0, 0);

          expect(
              result.whenOrNull(
                success: (successData) => successData,
              ),
              museumCollectionDomainModel);
        },
      );

      test(
        'GIVEN getMuseumObject success '
        'WHEN getMuseumObject is called '
        'THEN return mapped MuseumObjectDomainModel',
        () async {
          const objectNumber = 'objectNumber';
          final result = await repo.getMuseumObject(objectNumber);

          expect(
              result.whenOrNull(
                success: (successData) => successData,
              ),
              museumObjectDomainModel);
        },
      );
    },
  );
}

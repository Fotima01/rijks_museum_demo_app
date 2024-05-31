import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:rijks_museum_demo_app/data/models/museum_collection_response_data_model/museum_collection_response_data_model.dart';
import 'package:rijks_museum_demo_app/domain/mappers/collection_art_object_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/domain/mappers/count_facets_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/domain/mappers/museum_collection_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_collection_domain_model.dart';

class _MockCountFacetsDomainModelMapper extends Mock
    implements CountFacetsDomainModelMapper {}

class _MockCollectionArtObjectDomainModelMapper extends Mock
    implements CollectionArtObjectDomainModelMapper {}

class _MockMuseumCollectionResponseDataModel extends Mock
    implements MuseumCollectionResponseDataModel {}

class _MockCollectionCountFacetsDataModel extends Mock
    implements CollectionCountFacetsDataModel {}

class _MockCollectionCountFacetsDomainModel extends Mock
    implements CollectionCountFacetsDomainModel {}

class _MockCollectionArtObjectDataModel extends Mock
    implements CollectionArtObjectDataModel {}

class _MockCollectionArtObjectDomainModel extends Mock
    implements CollectionArtObjectDomainModel {}

const _count = 0;
void main() {
  final countFacetsDomainModelMapper = _MockCountFacetsDomainModelMapper();
  final collectionArtObjectDomainModelMapper =
      _MockCollectionArtObjectDomainModelMapper();
  final dataModel = _MockMuseumCollectionResponseDataModel();

  final collectionCountFacetsDataModel = _MockCollectionCountFacetsDataModel();
  final collectionCountFacetsDomainModel =
      _MockCollectionCountFacetsDomainModel();
  final collectionArtObjectDataModel = _MockCollectionArtObjectDataModel();
  final collectionArtObjectDomainModel = _MockCollectionArtObjectDomainModel();
  final mapper = MuseumCollectionDomainModelMapper(
    countFacetsDomainModelMapper,
    collectionArtObjectDomainModelMapper,
  );
  setUpAll(
    () {
      registerFallbackValue(collectionArtObjectDataModel);
    },
  );
  setUp(
    () {
      when(() => countFacetsDomainModelMapper.call(any())).thenReturn(
        collectionCountFacetsDomainModel,
      );
      when(() => collectionArtObjectDomainModelMapper.call(any())).thenReturn(
        collectionArtObjectDomainModel,
      );
      when(() => dataModel.count).thenReturn(_count);
      when(() => dataModel.countFacets)
          .thenReturn(collectionCountFacetsDataModel);
      when(() => dataModel.artObjects).thenReturn([]);
    },
  );
  tearDown(() {
    reset(countFacetsDomainModelMapper);
    reset(collectionArtObjectDomainModelMapper);
  });
  group(
    'MuseumCollectionDomainModelMapper tests- ',
    () {
      test(
        'GIVEN MuseumCollectionResponseDataModel with empty art objects '
        'WHEN mapper is called '
        'THEN return mapped MuseumCollectionDomainModel',
        () {
          final result = mapper.call(dataModel);
          expect(result.count, _count);
          expect(result.countFacets, collectionCountFacetsDomainModel);
          expect(result.artObjects, []);
        },
      );
      test(
        'GIVEN MuseumCollectionResponseDataModel with art object '
        'WHEN mapper is called '
        'THEN return mapped MuseumCollectionDomainModel',
        () {
          when(() => dataModel.artObjects)
              .thenReturn([collectionArtObjectDataModel]);

          final result = mapper.call(dataModel);
          expect(result.count, _count);
          expect(result.countFacets, collectionCountFacetsDomainModel);
          expect(result.artObjects, [collectionArtObjectDomainModel]);
        },
      );
    },
  );
}

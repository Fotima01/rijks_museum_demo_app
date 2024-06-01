import 'package:rijks_museum_demo_app/data/models/museum_collection_response_data_model/museum_collection_response_data_model.dart';
import 'package:rijks_museum_demo_app/data/mappers/collection_art_object_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/data/mappers/count_facets_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_collection_domain_model.dart';

class MuseumCollectionDomainModelMapper {
  MuseumCollectionDomainModelMapper(
    this._facetsDomainMapper,
    this._collectionArtObjectMapper,
  );

  final CountFacetsDomainModelMapper _facetsDomainMapper;
  final CollectionArtObjectDomainModelMapper _collectionArtObjectMapper;

  MuseumCollectionDomainModel call(MuseumCollectionResponseDataModel data) {
    return MuseumCollectionDomainModel(
      count: data.count ?? 0,
      countFacets: _facetsDomainMapper.call(data.countFacets),
      artObjects: data.artObjects
              ?.map((object) => _collectionArtObjectMapper.call(object))
              .toList() ??
          <CollectionArtObjectDomainModel>[],
    );
  }
}

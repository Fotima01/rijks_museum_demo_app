import 'package:rijks_museum_demo_app/data/models/museum_collection_response_data_model/museum_collection_response_data_model.dart';
import 'package:rijks_museum_demo_app/domain/mappers/art_object_image_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/domain/mappers/art_object_links_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_collection_domain_model.dart';

class CollectionArtObjectDomainModelMapper {
  CollectionArtObjectDomainModelMapper(
    this._artObkectLinksMapper,
    this._artObjectImageMapper,
  );

  final ArtObjectLinksDomainModelMapper _artObkectLinksMapper;
  final ArtObjectImageDomainModelMapper _artObjectImageMapper;

  CollectionArtObjectDomainModel call(CollectionArtObjectDataModel data) {
    return CollectionArtObjectDomainModel(
      id: data.id ?? '',
      objectNumber: data.objectNumber ?? '',
      title: data.title ?? '',
      hasImage: data.hasImage ?? false,
      principalOrFirstMaker: data.principalOrFirstMaker ?? '',
      longTitle: data.longTitle ?? '',
      showImage: data.showImage ?? false,
      permitDownload: data.permitDownload ?? false,
      productionPlaces: data.productionPlaces ?? [],
      links: _artObkectLinksMapper.call(data.links),
      webImage: _artObjectImageMapper.call(data.webImage),
      headerImage: _artObjectImageMapper.call(data.headerImage),
    );
  }
}

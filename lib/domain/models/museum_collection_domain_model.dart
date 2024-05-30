import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rijks_museum_demo_app/domain/models/art_object_image_domain_model.dart';
part 'museum_collection_domain_model.freezed.dart';

@freezed
class MuseumCollectionDomainModel with _$MuseumCollectionDomainModel {
  const factory MuseumCollectionDomainModel({
    @Default(0) int count,
    CollectionCountFacetsDomainModel? countFacets,
    @Default(<CollectionArtObjectDomainModel>[])
        List<CollectionArtObjectDomainModel> artObjects,
  }) = _MuseumCollectionDomainModel;
}

@freezed
class CollectionArtObjectDomainModel with _$CollectionArtObjectDomainModel {
  const factory CollectionArtObjectDomainModel({
    @Default('') String id,
    ArtObjectLinksDomainModel? links,
    @Default('') String objectNumber,
    @Default('') String title,
    @Default(false) bool hasImage,
    @Default('') String principalOrFirstMaker,
    @Default('') String longTitle,
    @Default(false) bool showImage,
    @Default(false) bool permitDownload,
    ArtObjectImageDomainModel? webImage,
    ArtObjectImageDomainModel? headerImage,
    @Default(<String>[]) List<String>? productionPlaces,
  }) = _CollectionArtObjectDomainModel;
}

@freezed
class ArtObjectLinksDomainModel with _$ArtObjectLinksDomainModel {
  const factory ArtObjectLinksDomainModel({
    @Default('') String self,
    @Default('') String web,
  }) = _ArtObjectLinksDomainModel;
}

@freezed
class CollectionCountFacetsDomainModel with _$CollectionCountFacetsDomainModel {
  const factory CollectionCountFacetsDomainModel({
    @Default(0) int hasimage,
    @Default(0) int ondisplay,
  }) = _CollectionCountFacetsDomainModel;
}

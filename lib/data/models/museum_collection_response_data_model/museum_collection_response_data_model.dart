import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rijks_museum_demo_app/data/models/art_object_image_data_model/art_object_image_data_model.dart';

part 'museum_collection_response_data_model.freezed.dart';
part 'museum_collection_response_data_model.g.dart';

@freezed
class MuseumCollectionResponseDataModel
    with _$MuseumCollectionResponseDataModel {
  const factory MuseumCollectionResponseDataModel({
    int? count,
    CollectionCountFacetsDataModel? countFacets,
    List<CollectionArtObjectDataModel>? artObjects,
  }) = _MuseumCollectionResponseDataModel;

  factory MuseumCollectionResponseDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$MuseumCollectionResponseDataModelFromJson(json);
}

@freezed
class CollectionArtObjectDataModel with _$CollectionArtObjectDataModel {
  const factory CollectionArtObjectDataModel({
    String? id,
    ArtObjectLinksDataModel? links,
    String? objectNumber,
    String? title,
    bool? hasImage,
    String? principalOrFirstMaker,
    String? longTitle,
    bool? showImage,
    bool? permitDownload,
    ArtObjectImageDataModel? webImage,
    ArtObjectImageDataModel? headerImage,
    List<String>? productionPlaces,
  }) = _CollectionArtObjectDataModel;

  factory CollectionArtObjectDataModel.fromJson(Map<String, dynamic> json) =>
      _$CollectionArtObjectDataModelFromJson(json);
}

@freezed
class ArtObjectLinksDataModel with _$ArtObjectLinksDataModel {
  const factory ArtObjectLinksDataModel({
    String? self,
    String? web,
  }) = _ArtObjectLinksDataModel;

  factory ArtObjectLinksDataModel.fromJson(Map<String, dynamic> json) =>
      _$ArtObjectLinksDataModelFromJson(json);
}

@freezed
class CollectionCountFacetsDataModel with _$CollectionCountFacetsDataModel {
  const factory CollectionCountFacetsDataModel({
    int? hasimage,
    int? ondisplay,
  }) = _CollectionCountFacetsDataModel;

  factory CollectionCountFacetsDataModel.fromJson(Map<String, dynamic> json) =>
      _$CollectionCountFacetsDataModelFromJson(json);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'museum_collection_response_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MuseumCollectionResponseDataModel
    _$$_MuseumCollectionResponseDataModelFromJson(Map<String, dynamic> json) =>
        _$_MuseumCollectionResponseDataModel(
          count: json['count'] as int?,
          countFacets: json['countFacets'] == null
              ? null
              : CollectionCountFacetsDataModel.fromJson(
                  json['countFacets'] as Map<String, dynamic>),
          artObjects: (json['artObjects'] as List<dynamic>?)
              ?.map((e) => CollectionArtObjectDataModel.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_MuseumCollectionResponseDataModelToJson(
        _$_MuseumCollectionResponseDataModel instance) =>
    <String, dynamic>{
      'count': instance.count,
      'countFacets': instance.countFacets,
      'artObjects': instance.artObjects,
    };

_$_CollectionArtObjectDataModel _$$_CollectionArtObjectDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_CollectionArtObjectDataModel(
      id: json['id'] as String?,
      links: json['links'] == null
          ? null
          : ArtObjectLinksDataModel.fromJson(
              json['links'] as Map<String, dynamic>),
      objectNumber: json['objectNumber'] as String?,
      title: json['title'] as String?,
      hasImage: json['hasImage'] as bool?,
      principalOrFirstMaker: json['principalOrFirstMaker'] as String?,
      longTitle: json['longTitle'] as String?,
      showImage: json['showImage'] as bool?,
      permitDownload: json['permitDownload'] as bool?,
      webImage: json['webImage'] == null
          ? null
          : ArtObjectImageDataModel.fromJson(
              json['webImage'] as Map<String, dynamic>),
      headerImage: json['headerImage'] == null
          ? null
          : ArtObjectImageDataModel.fromJson(
              json['headerImage'] as Map<String, dynamic>),
      productionPlaces: (json['productionPlaces'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_CollectionArtObjectDataModelToJson(
        _$_CollectionArtObjectDataModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'links': instance.links,
      'objectNumber': instance.objectNumber,
      'title': instance.title,
      'hasImage': instance.hasImage,
      'principalOrFirstMaker': instance.principalOrFirstMaker,
      'longTitle': instance.longTitle,
      'showImage': instance.showImage,
      'permitDownload': instance.permitDownload,
      'webImage': instance.webImage,
      'headerImage': instance.headerImage,
      'productionPlaces': instance.productionPlaces,
    };

_$_ArtObjectLinksDataModel _$$_ArtObjectLinksDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_ArtObjectLinksDataModel(
      self: json['self'] as String?,
      web: json['web'] as String?,
    );

Map<String, dynamic> _$$_ArtObjectLinksDataModelToJson(
        _$_ArtObjectLinksDataModel instance) =>
    <String, dynamic>{
      'self': instance.self,
      'web': instance.web,
    };

_$_CollectionCountFacetsDataModel _$$_CollectionCountFacetsDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_CollectionCountFacetsDataModel(
      hasimage: json['hasimage'] as int?,
      ondisplay: json['ondisplay'] as int?,
    );

Map<String, dynamic> _$$_CollectionCountFacetsDataModelToJson(
        _$_CollectionCountFacetsDataModel instance) =>
    <String, dynamic>{
      'hasimage': instance.hasimage,
      'ondisplay': instance.ondisplay,
    };

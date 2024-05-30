// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'art_object_image_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArtObjectImageDataModel _$$_ArtObjectImageDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_ArtObjectImageDataModel(
      guid: json['guid'] as String?,
      offsetPercentageX: json['offsetPercentageX'] as int?,
      offsetPercentageY: json['offsetPercentageY'] as int?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_ArtObjectImageDataModelToJson(
        _$_ArtObjectImageDataModel instance) =>
    <String, dynamic>{
      'guid': instance.guid,
      'offsetPercentageX': instance.offsetPercentageX,
      'offsetPercentageY': instance.offsetPercentageY,
      'width': instance.width,
      'height': instance.height,
      'url': instance.url,
    };

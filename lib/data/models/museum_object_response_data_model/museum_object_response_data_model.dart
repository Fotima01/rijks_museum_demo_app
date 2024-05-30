import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rijks_museum_demo_app/data/models/art_object_image_data_model/art_object_image_data_model.dart';

part 'museum_object_response_data_model.freezed.dart';
part 'museum_object_response_data_model.g.dart';

@freezed
class MuseumObjectResponseDataModel with _$MuseumObjectResponseDataModel {
  const factory MuseumObjectResponseDataModel({
    int? elapsedMilliseconds,
    ArtObjectDataModel? artObject,
  }) = _MuseumObjectResponseDataModel;

  factory MuseumObjectResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$MuseumObjectResponseDataModelFromJson(json);
}

@freezed
class ArtObjectDataModel with _$ArtObjectDataModel {
  const factory ArtObjectDataModel({
    String? id,
    String? priref,
    String? objectNumber,
    String? language,
    String? title,
    String? copyrightHolder,
    ArtObjectImageDataModel? webImage,
    List<String>? titles,
    String? description,
    List<String>? objectTypes,
    List<String>? objectCollection,
    String? plaqueDescriptionEnglish,
    String? principalMaker,
    ObjectAcquisitionDataModel? acquisition,
    ArtObjectDatingDataModel? dating,
    List<String>? places,
    List<String>? people,
    String? principalOrFirstMaker,
    String? physicalMedium,
    String? longTitle,
    String? subTitle,
    String? scLabelLine,
    ArtObjectLabelDataModel? label,
  }) = _ArtObjectDataModel;

  factory ArtObjectDataModel.fromJson(Map<String, dynamic> json) =>
      _$ArtObjectDataModelFromJson(json);
}

@freezed
class ObjectAcquisitionDataModel with _$ObjectAcquisitionDataModel {
  const factory ObjectAcquisitionDataModel({
    String? method,
    String? date,
  }) = _ObjectAcquisitionDataModel;

  factory ObjectAcquisitionDataModel.fromJson(Map<String, dynamic> json) =>
      _$ObjectAcquisitionDataModelFromJson(json);
}

@freezed
class ArtObjectDatingDataModel with _$ArtObjectDatingDataModel {
  const factory ArtObjectDatingDataModel({
    String? presentingDate,
    int? sortingDate,
    int? period,
    int? yearEarly,
    int? yearLate,
  }) = _ArtObjectDatingDataModel;

  factory ArtObjectDatingDataModel.fromJson(Map<String, dynamic> json) =>
      _$ArtObjectDatingDataModelFromJson(json);
}

@freezed
class ArtObjectLabelDataModel with _$ArtObjectLabelDataModel {
  const factory ArtObjectLabelDataModel({
    String? title,
    String? makerLine,
    String? notes,
    String? date,
    String? description,
  }) = _ArtObjectLabelDataModel;

  factory ArtObjectLabelDataModel.fromJson(Map<String, dynamic> json) =>
      _$ArtObjectLabelDataModelFromJson(json);
}

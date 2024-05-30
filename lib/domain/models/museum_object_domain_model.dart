import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rijks_museum_demo_app/domain/models/art_object_image_domain_model.dart';

part 'museum_object_domain_model.freezed.dart';

@freezed
class MuseumObjectDomainModel with _$MuseumObjectDomainModel {
  const factory MuseumObjectDomainModel({
    @Default(0) int elapsedMilliseconds,
    ArtObjectDomainModel? artObject,
  }) = _MuseumObjectDomainModel;
}

@freezed
class ArtObjectDomainModel with _$ArtObjectDomainModel {
  const factory ArtObjectDomainModel({
    @Default('') String id,
    @Default('') String priref,
    @Default('') String objectNumber,
    @Default('') String language,
    @Default('') String title,
    @Default('') String copyrightHolder,
    ArtObjectImageDomainModel? webImage,
    @Default(<String>[]) List<String> titles,
    @Default('') String description,
    @Default(<String>[]) List<String> objectTypes,
    @Default(<String>[]) List<String> objectCollection,
    @Default('') String plaqueDescriptionEnglish,
    @Default('') String principalMaker,
    ObjectAcquisitionDomainModel? acquisition,
    ArtObjectDatingDomainModel? dating,
    @Default(<String>[]) List<String> places,
    @Default(<String>[]) List<String> people,
    @Default('') String principalOrFirstMaker,
    @Default('') String physicalMedium,
    @Default('') String longTitle,
    @Default('') String subTitle,
    @Default('') String scLabelLine,
    ArtObjectLabelDomainModel? label,
  }) = _ArtObjectDomainModel;
}

@freezed
class ObjectAcquisitionDomainModel with _$ObjectAcquisitionDomainModel {
  const factory ObjectAcquisitionDomainModel({
    @Default('') String method,
    DateTime? date,
  }) = _ObjectAcquisitionDomainModel;
}

@freezed
class ArtObjectDatingDomainModel with _$ArtObjectDatingDomainModel {
  const factory ArtObjectDatingDomainModel({
    @Default('') String presentingDate,
    @Default(0) int sortingDate,
    @Default(0) int period,
    @Default(0) int yearEarly,
    @Default(0) int yearLate,
  }) = _ArtObjectDatingDomainModel;
}

@freezed
class ArtObjectLabelDomainModel with _$ArtObjectLabelDomainModel {
  const factory ArtObjectLabelDomainModel({
    @Default('') String title,
    @Default('') String makerLine,
    @Default('') String notes,
    @Default('') String description,
    DateTime? date,
  }) = _ArtObjectLabelDomainModel;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'museum_object_response_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MuseumObjectResponseDataModel _$$_MuseumObjectResponseDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_MuseumObjectResponseDataModel(
      elapsedMilliseconds: json['elapsedMilliseconds'] as int?,
      artObject: json['artObject'] == null
          ? null
          : ArtObjectDataModel.fromJson(
              json['artObject'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MuseumObjectResponseDataModelToJson(
        _$_MuseumObjectResponseDataModel instance) =>
    <String, dynamic>{
      'elapsedMilliseconds': instance.elapsedMilliseconds,
      'artObject': instance.artObject,
    };

_$_ArtObjectDataModel _$$_ArtObjectDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_ArtObjectDataModel(
      id: json['id'] as String?,
      priref: json['priref'] as String?,
      objectNumber: json['objectNumber'] as String?,
      language: json['language'] as String?,
      title: json['title'] as String?,
      copyrightHolder: json['copyrightHolder'] as String?,
      webImage: json['webImage'] == null
          ? null
          : ArtObjectImageDataModel.fromJson(
              json['webImage'] as Map<String, dynamic>),
      titles:
          (json['titles'] as List<dynamic>?)?.map((e) => e as String).toList(),
      description: json['description'] as String?,
      objectTypes: (json['objectTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      objectCollection: (json['objectCollection'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      plaqueDescriptionEnglish: json['plaqueDescriptionEnglish'] as String?,
      principalMaker: json['principalMaker'] as String?,
      acquisition: json['acquisition'] == null
          ? null
          : ObjectAcquisitionDataModel.fromJson(
              json['acquisition'] as Map<String, dynamic>),
      dating: json['dating'] == null
          ? null
          : ArtObjectDatingDataModel.fromJson(
              json['dating'] as Map<String, dynamic>),
      places:
          (json['places'] as List<dynamic>?)?.map((e) => e as String).toList(),
      people:
          (json['people'] as List<dynamic>?)?.map((e) => e as String).toList(),
      principalOrFirstMaker: json['principalOrFirstMaker'] as String?,
      physicalMedium: json['physicalMedium'] as String?,
      longTitle: json['longTitle'] as String?,
      subTitle: json['subTitle'] as String?,
      scLabelLine: json['scLabelLine'] as String?,
      label: json['label'] == null
          ? null
          : ArtObjectLabelDataModel.fromJson(
              json['label'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ArtObjectDataModelToJson(
        _$_ArtObjectDataModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'priref': instance.priref,
      'objectNumber': instance.objectNumber,
      'language': instance.language,
      'title': instance.title,
      'copyrightHolder': instance.copyrightHolder,
      'webImage': instance.webImage,
      'titles': instance.titles,
      'description': instance.description,
      'objectTypes': instance.objectTypes,
      'objectCollection': instance.objectCollection,
      'plaqueDescriptionEnglish': instance.plaqueDescriptionEnglish,
      'principalMaker': instance.principalMaker,
      'acquisition': instance.acquisition,
      'dating': instance.dating,
      'places': instance.places,
      'people': instance.people,
      'principalOrFirstMaker': instance.principalOrFirstMaker,
      'physicalMedium': instance.physicalMedium,
      'longTitle': instance.longTitle,
      'subTitle': instance.subTitle,
      'scLabelLine': instance.scLabelLine,
      'label': instance.label,
    };

_$_ObjectAcquisitionDataModel _$$_ObjectAcquisitionDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_ObjectAcquisitionDataModel(
      method: json['method'] as String?,
      date: json['date'] as String?,
    );

Map<String, dynamic> _$$_ObjectAcquisitionDataModelToJson(
        _$_ObjectAcquisitionDataModel instance) =>
    <String, dynamic>{
      'method': instance.method,
      'date': instance.date,
    };

_$_ArtObjectDatingDataModel _$$_ArtObjectDatingDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_ArtObjectDatingDataModel(
      presentingDate: json['presentingDate'] as String?,
      sortingDate: json['sortingDate'] as int?,
      period: json['period'] as int?,
      yearEarly: json['yearEarly'] as int?,
      yearLate: json['yearLate'] as int?,
    );

Map<String, dynamic> _$$_ArtObjectDatingDataModelToJson(
        _$_ArtObjectDatingDataModel instance) =>
    <String, dynamic>{
      'presentingDate': instance.presentingDate,
      'sortingDate': instance.sortingDate,
      'period': instance.period,
      'yearEarly': instance.yearEarly,
      'yearLate': instance.yearLate,
    };

_$_ArtObjectLabelDataModel _$$_ArtObjectLabelDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_ArtObjectLabelDataModel(
      title: json['title'] as String?,
      makerLine: json['makerLine'] as String?,
      notes: json['notes'] as String?,
      date: json['date'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_ArtObjectLabelDataModelToJson(
        _$_ArtObjectLabelDataModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'makerLine': instance.makerLine,
      'notes': instance.notes,
      'date': instance.date,
      'description': instance.description,
    };

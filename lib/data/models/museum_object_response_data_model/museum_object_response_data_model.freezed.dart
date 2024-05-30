// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'museum_object_response_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MuseumObjectResponseDataModel _$MuseumObjectResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _MuseumObjectResponseDataModel.fromJson(json);
}

/// @nodoc
mixin _$MuseumObjectResponseDataModel {
  int? get elapsedMilliseconds => throw _privateConstructorUsedError;
  ArtObjectDataModel? get artObject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MuseumObjectResponseDataModelCopyWith<MuseumObjectResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MuseumObjectResponseDataModelCopyWith<$Res> {
  factory $MuseumObjectResponseDataModelCopyWith(
          MuseumObjectResponseDataModel value,
          $Res Function(MuseumObjectResponseDataModel) then) =
      _$MuseumObjectResponseDataModelCopyWithImpl<$Res,
          MuseumObjectResponseDataModel>;
  @useResult
  $Res call({int? elapsedMilliseconds, ArtObjectDataModel? artObject});

  $ArtObjectDataModelCopyWith<$Res>? get artObject;
}

/// @nodoc
class _$MuseumObjectResponseDataModelCopyWithImpl<$Res,
        $Val extends MuseumObjectResponseDataModel>
    implements $MuseumObjectResponseDataModelCopyWith<$Res> {
  _$MuseumObjectResponseDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elapsedMilliseconds = freezed,
    Object? artObject = freezed,
  }) {
    return _then(_value.copyWith(
      elapsedMilliseconds: freezed == elapsedMilliseconds
          ? _value.elapsedMilliseconds
          : elapsedMilliseconds // ignore: cast_nullable_to_non_nullable
              as int?,
      artObject: freezed == artObject
          ? _value.artObject
          : artObject // ignore: cast_nullable_to_non_nullable
              as ArtObjectDataModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtObjectDataModelCopyWith<$Res>? get artObject {
    if (_value.artObject == null) {
      return null;
    }

    return $ArtObjectDataModelCopyWith<$Res>(_value.artObject!, (value) {
      return _then(_value.copyWith(artObject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MuseumObjectResponseDataModelCopyWith<$Res>
    implements $MuseumObjectResponseDataModelCopyWith<$Res> {
  factory _$$_MuseumObjectResponseDataModelCopyWith(
          _$_MuseumObjectResponseDataModel value,
          $Res Function(_$_MuseumObjectResponseDataModel) then) =
      __$$_MuseumObjectResponseDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? elapsedMilliseconds, ArtObjectDataModel? artObject});

  @override
  $ArtObjectDataModelCopyWith<$Res>? get artObject;
}

/// @nodoc
class __$$_MuseumObjectResponseDataModelCopyWithImpl<$Res>
    extends _$MuseumObjectResponseDataModelCopyWithImpl<$Res,
        _$_MuseumObjectResponseDataModel>
    implements _$$_MuseumObjectResponseDataModelCopyWith<$Res> {
  __$$_MuseumObjectResponseDataModelCopyWithImpl(
      _$_MuseumObjectResponseDataModel _value,
      $Res Function(_$_MuseumObjectResponseDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elapsedMilliseconds = freezed,
    Object? artObject = freezed,
  }) {
    return _then(_$_MuseumObjectResponseDataModel(
      elapsedMilliseconds: freezed == elapsedMilliseconds
          ? _value.elapsedMilliseconds
          : elapsedMilliseconds // ignore: cast_nullable_to_non_nullable
              as int?,
      artObject: freezed == artObject
          ? _value.artObject
          : artObject // ignore: cast_nullable_to_non_nullable
              as ArtObjectDataModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MuseumObjectResponseDataModel
    implements _MuseumObjectResponseDataModel {
  const _$_MuseumObjectResponseDataModel(
      {this.elapsedMilliseconds, this.artObject});

  factory _$_MuseumObjectResponseDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_MuseumObjectResponseDataModelFromJson(json);

  @override
  final int? elapsedMilliseconds;
  @override
  final ArtObjectDataModel? artObject;

  @override
  String toString() {
    return 'MuseumObjectResponseDataModel(elapsedMilliseconds: $elapsedMilliseconds, artObject: $artObject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MuseumObjectResponseDataModel &&
            (identical(other.elapsedMilliseconds, elapsedMilliseconds) ||
                other.elapsedMilliseconds == elapsedMilliseconds) &&
            (identical(other.artObject, artObject) ||
                other.artObject == artObject));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, elapsedMilliseconds, artObject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MuseumObjectResponseDataModelCopyWith<_$_MuseumObjectResponseDataModel>
      get copyWith => __$$_MuseumObjectResponseDataModelCopyWithImpl<
          _$_MuseumObjectResponseDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MuseumObjectResponseDataModelToJson(
      this,
    );
  }
}

abstract class _MuseumObjectResponseDataModel
    implements MuseumObjectResponseDataModel {
  const factory _MuseumObjectResponseDataModel(
      {final int? elapsedMilliseconds,
      final ArtObjectDataModel? artObject}) = _$_MuseumObjectResponseDataModel;

  factory _MuseumObjectResponseDataModel.fromJson(Map<String, dynamic> json) =
      _$_MuseumObjectResponseDataModel.fromJson;

  @override
  int? get elapsedMilliseconds;
  @override
  ArtObjectDataModel? get artObject;
  @override
  @JsonKey(ignore: true)
  _$$_MuseumObjectResponseDataModelCopyWith<_$_MuseumObjectResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

ArtObjectDataModel _$ArtObjectDataModelFromJson(Map<String, dynamic> json) {
  return _ArtObjectDataModel.fromJson(json);
}

/// @nodoc
mixin _$ArtObjectDataModel {
  String? get id => throw _privateConstructorUsedError;
  String? get priref => throw _privateConstructorUsedError;
  String? get objectNumber => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get copyrightHolder => throw _privateConstructorUsedError;
  ArtObjectImageDataModel? get webImage => throw _privateConstructorUsedError;
  List<String>? get titles => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String>? get objectTypes => throw _privateConstructorUsedError;
  List<String>? get objectCollection => throw _privateConstructorUsedError;
  String? get plaqueDescriptionEnglish => throw _privateConstructorUsedError;
  String? get principalMaker => throw _privateConstructorUsedError;
  ObjectAcquisitionDataModel? get acquisition =>
      throw _privateConstructorUsedError;
  ArtObjectDatingDataModel? get dating => throw _privateConstructorUsedError;
  List<String>? get places => throw _privateConstructorUsedError;
  List<String>? get people => throw _privateConstructorUsedError;
  String? get principalOrFirstMaker => throw _privateConstructorUsedError;
  String? get physicalMedium => throw _privateConstructorUsedError;
  String? get longTitle => throw _privateConstructorUsedError;
  String? get subTitle => throw _privateConstructorUsedError;
  String? get scLabelLine => throw _privateConstructorUsedError;
  ArtObjectLabelDataModel? get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtObjectDataModelCopyWith<ArtObjectDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtObjectDataModelCopyWith<$Res> {
  factory $ArtObjectDataModelCopyWith(
          ArtObjectDataModel value, $Res Function(ArtObjectDataModel) then) =
      _$ArtObjectDataModelCopyWithImpl<$Res, ArtObjectDataModel>;
  @useResult
  $Res call(
      {String? id,
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
      ArtObjectLabelDataModel? label});

  $ArtObjectImageDataModelCopyWith<$Res>? get webImage;
  $ObjectAcquisitionDataModelCopyWith<$Res>? get acquisition;
  $ArtObjectDatingDataModelCopyWith<$Res>? get dating;
  $ArtObjectLabelDataModelCopyWith<$Res>? get label;
}

/// @nodoc
class _$ArtObjectDataModelCopyWithImpl<$Res, $Val extends ArtObjectDataModel>
    implements $ArtObjectDataModelCopyWith<$Res> {
  _$ArtObjectDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? priref = freezed,
    Object? objectNumber = freezed,
    Object? language = freezed,
    Object? title = freezed,
    Object? copyrightHolder = freezed,
    Object? webImage = freezed,
    Object? titles = freezed,
    Object? description = freezed,
    Object? objectTypes = freezed,
    Object? objectCollection = freezed,
    Object? plaqueDescriptionEnglish = freezed,
    Object? principalMaker = freezed,
    Object? acquisition = freezed,
    Object? dating = freezed,
    Object? places = freezed,
    Object? people = freezed,
    Object? principalOrFirstMaker = freezed,
    Object? physicalMedium = freezed,
    Object? longTitle = freezed,
    Object? subTitle = freezed,
    Object? scLabelLine = freezed,
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      priref: freezed == priref
          ? _value.priref
          : priref // ignore: cast_nullable_to_non_nullable
              as String?,
      objectNumber: freezed == objectNumber
          ? _value.objectNumber
          : objectNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightHolder: freezed == copyrightHolder
          ? _value.copyrightHolder
          : copyrightHolder // ignore: cast_nullable_to_non_nullable
              as String?,
      webImage: freezed == webImage
          ? _value.webImage
          : webImage // ignore: cast_nullable_to_non_nullable
              as ArtObjectImageDataModel?,
      titles: freezed == titles
          ? _value.titles
          : titles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      objectTypes: freezed == objectTypes
          ? _value.objectTypes
          : objectTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      objectCollection: freezed == objectCollection
          ? _value.objectCollection
          : objectCollection // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      plaqueDescriptionEnglish: freezed == plaqueDescriptionEnglish
          ? _value.plaqueDescriptionEnglish
          : plaqueDescriptionEnglish // ignore: cast_nullable_to_non_nullable
              as String?,
      principalMaker: freezed == principalMaker
          ? _value.principalMaker
          : principalMaker // ignore: cast_nullable_to_non_nullable
              as String?,
      acquisition: freezed == acquisition
          ? _value.acquisition
          : acquisition // ignore: cast_nullable_to_non_nullable
              as ObjectAcquisitionDataModel?,
      dating: freezed == dating
          ? _value.dating
          : dating // ignore: cast_nullable_to_non_nullable
              as ArtObjectDatingDataModel?,
      places: freezed == places
          ? _value.places
          : places // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      people: freezed == people
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      principalOrFirstMaker: freezed == principalOrFirstMaker
          ? _value.principalOrFirstMaker
          : principalOrFirstMaker // ignore: cast_nullable_to_non_nullable
              as String?,
      physicalMedium: freezed == physicalMedium
          ? _value.physicalMedium
          : physicalMedium // ignore: cast_nullable_to_non_nullable
              as String?,
      longTitle: freezed == longTitle
          ? _value.longTitle
          : longTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle: freezed == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      scLabelLine: freezed == scLabelLine
          ? _value.scLabelLine
          : scLabelLine // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as ArtObjectLabelDataModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtObjectImageDataModelCopyWith<$Res>? get webImage {
    if (_value.webImage == null) {
      return null;
    }

    return $ArtObjectImageDataModelCopyWith<$Res>(_value.webImage!, (value) {
      return _then(_value.copyWith(webImage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectAcquisitionDataModelCopyWith<$Res>? get acquisition {
    if (_value.acquisition == null) {
      return null;
    }

    return $ObjectAcquisitionDataModelCopyWith<$Res>(_value.acquisition!,
        (value) {
      return _then(_value.copyWith(acquisition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtObjectDatingDataModelCopyWith<$Res>? get dating {
    if (_value.dating == null) {
      return null;
    }

    return $ArtObjectDatingDataModelCopyWith<$Res>(_value.dating!, (value) {
      return _then(_value.copyWith(dating: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtObjectLabelDataModelCopyWith<$Res>? get label {
    if (_value.label == null) {
      return null;
    }

    return $ArtObjectLabelDataModelCopyWith<$Res>(_value.label!, (value) {
      return _then(_value.copyWith(label: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ArtObjectDataModelCopyWith<$Res>
    implements $ArtObjectDataModelCopyWith<$Res> {
  factory _$$_ArtObjectDataModelCopyWith(_$_ArtObjectDataModel value,
          $Res Function(_$_ArtObjectDataModel) then) =
      __$$_ArtObjectDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
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
      ArtObjectLabelDataModel? label});

  @override
  $ArtObjectImageDataModelCopyWith<$Res>? get webImage;
  @override
  $ObjectAcquisitionDataModelCopyWith<$Res>? get acquisition;
  @override
  $ArtObjectDatingDataModelCopyWith<$Res>? get dating;
  @override
  $ArtObjectLabelDataModelCopyWith<$Res>? get label;
}

/// @nodoc
class __$$_ArtObjectDataModelCopyWithImpl<$Res>
    extends _$ArtObjectDataModelCopyWithImpl<$Res, _$_ArtObjectDataModel>
    implements _$$_ArtObjectDataModelCopyWith<$Res> {
  __$$_ArtObjectDataModelCopyWithImpl(
      _$_ArtObjectDataModel _value, $Res Function(_$_ArtObjectDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? priref = freezed,
    Object? objectNumber = freezed,
    Object? language = freezed,
    Object? title = freezed,
    Object? copyrightHolder = freezed,
    Object? webImage = freezed,
    Object? titles = freezed,
    Object? description = freezed,
    Object? objectTypes = freezed,
    Object? objectCollection = freezed,
    Object? plaqueDescriptionEnglish = freezed,
    Object? principalMaker = freezed,
    Object? acquisition = freezed,
    Object? dating = freezed,
    Object? places = freezed,
    Object? people = freezed,
    Object? principalOrFirstMaker = freezed,
    Object? physicalMedium = freezed,
    Object? longTitle = freezed,
    Object? subTitle = freezed,
    Object? scLabelLine = freezed,
    Object? label = freezed,
  }) {
    return _then(_$_ArtObjectDataModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      priref: freezed == priref
          ? _value.priref
          : priref // ignore: cast_nullable_to_non_nullable
              as String?,
      objectNumber: freezed == objectNumber
          ? _value.objectNumber
          : objectNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightHolder: freezed == copyrightHolder
          ? _value.copyrightHolder
          : copyrightHolder // ignore: cast_nullable_to_non_nullable
              as String?,
      webImage: freezed == webImage
          ? _value.webImage
          : webImage // ignore: cast_nullable_to_non_nullable
              as ArtObjectImageDataModel?,
      titles: freezed == titles
          ? _value._titles
          : titles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      objectTypes: freezed == objectTypes
          ? _value._objectTypes
          : objectTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      objectCollection: freezed == objectCollection
          ? _value._objectCollection
          : objectCollection // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      plaqueDescriptionEnglish: freezed == plaqueDescriptionEnglish
          ? _value.plaqueDescriptionEnglish
          : plaqueDescriptionEnglish // ignore: cast_nullable_to_non_nullable
              as String?,
      principalMaker: freezed == principalMaker
          ? _value.principalMaker
          : principalMaker // ignore: cast_nullable_to_non_nullable
              as String?,
      acquisition: freezed == acquisition
          ? _value.acquisition
          : acquisition // ignore: cast_nullable_to_non_nullable
              as ObjectAcquisitionDataModel?,
      dating: freezed == dating
          ? _value.dating
          : dating // ignore: cast_nullable_to_non_nullable
              as ArtObjectDatingDataModel?,
      places: freezed == places
          ? _value._places
          : places // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      people: freezed == people
          ? _value._people
          : people // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      principalOrFirstMaker: freezed == principalOrFirstMaker
          ? _value.principalOrFirstMaker
          : principalOrFirstMaker // ignore: cast_nullable_to_non_nullable
              as String?,
      physicalMedium: freezed == physicalMedium
          ? _value.physicalMedium
          : physicalMedium // ignore: cast_nullable_to_non_nullable
              as String?,
      longTitle: freezed == longTitle
          ? _value.longTitle
          : longTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle: freezed == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      scLabelLine: freezed == scLabelLine
          ? _value.scLabelLine
          : scLabelLine // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as ArtObjectLabelDataModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtObjectDataModel implements _ArtObjectDataModel {
  const _$_ArtObjectDataModel(
      {this.id,
      this.priref,
      this.objectNumber,
      this.language,
      this.title,
      this.copyrightHolder,
      this.webImage,
      final List<String>? titles,
      this.description,
      final List<String>? objectTypes,
      final List<String>? objectCollection,
      this.plaqueDescriptionEnglish,
      this.principalMaker,
      this.acquisition,
      this.dating,
      final List<String>? places,
      final List<String>? people,
      this.principalOrFirstMaker,
      this.physicalMedium,
      this.longTitle,
      this.subTitle,
      this.scLabelLine,
      this.label})
      : _titles = titles,
        _objectTypes = objectTypes,
        _objectCollection = objectCollection,
        _places = places,
        _people = people;

  factory _$_ArtObjectDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_ArtObjectDataModelFromJson(json);

  @override
  final String? id;
  @override
  final String? priref;
  @override
  final String? objectNumber;
  @override
  final String? language;
  @override
  final String? title;
  @override
  final String? copyrightHolder;
  @override
  final ArtObjectImageDataModel? webImage;
  final List<String>? _titles;
  @override
  List<String>? get titles {
    final value = _titles;
    if (value == null) return null;
    if (_titles is EqualUnmodifiableListView) return _titles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  final List<String>? _objectTypes;
  @override
  List<String>? get objectTypes {
    final value = _objectTypes;
    if (value == null) return null;
    if (_objectTypes is EqualUnmodifiableListView) return _objectTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _objectCollection;
  @override
  List<String>? get objectCollection {
    final value = _objectCollection;
    if (value == null) return null;
    if (_objectCollection is EqualUnmodifiableListView)
      return _objectCollection;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? plaqueDescriptionEnglish;
  @override
  final String? principalMaker;
  @override
  final ObjectAcquisitionDataModel? acquisition;
  @override
  final ArtObjectDatingDataModel? dating;
  final List<String>? _places;
  @override
  List<String>? get places {
    final value = _places;
    if (value == null) return null;
    if (_places is EqualUnmodifiableListView) return _places;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _people;
  @override
  List<String>? get people {
    final value = _people;
    if (value == null) return null;
    if (_people is EqualUnmodifiableListView) return _people;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? principalOrFirstMaker;
  @override
  final String? physicalMedium;
  @override
  final String? longTitle;
  @override
  final String? subTitle;
  @override
  final String? scLabelLine;
  @override
  final ArtObjectLabelDataModel? label;

  @override
  String toString() {
    return 'ArtObjectDataModel(id: $id, priref: $priref, objectNumber: $objectNumber, language: $language, title: $title, copyrightHolder: $copyrightHolder, webImage: $webImage, titles: $titles, description: $description, objectTypes: $objectTypes, objectCollection: $objectCollection, plaqueDescriptionEnglish: $plaqueDescriptionEnglish, principalMaker: $principalMaker, acquisition: $acquisition, dating: $dating, places: $places, people: $people, principalOrFirstMaker: $principalOrFirstMaker, physicalMedium: $physicalMedium, longTitle: $longTitle, subTitle: $subTitle, scLabelLine: $scLabelLine, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtObjectDataModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.priref, priref) || other.priref == priref) &&
            (identical(other.objectNumber, objectNumber) ||
                other.objectNumber == objectNumber) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.copyrightHolder, copyrightHolder) ||
                other.copyrightHolder == copyrightHolder) &&
            (identical(other.webImage, webImage) ||
                other.webImage == webImage) &&
            const DeepCollectionEquality().equals(other._titles, _titles) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._objectTypes, _objectTypes) &&
            const DeepCollectionEquality()
                .equals(other._objectCollection, _objectCollection) &&
            (identical(
                    other.plaqueDescriptionEnglish, plaqueDescriptionEnglish) ||
                other.plaqueDescriptionEnglish == plaqueDescriptionEnglish) &&
            (identical(other.principalMaker, principalMaker) ||
                other.principalMaker == principalMaker) &&
            (identical(other.acquisition, acquisition) ||
                other.acquisition == acquisition) &&
            (identical(other.dating, dating) || other.dating == dating) &&
            const DeepCollectionEquality().equals(other._places, _places) &&
            const DeepCollectionEquality().equals(other._people, _people) &&
            (identical(other.principalOrFirstMaker, principalOrFirstMaker) ||
                other.principalOrFirstMaker == principalOrFirstMaker) &&
            (identical(other.physicalMedium, physicalMedium) ||
                other.physicalMedium == physicalMedium) &&
            (identical(other.longTitle, longTitle) ||
                other.longTitle == longTitle) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle) &&
            (identical(other.scLabelLine, scLabelLine) ||
                other.scLabelLine == scLabelLine) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        priref,
        objectNumber,
        language,
        title,
        copyrightHolder,
        webImage,
        const DeepCollectionEquality().hash(_titles),
        description,
        const DeepCollectionEquality().hash(_objectTypes),
        const DeepCollectionEquality().hash(_objectCollection),
        plaqueDescriptionEnglish,
        principalMaker,
        acquisition,
        dating,
        const DeepCollectionEquality().hash(_places),
        const DeepCollectionEquality().hash(_people),
        principalOrFirstMaker,
        physicalMedium,
        longTitle,
        subTitle,
        scLabelLine,
        label
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtObjectDataModelCopyWith<_$_ArtObjectDataModel> get copyWith =>
      __$$_ArtObjectDataModelCopyWithImpl<_$_ArtObjectDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtObjectDataModelToJson(
      this,
    );
  }
}

abstract class _ArtObjectDataModel implements ArtObjectDataModel {
  const factory _ArtObjectDataModel(
      {final String? id,
      final String? priref,
      final String? objectNumber,
      final String? language,
      final String? title,
      final String? copyrightHolder,
      final ArtObjectImageDataModel? webImage,
      final List<String>? titles,
      final String? description,
      final List<String>? objectTypes,
      final List<String>? objectCollection,
      final String? plaqueDescriptionEnglish,
      final String? principalMaker,
      final ObjectAcquisitionDataModel? acquisition,
      final ArtObjectDatingDataModel? dating,
      final List<String>? places,
      final List<String>? people,
      final String? principalOrFirstMaker,
      final String? physicalMedium,
      final String? longTitle,
      final String? subTitle,
      final String? scLabelLine,
      final ArtObjectLabelDataModel? label}) = _$_ArtObjectDataModel;

  factory _ArtObjectDataModel.fromJson(Map<String, dynamic> json) =
      _$_ArtObjectDataModel.fromJson;

  @override
  String? get id;
  @override
  String? get priref;
  @override
  String? get objectNumber;
  @override
  String? get language;
  @override
  String? get title;
  @override
  String? get copyrightHolder;
  @override
  ArtObjectImageDataModel? get webImage;
  @override
  List<String>? get titles;
  @override
  String? get description;
  @override
  List<String>? get objectTypes;
  @override
  List<String>? get objectCollection;
  @override
  String? get plaqueDescriptionEnglish;
  @override
  String? get principalMaker;
  @override
  ObjectAcquisitionDataModel? get acquisition;
  @override
  ArtObjectDatingDataModel? get dating;
  @override
  List<String>? get places;
  @override
  List<String>? get people;
  @override
  String? get principalOrFirstMaker;
  @override
  String? get physicalMedium;
  @override
  String? get longTitle;
  @override
  String? get subTitle;
  @override
  String? get scLabelLine;
  @override
  ArtObjectLabelDataModel? get label;
  @override
  @JsonKey(ignore: true)
  _$$_ArtObjectDataModelCopyWith<_$_ArtObjectDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ObjectAcquisitionDataModel _$ObjectAcquisitionDataModelFromJson(
    Map<String, dynamic> json) {
  return _ObjectAcquisitionDataModel.fromJson(json);
}

/// @nodoc
mixin _$ObjectAcquisitionDataModel {
  String? get method => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObjectAcquisitionDataModelCopyWith<ObjectAcquisitionDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectAcquisitionDataModelCopyWith<$Res> {
  factory $ObjectAcquisitionDataModelCopyWith(ObjectAcquisitionDataModel value,
          $Res Function(ObjectAcquisitionDataModel) then) =
      _$ObjectAcquisitionDataModelCopyWithImpl<$Res,
          ObjectAcquisitionDataModel>;
  @useResult
  $Res call({String? method, String? date});
}

/// @nodoc
class _$ObjectAcquisitionDataModelCopyWithImpl<$Res,
        $Val extends ObjectAcquisitionDataModel>
    implements $ObjectAcquisitionDataModelCopyWith<$Res> {
  _$ObjectAcquisitionDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ObjectAcquisitionDataModelCopyWith<$Res>
    implements $ObjectAcquisitionDataModelCopyWith<$Res> {
  factory _$$_ObjectAcquisitionDataModelCopyWith(
          _$_ObjectAcquisitionDataModel value,
          $Res Function(_$_ObjectAcquisitionDataModel) then) =
      __$$_ObjectAcquisitionDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? method, String? date});
}

/// @nodoc
class __$$_ObjectAcquisitionDataModelCopyWithImpl<$Res>
    extends _$ObjectAcquisitionDataModelCopyWithImpl<$Res,
        _$_ObjectAcquisitionDataModel>
    implements _$$_ObjectAcquisitionDataModelCopyWith<$Res> {
  __$$_ObjectAcquisitionDataModelCopyWithImpl(
      _$_ObjectAcquisitionDataModel _value,
      $Res Function(_$_ObjectAcquisitionDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? date = freezed,
  }) {
    return _then(_$_ObjectAcquisitionDataModel(
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ObjectAcquisitionDataModel implements _ObjectAcquisitionDataModel {
  const _$_ObjectAcquisitionDataModel({this.method, this.date});

  factory _$_ObjectAcquisitionDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_ObjectAcquisitionDataModelFromJson(json);

  @override
  final String? method;
  @override
  final String? date;

  @override
  String toString() {
    return 'ObjectAcquisitionDataModel(method: $method, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObjectAcquisitionDataModel &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, method, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObjectAcquisitionDataModelCopyWith<_$_ObjectAcquisitionDataModel>
      get copyWith => __$$_ObjectAcquisitionDataModelCopyWithImpl<
          _$_ObjectAcquisitionDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObjectAcquisitionDataModelToJson(
      this,
    );
  }
}

abstract class _ObjectAcquisitionDataModel
    implements ObjectAcquisitionDataModel {
  const factory _ObjectAcquisitionDataModel(
      {final String? method,
      final String? date}) = _$_ObjectAcquisitionDataModel;

  factory _ObjectAcquisitionDataModel.fromJson(Map<String, dynamic> json) =
      _$_ObjectAcquisitionDataModel.fromJson;

  @override
  String? get method;
  @override
  String? get date;
  @override
  @JsonKey(ignore: true)
  _$$_ObjectAcquisitionDataModelCopyWith<_$_ObjectAcquisitionDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

ArtObjectDatingDataModel _$ArtObjectDatingDataModelFromJson(
    Map<String, dynamic> json) {
  return _ArtObjectDatingDataModel.fromJson(json);
}

/// @nodoc
mixin _$ArtObjectDatingDataModel {
  String? get presentingDate => throw _privateConstructorUsedError;
  int? get sortingDate => throw _privateConstructorUsedError;
  int? get period => throw _privateConstructorUsedError;
  int? get yearEarly => throw _privateConstructorUsedError;
  int? get yearLate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtObjectDatingDataModelCopyWith<ArtObjectDatingDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtObjectDatingDataModelCopyWith<$Res> {
  factory $ArtObjectDatingDataModelCopyWith(ArtObjectDatingDataModel value,
          $Res Function(ArtObjectDatingDataModel) then) =
      _$ArtObjectDatingDataModelCopyWithImpl<$Res, ArtObjectDatingDataModel>;
  @useResult
  $Res call(
      {String? presentingDate,
      int? sortingDate,
      int? period,
      int? yearEarly,
      int? yearLate});
}

/// @nodoc
class _$ArtObjectDatingDataModelCopyWithImpl<$Res,
        $Val extends ArtObjectDatingDataModel>
    implements $ArtObjectDatingDataModelCopyWith<$Res> {
  _$ArtObjectDatingDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? presentingDate = freezed,
    Object? sortingDate = freezed,
    Object? period = freezed,
    Object? yearEarly = freezed,
    Object? yearLate = freezed,
  }) {
    return _then(_value.copyWith(
      presentingDate: freezed == presentingDate
          ? _value.presentingDate
          : presentingDate // ignore: cast_nullable_to_non_nullable
              as String?,
      sortingDate: freezed == sortingDate
          ? _value.sortingDate
          : sortingDate // ignore: cast_nullable_to_non_nullable
              as int?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as int?,
      yearEarly: freezed == yearEarly
          ? _value.yearEarly
          : yearEarly // ignore: cast_nullable_to_non_nullable
              as int?,
      yearLate: freezed == yearLate
          ? _value.yearLate
          : yearLate // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtObjectDatingDataModelCopyWith<$Res>
    implements $ArtObjectDatingDataModelCopyWith<$Res> {
  factory _$$_ArtObjectDatingDataModelCopyWith(
          _$_ArtObjectDatingDataModel value,
          $Res Function(_$_ArtObjectDatingDataModel) then) =
      __$$_ArtObjectDatingDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? presentingDate,
      int? sortingDate,
      int? period,
      int? yearEarly,
      int? yearLate});
}

/// @nodoc
class __$$_ArtObjectDatingDataModelCopyWithImpl<$Res>
    extends _$ArtObjectDatingDataModelCopyWithImpl<$Res,
        _$_ArtObjectDatingDataModel>
    implements _$$_ArtObjectDatingDataModelCopyWith<$Res> {
  __$$_ArtObjectDatingDataModelCopyWithImpl(_$_ArtObjectDatingDataModel _value,
      $Res Function(_$_ArtObjectDatingDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? presentingDate = freezed,
    Object? sortingDate = freezed,
    Object? period = freezed,
    Object? yearEarly = freezed,
    Object? yearLate = freezed,
  }) {
    return _then(_$_ArtObjectDatingDataModel(
      presentingDate: freezed == presentingDate
          ? _value.presentingDate
          : presentingDate // ignore: cast_nullable_to_non_nullable
              as String?,
      sortingDate: freezed == sortingDate
          ? _value.sortingDate
          : sortingDate // ignore: cast_nullable_to_non_nullable
              as int?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as int?,
      yearEarly: freezed == yearEarly
          ? _value.yearEarly
          : yearEarly // ignore: cast_nullable_to_non_nullable
              as int?,
      yearLate: freezed == yearLate
          ? _value.yearLate
          : yearLate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtObjectDatingDataModel implements _ArtObjectDatingDataModel {
  const _$_ArtObjectDatingDataModel(
      {this.presentingDate,
      this.sortingDate,
      this.period,
      this.yearEarly,
      this.yearLate});

  factory _$_ArtObjectDatingDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_ArtObjectDatingDataModelFromJson(json);

  @override
  final String? presentingDate;
  @override
  final int? sortingDate;
  @override
  final int? period;
  @override
  final int? yearEarly;
  @override
  final int? yearLate;

  @override
  String toString() {
    return 'ArtObjectDatingDataModel(presentingDate: $presentingDate, sortingDate: $sortingDate, period: $period, yearEarly: $yearEarly, yearLate: $yearLate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtObjectDatingDataModel &&
            (identical(other.presentingDate, presentingDate) ||
                other.presentingDate == presentingDate) &&
            (identical(other.sortingDate, sortingDate) ||
                other.sortingDate == sortingDate) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.yearEarly, yearEarly) ||
                other.yearEarly == yearEarly) &&
            (identical(other.yearLate, yearLate) ||
                other.yearLate == yearLate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, presentingDate, sortingDate, period, yearEarly, yearLate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtObjectDatingDataModelCopyWith<_$_ArtObjectDatingDataModel>
      get copyWith => __$$_ArtObjectDatingDataModelCopyWithImpl<
          _$_ArtObjectDatingDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtObjectDatingDataModelToJson(
      this,
    );
  }
}

abstract class _ArtObjectDatingDataModel implements ArtObjectDatingDataModel {
  const factory _ArtObjectDatingDataModel(
      {final String? presentingDate,
      final int? sortingDate,
      final int? period,
      final int? yearEarly,
      final int? yearLate}) = _$_ArtObjectDatingDataModel;

  factory _ArtObjectDatingDataModel.fromJson(Map<String, dynamic> json) =
      _$_ArtObjectDatingDataModel.fromJson;

  @override
  String? get presentingDate;
  @override
  int? get sortingDate;
  @override
  int? get period;
  @override
  int? get yearEarly;
  @override
  int? get yearLate;
  @override
  @JsonKey(ignore: true)
  _$$_ArtObjectDatingDataModelCopyWith<_$_ArtObjectDatingDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

ArtObjectLabelDataModel _$ArtObjectLabelDataModelFromJson(
    Map<String, dynamic> json) {
  return _ArtObjectLabelDataModel.fromJson(json);
}

/// @nodoc
mixin _$ArtObjectLabelDataModel {
  String? get title => throw _privateConstructorUsedError;
  String? get makerLine => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtObjectLabelDataModelCopyWith<ArtObjectLabelDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtObjectLabelDataModelCopyWith<$Res> {
  factory $ArtObjectLabelDataModelCopyWith(ArtObjectLabelDataModel value,
          $Res Function(ArtObjectLabelDataModel) then) =
      _$ArtObjectLabelDataModelCopyWithImpl<$Res, ArtObjectLabelDataModel>;
  @useResult
  $Res call(
      {String? title,
      String? makerLine,
      String? notes,
      String? date,
      String? description});
}

/// @nodoc
class _$ArtObjectLabelDataModelCopyWithImpl<$Res,
        $Val extends ArtObjectLabelDataModel>
    implements $ArtObjectLabelDataModelCopyWith<$Res> {
  _$ArtObjectLabelDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? makerLine = freezed,
    Object? notes = freezed,
    Object? date = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      makerLine: freezed == makerLine
          ? _value.makerLine
          : makerLine // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtObjectLabelDataModelCopyWith<$Res>
    implements $ArtObjectLabelDataModelCopyWith<$Res> {
  factory _$$_ArtObjectLabelDataModelCopyWith(_$_ArtObjectLabelDataModel value,
          $Res Function(_$_ArtObjectLabelDataModel) then) =
      __$$_ArtObjectLabelDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? makerLine,
      String? notes,
      String? date,
      String? description});
}

/// @nodoc
class __$$_ArtObjectLabelDataModelCopyWithImpl<$Res>
    extends _$ArtObjectLabelDataModelCopyWithImpl<$Res,
        _$_ArtObjectLabelDataModel>
    implements _$$_ArtObjectLabelDataModelCopyWith<$Res> {
  __$$_ArtObjectLabelDataModelCopyWithImpl(_$_ArtObjectLabelDataModel _value,
      $Res Function(_$_ArtObjectLabelDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? makerLine = freezed,
    Object? notes = freezed,
    Object? date = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_ArtObjectLabelDataModel(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      makerLine: freezed == makerLine
          ? _value.makerLine
          : makerLine // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtObjectLabelDataModel implements _ArtObjectLabelDataModel {
  const _$_ArtObjectLabelDataModel(
      {this.title, this.makerLine, this.notes, this.date, this.description});

  factory _$_ArtObjectLabelDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_ArtObjectLabelDataModelFromJson(json);

  @override
  final String? title;
  @override
  final String? makerLine;
  @override
  final String? notes;
  @override
  final String? date;
  @override
  final String? description;

  @override
  String toString() {
    return 'ArtObjectLabelDataModel(title: $title, makerLine: $makerLine, notes: $notes, date: $date, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtObjectLabelDataModel &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.makerLine, makerLine) ||
                other.makerLine == makerLine) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, makerLine, notes, date, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtObjectLabelDataModelCopyWith<_$_ArtObjectLabelDataModel>
      get copyWith =>
          __$$_ArtObjectLabelDataModelCopyWithImpl<_$_ArtObjectLabelDataModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtObjectLabelDataModelToJson(
      this,
    );
  }
}

abstract class _ArtObjectLabelDataModel implements ArtObjectLabelDataModel {
  const factory _ArtObjectLabelDataModel(
      {final String? title,
      final String? makerLine,
      final String? notes,
      final String? date,
      final String? description}) = _$_ArtObjectLabelDataModel;

  factory _ArtObjectLabelDataModel.fromJson(Map<String, dynamic> json) =
      _$_ArtObjectLabelDataModel.fromJson;

  @override
  String? get title;
  @override
  String? get makerLine;
  @override
  String? get notes;
  @override
  String? get date;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_ArtObjectLabelDataModelCopyWith<_$_ArtObjectLabelDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

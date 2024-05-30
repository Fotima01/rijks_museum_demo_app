// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'museum_object_domain_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MuseumObjectDomainModel {
  int get elapsedMilliseconds => throw _privateConstructorUsedError;
  ArtObjectDomainModel? get artObject => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MuseumObjectDomainModelCopyWith<MuseumObjectDomainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MuseumObjectDomainModelCopyWith<$Res> {
  factory $MuseumObjectDomainModelCopyWith(MuseumObjectDomainModel value,
          $Res Function(MuseumObjectDomainModel) then) =
      _$MuseumObjectDomainModelCopyWithImpl<$Res, MuseumObjectDomainModel>;
  @useResult
  $Res call({int elapsedMilliseconds, ArtObjectDomainModel? artObject});

  $ArtObjectDomainModelCopyWith<$Res>? get artObject;
}

/// @nodoc
class _$MuseumObjectDomainModelCopyWithImpl<$Res,
        $Val extends MuseumObjectDomainModel>
    implements $MuseumObjectDomainModelCopyWith<$Res> {
  _$MuseumObjectDomainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elapsedMilliseconds = null,
    Object? artObject = freezed,
  }) {
    return _then(_value.copyWith(
      elapsedMilliseconds: null == elapsedMilliseconds
          ? _value.elapsedMilliseconds
          : elapsedMilliseconds // ignore: cast_nullable_to_non_nullable
              as int,
      artObject: freezed == artObject
          ? _value.artObject
          : artObject // ignore: cast_nullable_to_non_nullable
              as ArtObjectDomainModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtObjectDomainModelCopyWith<$Res>? get artObject {
    if (_value.artObject == null) {
      return null;
    }

    return $ArtObjectDomainModelCopyWith<$Res>(_value.artObject!, (value) {
      return _then(_value.copyWith(artObject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MuseumObjectDomainModelCopyWith<$Res>
    implements $MuseumObjectDomainModelCopyWith<$Res> {
  factory _$$_MuseumObjectDomainModelCopyWith(_$_MuseumObjectDomainModel value,
          $Res Function(_$_MuseumObjectDomainModel) then) =
      __$$_MuseumObjectDomainModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int elapsedMilliseconds, ArtObjectDomainModel? artObject});

  @override
  $ArtObjectDomainModelCopyWith<$Res>? get artObject;
}

/// @nodoc
class __$$_MuseumObjectDomainModelCopyWithImpl<$Res>
    extends _$MuseumObjectDomainModelCopyWithImpl<$Res,
        _$_MuseumObjectDomainModel>
    implements _$$_MuseumObjectDomainModelCopyWith<$Res> {
  __$$_MuseumObjectDomainModelCopyWithImpl(_$_MuseumObjectDomainModel _value,
      $Res Function(_$_MuseumObjectDomainModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elapsedMilliseconds = null,
    Object? artObject = freezed,
  }) {
    return _then(_$_MuseumObjectDomainModel(
      elapsedMilliseconds: null == elapsedMilliseconds
          ? _value.elapsedMilliseconds
          : elapsedMilliseconds // ignore: cast_nullable_to_non_nullable
              as int,
      artObject: freezed == artObject
          ? _value.artObject
          : artObject // ignore: cast_nullable_to_non_nullable
              as ArtObjectDomainModel?,
    ));
  }
}

/// @nodoc

class _$_MuseumObjectDomainModel implements _MuseumObjectDomainModel {
  const _$_MuseumObjectDomainModel(
      {this.elapsedMilliseconds = 0, this.artObject});

  @override
  @JsonKey()
  final int elapsedMilliseconds;
  @override
  final ArtObjectDomainModel? artObject;

  @override
  String toString() {
    return 'MuseumObjectDomainModel(elapsedMilliseconds: $elapsedMilliseconds, artObject: $artObject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MuseumObjectDomainModel &&
            (identical(other.elapsedMilliseconds, elapsedMilliseconds) ||
                other.elapsedMilliseconds == elapsedMilliseconds) &&
            (identical(other.artObject, artObject) ||
                other.artObject == artObject));
  }

  @override
  int get hashCode => Object.hash(runtimeType, elapsedMilliseconds, artObject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MuseumObjectDomainModelCopyWith<_$_MuseumObjectDomainModel>
      get copyWith =>
          __$$_MuseumObjectDomainModelCopyWithImpl<_$_MuseumObjectDomainModel>(
              this, _$identity);
}

abstract class _MuseumObjectDomainModel implements MuseumObjectDomainModel {
  const factory _MuseumObjectDomainModel(
      {final int elapsedMilliseconds,
      final ArtObjectDomainModel? artObject}) = _$_MuseumObjectDomainModel;

  @override
  int get elapsedMilliseconds;
  @override
  ArtObjectDomainModel? get artObject;
  @override
  @JsonKey(ignore: true)
  _$$_MuseumObjectDomainModelCopyWith<_$_MuseumObjectDomainModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ArtObjectDomainModel {
  String get id => throw _privateConstructorUsedError;
  String get priref => throw _privateConstructorUsedError;
  String get objectNumber => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get copyrightHolder => throw _privateConstructorUsedError;
  ArtObjectImageDomainModel? get webImage => throw _privateConstructorUsedError;
  List<String> get titles => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<String> get objectTypes => throw _privateConstructorUsedError;
  List<String> get objectCollection => throw _privateConstructorUsedError;
  String get plaqueDescriptionEnglish => throw _privateConstructorUsedError;
  String get principalMaker => throw _privateConstructorUsedError;
  ObjectAcquisitionDomainModel? get acquisition =>
      throw _privateConstructorUsedError;
  ArtObjectDatingDomainModel? get dating => throw _privateConstructorUsedError;
  List<String> get places => throw _privateConstructorUsedError;
  List<String> get people => throw _privateConstructorUsedError;
  String get principalOrFirstMaker => throw _privateConstructorUsedError;
  String get physicalMedium => throw _privateConstructorUsedError;
  String get longTitle => throw _privateConstructorUsedError;
  String get subTitle => throw _privateConstructorUsedError;
  String get scLabelLine => throw _privateConstructorUsedError;
  ArtObjectLabelDomainModel? get label => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArtObjectDomainModelCopyWith<ArtObjectDomainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtObjectDomainModelCopyWith<$Res> {
  factory $ArtObjectDomainModelCopyWith(ArtObjectDomainModel value,
          $Res Function(ArtObjectDomainModel) then) =
      _$ArtObjectDomainModelCopyWithImpl<$Res, ArtObjectDomainModel>;
  @useResult
  $Res call(
      {String id,
      String priref,
      String objectNumber,
      String language,
      String title,
      String copyrightHolder,
      ArtObjectImageDomainModel? webImage,
      List<String> titles,
      String description,
      List<String> objectTypes,
      List<String> objectCollection,
      String plaqueDescriptionEnglish,
      String principalMaker,
      ObjectAcquisitionDomainModel? acquisition,
      ArtObjectDatingDomainModel? dating,
      List<String> places,
      List<String> people,
      String principalOrFirstMaker,
      String physicalMedium,
      String longTitle,
      String subTitle,
      String scLabelLine,
      ArtObjectLabelDomainModel? label});

  $ArtObjectImageDomainModelCopyWith<$Res>? get webImage;
  $ObjectAcquisitionDomainModelCopyWith<$Res>? get acquisition;
  $ArtObjectDatingDomainModelCopyWith<$Res>? get dating;
  $ArtObjectLabelDomainModelCopyWith<$Res>? get label;
}

/// @nodoc
class _$ArtObjectDomainModelCopyWithImpl<$Res,
        $Val extends ArtObjectDomainModel>
    implements $ArtObjectDomainModelCopyWith<$Res> {
  _$ArtObjectDomainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? priref = null,
    Object? objectNumber = null,
    Object? language = null,
    Object? title = null,
    Object? copyrightHolder = null,
    Object? webImage = freezed,
    Object? titles = null,
    Object? description = null,
    Object? objectTypes = null,
    Object? objectCollection = null,
    Object? plaqueDescriptionEnglish = null,
    Object? principalMaker = null,
    Object? acquisition = freezed,
    Object? dating = freezed,
    Object? places = null,
    Object? people = null,
    Object? principalOrFirstMaker = null,
    Object? physicalMedium = null,
    Object? longTitle = null,
    Object? subTitle = null,
    Object? scLabelLine = null,
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      priref: null == priref
          ? _value.priref
          : priref // ignore: cast_nullable_to_non_nullable
              as String,
      objectNumber: null == objectNumber
          ? _value.objectNumber
          : objectNumber // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      copyrightHolder: null == copyrightHolder
          ? _value.copyrightHolder
          : copyrightHolder // ignore: cast_nullable_to_non_nullable
              as String,
      webImage: freezed == webImage
          ? _value.webImage
          : webImage // ignore: cast_nullable_to_non_nullable
              as ArtObjectImageDomainModel?,
      titles: null == titles
          ? _value.titles
          : titles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      objectTypes: null == objectTypes
          ? _value.objectTypes
          : objectTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      objectCollection: null == objectCollection
          ? _value.objectCollection
          : objectCollection // ignore: cast_nullable_to_non_nullable
              as List<String>,
      plaqueDescriptionEnglish: null == plaqueDescriptionEnglish
          ? _value.plaqueDescriptionEnglish
          : plaqueDescriptionEnglish // ignore: cast_nullable_to_non_nullable
              as String,
      principalMaker: null == principalMaker
          ? _value.principalMaker
          : principalMaker // ignore: cast_nullable_to_non_nullable
              as String,
      acquisition: freezed == acquisition
          ? _value.acquisition
          : acquisition // ignore: cast_nullable_to_non_nullable
              as ObjectAcquisitionDomainModel?,
      dating: freezed == dating
          ? _value.dating
          : dating // ignore: cast_nullable_to_non_nullable
              as ArtObjectDatingDomainModel?,
      places: null == places
          ? _value.places
          : places // ignore: cast_nullable_to_non_nullable
              as List<String>,
      people: null == people
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as List<String>,
      principalOrFirstMaker: null == principalOrFirstMaker
          ? _value.principalOrFirstMaker
          : principalOrFirstMaker // ignore: cast_nullable_to_non_nullable
              as String,
      physicalMedium: null == physicalMedium
          ? _value.physicalMedium
          : physicalMedium // ignore: cast_nullable_to_non_nullable
              as String,
      longTitle: null == longTitle
          ? _value.longTitle
          : longTitle // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle: null == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String,
      scLabelLine: null == scLabelLine
          ? _value.scLabelLine
          : scLabelLine // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as ArtObjectLabelDomainModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtObjectImageDomainModelCopyWith<$Res>? get webImage {
    if (_value.webImage == null) {
      return null;
    }

    return $ArtObjectImageDomainModelCopyWith<$Res>(_value.webImage!, (value) {
      return _then(_value.copyWith(webImage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectAcquisitionDomainModelCopyWith<$Res>? get acquisition {
    if (_value.acquisition == null) {
      return null;
    }

    return $ObjectAcquisitionDomainModelCopyWith<$Res>(_value.acquisition!,
        (value) {
      return _then(_value.copyWith(acquisition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtObjectDatingDomainModelCopyWith<$Res>? get dating {
    if (_value.dating == null) {
      return null;
    }

    return $ArtObjectDatingDomainModelCopyWith<$Res>(_value.dating!, (value) {
      return _then(_value.copyWith(dating: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtObjectLabelDomainModelCopyWith<$Res>? get label {
    if (_value.label == null) {
      return null;
    }

    return $ArtObjectLabelDomainModelCopyWith<$Res>(_value.label!, (value) {
      return _then(_value.copyWith(label: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ArtObjectDomainModelCopyWith<$Res>
    implements $ArtObjectDomainModelCopyWith<$Res> {
  factory _$$_ArtObjectDomainModelCopyWith(_$_ArtObjectDomainModel value,
          $Res Function(_$_ArtObjectDomainModel) then) =
      __$$_ArtObjectDomainModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String priref,
      String objectNumber,
      String language,
      String title,
      String copyrightHolder,
      ArtObjectImageDomainModel? webImage,
      List<String> titles,
      String description,
      List<String> objectTypes,
      List<String> objectCollection,
      String plaqueDescriptionEnglish,
      String principalMaker,
      ObjectAcquisitionDomainModel? acquisition,
      ArtObjectDatingDomainModel? dating,
      List<String> places,
      List<String> people,
      String principalOrFirstMaker,
      String physicalMedium,
      String longTitle,
      String subTitle,
      String scLabelLine,
      ArtObjectLabelDomainModel? label});

  @override
  $ArtObjectImageDomainModelCopyWith<$Res>? get webImage;
  @override
  $ObjectAcquisitionDomainModelCopyWith<$Res>? get acquisition;
  @override
  $ArtObjectDatingDomainModelCopyWith<$Res>? get dating;
  @override
  $ArtObjectLabelDomainModelCopyWith<$Res>? get label;
}

/// @nodoc
class __$$_ArtObjectDomainModelCopyWithImpl<$Res>
    extends _$ArtObjectDomainModelCopyWithImpl<$Res, _$_ArtObjectDomainModel>
    implements _$$_ArtObjectDomainModelCopyWith<$Res> {
  __$$_ArtObjectDomainModelCopyWithImpl(_$_ArtObjectDomainModel _value,
      $Res Function(_$_ArtObjectDomainModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? priref = null,
    Object? objectNumber = null,
    Object? language = null,
    Object? title = null,
    Object? copyrightHolder = null,
    Object? webImage = freezed,
    Object? titles = null,
    Object? description = null,
    Object? objectTypes = null,
    Object? objectCollection = null,
    Object? plaqueDescriptionEnglish = null,
    Object? principalMaker = null,
    Object? acquisition = freezed,
    Object? dating = freezed,
    Object? places = null,
    Object? people = null,
    Object? principalOrFirstMaker = null,
    Object? physicalMedium = null,
    Object? longTitle = null,
    Object? subTitle = null,
    Object? scLabelLine = null,
    Object? label = freezed,
  }) {
    return _then(_$_ArtObjectDomainModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      priref: null == priref
          ? _value.priref
          : priref // ignore: cast_nullable_to_non_nullable
              as String,
      objectNumber: null == objectNumber
          ? _value.objectNumber
          : objectNumber // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      copyrightHolder: null == copyrightHolder
          ? _value.copyrightHolder
          : copyrightHolder // ignore: cast_nullable_to_non_nullable
              as String,
      webImage: freezed == webImage
          ? _value.webImage
          : webImage // ignore: cast_nullable_to_non_nullable
              as ArtObjectImageDomainModel?,
      titles: null == titles
          ? _value._titles
          : titles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      objectTypes: null == objectTypes
          ? _value._objectTypes
          : objectTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      objectCollection: null == objectCollection
          ? _value._objectCollection
          : objectCollection // ignore: cast_nullable_to_non_nullable
              as List<String>,
      plaqueDescriptionEnglish: null == plaqueDescriptionEnglish
          ? _value.plaqueDescriptionEnglish
          : plaqueDescriptionEnglish // ignore: cast_nullable_to_non_nullable
              as String,
      principalMaker: null == principalMaker
          ? _value.principalMaker
          : principalMaker // ignore: cast_nullable_to_non_nullable
              as String,
      acquisition: freezed == acquisition
          ? _value.acquisition
          : acquisition // ignore: cast_nullable_to_non_nullable
              as ObjectAcquisitionDomainModel?,
      dating: freezed == dating
          ? _value.dating
          : dating // ignore: cast_nullable_to_non_nullable
              as ArtObjectDatingDomainModel?,
      places: null == places
          ? _value._places
          : places // ignore: cast_nullable_to_non_nullable
              as List<String>,
      people: null == people
          ? _value._people
          : people // ignore: cast_nullable_to_non_nullable
              as List<String>,
      principalOrFirstMaker: null == principalOrFirstMaker
          ? _value.principalOrFirstMaker
          : principalOrFirstMaker // ignore: cast_nullable_to_non_nullable
              as String,
      physicalMedium: null == physicalMedium
          ? _value.physicalMedium
          : physicalMedium // ignore: cast_nullable_to_non_nullable
              as String,
      longTitle: null == longTitle
          ? _value.longTitle
          : longTitle // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle: null == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String,
      scLabelLine: null == scLabelLine
          ? _value.scLabelLine
          : scLabelLine // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as ArtObjectLabelDomainModel?,
    ));
  }
}

/// @nodoc

class _$_ArtObjectDomainModel implements _ArtObjectDomainModel {
  const _$_ArtObjectDomainModel(
      {this.id = '',
      this.priref = '',
      this.objectNumber = '',
      this.language = '',
      this.title = '',
      this.copyrightHolder = '',
      this.webImage,
      final List<String> titles = const <String>[],
      this.description = '',
      final List<String> objectTypes = const <String>[],
      final List<String> objectCollection = const <String>[],
      this.plaqueDescriptionEnglish = '',
      this.principalMaker = '',
      this.acquisition,
      this.dating,
      final List<String> places = const <String>[],
      final List<String> people = const <String>[],
      this.principalOrFirstMaker = '',
      this.physicalMedium = '',
      this.longTitle = '',
      this.subTitle = '',
      this.scLabelLine = '',
      this.label})
      : _titles = titles,
        _objectTypes = objectTypes,
        _objectCollection = objectCollection,
        _places = places,
        _people = people;

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String priref;
  @override
  @JsonKey()
  final String objectNumber;
  @override
  @JsonKey()
  final String language;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String copyrightHolder;
  @override
  final ArtObjectImageDomainModel? webImage;
  final List<String> _titles;
  @override
  @JsonKey()
  List<String> get titles {
    if (_titles is EqualUnmodifiableListView) return _titles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_titles);
  }

  @override
  @JsonKey()
  final String description;
  final List<String> _objectTypes;
  @override
  @JsonKey()
  List<String> get objectTypes {
    if (_objectTypes is EqualUnmodifiableListView) return _objectTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_objectTypes);
  }

  final List<String> _objectCollection;
  @override
  @JsonKey()
  List<String> get objectCollection {
    if (_objectCollection is EqualUnmodifiableListView)
      return _objectCollection;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_objectCollection);
  }

  @override
  @JsonKey()
  final String plaqueDescriptionEnglish;
  @override
  @JsonKey()
  final String principalMaker;
  @override
  final ObjectAcquisitionDomainModel? acquisition;
  @override
  final ArtObjectDatingDomainModel? dating;
  final List<String> _places;
  @override
  @JsonKey()
  List<String> get places {
    if (_places is EqualUnmodifiableListView) return _places;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_places);
  }

  final List<String> _people;
  @override
  @JsonKey()
  List<String> get people {
    if (_people is EqualUnmodifiableListView) return _people;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_people);
  }

  @override
  @JsonKey()
  final String principalOrFirstMaker;
  @override
  @JsonKey()
  final String physicalMedium;
  @override
  @JsonKey()
  final String longTitle;
  @override
  @JsonKey()
  final String subTitle;
  @override
  @JsonKey()
  final String scLabelLine;
  @override
  final ArtObjectLabelDomainModel? label;

  @override
  String toString() {
    return 'ArtObjectDomainModel(id: $id, priref: $priref, objectNumber: $objectNumber, language: $language, title: $title, copyrightHolder: $copyrightHolder, webImage: $webImage, titles: $titles, description: $description, objectTypes: $objectTypes, objectCollection: $objectCollection, plaqueDescriptionEnglish: $plaqueDescriptionEnglish, principalMaker: $principalMaker, acquisition: $acquisition, dating: $dating, places: $places, people: $people, principalOrFirstMaker: $principalOrFirstMaker, physicalMedium: $physicalMedium, longTitle: $longTitle, subTitle: $subTitle, scLabelLine: $scLabelLine, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtObjectDomainModel &&
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
  _$$_ArtObjectDomainModelCopyWith<_$_ArtObjectDomainModel> get copyWith =>
      __$$_ArtObjectDomainModelCopyWithImpl<_$_ArtObjectDomainModel>(
          this, _$identity);
}

abstract class _ArtObjectDomainModel implements ArtObjectDomainModel {
  const factory _ArtObjectDomainModel(
      {final String id,
      final String priref,
      final String objectNumber,
      final String language,
      final String title,
      final String copyrightHolder,
      final ArtObjectImageDomainModel? webImage,
      final List<String> titles,
      final String description,
      final List<String> objectTypes,
      final List<String> objectCollection,
      final String plaqueDescriptionEnglish,
      final String principalMaker,
      final ObjectAcquisitionDomainModel? acquisition,
      final ArtObjectDatingDomainModel? dating,
      final List<String> places,
      final List<String> people,
      final String principalOrFirstMaker,
      final String physicalMedium,
      final String longTitle,
      final String subTitle,
      final String scLabelLine,
      final ArtObjectLabelDomainModel? label}) = _$_ArtObjectDomainModel;

  @override
  String get id;
  @override
  String get priref;
  @override
  String get objectNumber;
  @override
  String get language;
  @override
  String get title;
  @override
  String get copyrightHolder;
  @override
  ArtObjectImageDomainModel? get webImage;
  @override
  List<String> get titles;
  @override
  String get description;
  @override
  List<String> get objectTypes;
  @override
  List<String> get objectCollection;
  @override
  String get plaqueDescriptionEnglish;
  @override
  String get principalMaker;
  @override
  ObjectAcquisitionDomainModel? get acquisition;
  @override
  ArtObjectDatingDomainModel? get dating;
  @override
  List<String> get places;
  @override
  List<String> get people;
  @override
  String get principalOrFirstMaker;
  @override
  String get physicalMedium;
  @override
  String get longTitle;
  @override
  String get subTitle;
  @override
  String get scLabelLine;
  @override
  ArtObjectLabelDomainModel? get label;
  @override
  @JsonKey(ignore: true)
  _$$_ArtObjectDomainModelCopyWith<_$_ArtObjectDomainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ObjectAcquisitionDomainModel {
  String get method => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectAcquisitionDomainModelCopyWith<ObjectAcquisitionDomainModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectAcquisitionDomainModelCopyWith<$Res> {
  factory $ObjectAcquisitionDomainModelCopyWith(
          ObjectAcquisitionDomainModel value,
          $Res Function(ObjectAcquisitionDomainModel) then) =
      _$ObjectAcquisitionDomainModelCopyWithImpl<$Res,
          ObjectAcquisitionDomainModel>;
  @useResult
  $Res call({String method, DateTime? date});
}

/// @nodoc
class _$ObjectAcquisitionDomainModelCopyWithImpl<$Res,
        $Val extends ObjectAcquisitionDomainModel>
    implements $ObjectAcquisitionDomainModelCopyWith<$Res> {
  _$ObjectAcquisitionDomainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ObjectAcquisitionDomainModelCopyWith<$Res>
    implements $ObjectAcquisitionDomainModelCopyWith<$Res> {
  factory _$$_ObjectAcquisitionDomainModelCopyWith(
          _$_ObjectAcquisitionDomainModel value,
          $Res Function(_$_ObjectAcquisitionDomainModel) then) =
      __$$_ObjectAcquisitionDomainModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, DateTime? date});
}

/// @nodoc
class __$$_ObjectAcquisitionDomainModelCopyWithImpl<$Res>
    extends _$ObjectAcquisitionDomainModelCopyWithImpl<$Res,
        _$_ObjectAcquisitionDomainModel>
    implements _$$_ObjectAcquisitionDomainModelCopyWith<$Res> {
  __$$_ObjectAcquisitionDomainModelCopyWithImpl(
      _$_ObjectAcquisitionDomainModel _value,
      $Res Function(_$_ObjectAcquisitionDomainModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? date = freezed,
  }) {
    return _then(_$_ObjectAcquisitionDomainModel(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$_ObjectAcquisitionDomainModel implements _ObjectAcquisitionDomainModel {
  const _$_ObjectAcquisitionDomainModel({this.method = '', this.date});

  @override
  @JsonKey()
  final String method;
  @override
  final DateTime? date;

  @override
  String toString() {
    return 'ObjectAcquisitionDomainModel(method: $method, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObjectAcquisitionDomainModel &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, method, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObjectAcquisitionDomainModelCopyWith<_$_ObjectAcquisitionDomainModel>
      get copyWith => __$$_ObjectAcquisitionDomainModelCopyWithImpl<
          _$_ObjectAcquisitionDomainModel>(this, _$identity);
}

abstract class _ObjectAcquisitionDomainModel
    implements ObjectAcquisitionDomainModel {
  const factory _ObjectAcquisitionDomainModel(
      {final String method,
      final DateTime? date}) = _$_ObjectAcquisitionDomainModel;

  @override
  String get method;
  @override
  DateTime? get date;
  @override
  @JsonKey(ignore: true)
  _$$_ObjectAcquisitionDomainModelCopyWith<_$_ObjectAcquisitionDomainModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ArtObjectDatingDomainModel {
  String get presentingDate => throw _privateConstructorUsedError;
  int get sortingDate => throw _privateConstructorUsedError;
  int get period => throw _privateConstructorUsedError;
  int get yearEarly => throw _privateConstructorUsedError;
  int get yearLate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArtObjectDatingDomainModelCopyWith<ArtObjectDatingDomainModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtObjectDatingDomainModelCopyWith<$Res> {
  factory $ArtObjectDatingDomainModelCopyWith(ArtObjectDatingDomainModel value,
          $Res Function(ArtObjectDatingDomainModel) then) =
      _$ArtObjectDatingDomainModelCopyWithImpl<$Res,
          ArtObjectDatingDomainModel>;
  @useResult
  $Res call(
      {String presentingDate,
      int sortingDate,
      int period,
      int yearEarly,
      int yearLate});
}

/// @nodoc
class _$ArtObjectDatingDomainModelCopyWithImpl<$Res,
        $Val extends ArtObjectDatingDomainModel>
    implements $ArtObjectDatingDomainModelCopyWith<$Res> {
  _$ArtObjectDatingDomainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? presentingDate = null,
    Object? sortingDate = null,
    Object? period = null,
    Object? yearEarly = null,
    Object? yearLate = null,
  }) {
    return _then(_value.copyWith(
      presentingDate: null == presentingDate
          ? _value.presentingDate
          : presentingDate // ignore: cast_nullable_to_non_nullable
              as String,
      sortingDate: null == sortingDate
          ? _value.sortingDate
          : sortingDate // ignore: cast_nullable_to_non_nullable
              as int,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as int,
      yearEarly: null == yearEarly
          ? _value.yearEarly
          : yearEarly // ignore: cast_nullable_to_non_nullable
              as int,
      yearLate: null == yearLate
          ? _value.yearLate
          : yearLate // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtObjectDatingDomainModelCopyWith<$Res>
    implements $ArtObjectDatingDomainModelCopyWith<$Res> {
  factory _$$_ArtObjectDatingDomainModelCopyWith(
          _$_ArtObjectDatingDomainModel value,
          $Res Function(_$_ArtObjectDatingDomainModel) then) =
      __$$_ArtObjectDatingDomainModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String presentingDate,
      int sortingDate,
      int period,
      int yearEarly,
      int yearLate});
}

/// @nodoc
class __$$_ArtObjectDatingDomainModelCopyWithImpl<$Res>
    extends _$ArtObjectDatingDomainModelCopyWithImpl<$Res,
        _$_ArtObjectDatingDomainModel>
    implements _$$_ArtObjectDatingDomainModelCopyWith<$Res> {
  __$$_ArtObjectDatingDomainModelCopyWithImpl(
      _$_ArtObjectDatingDomainModel _value,
      $Res Function(_$_ArtObjectDatingDomainModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? presentingDate = null,
    Object? sortingDate = null,
    Object? period = null,
    Object? yearEarly = null,
    Object? yearLate = null,
  }) {
    return _then(_$_ArtObjectDatingDomainModel(
      presentingDate: null == presentingDate
          ? _value.presentingDate
          : presentingDate // ignore: cast_nullable_to_non_nullable
              as String,
      sortingDate: null == sortingDate
          ? _value.sortingDate
          : sortingDate // ignore: cast_nullable_to_non_nullable
              as int,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as int,
      yearEarly: null == yearEarly
          ? _value.yearEarly
          : yearEarly // ignore: cast_nullable_to_non_nullable
              as int,
      yearLate: null == yearLate
          ? _value.yearLate
          : yearLate // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ArtObjectDatingDomainModel implements _ArtObjectDatingDomainModel {
  const _$_ArtObjectDatingDomainModel(
      {this.presentingDate = '',
      this.sortingDate = 0,
      this.period = 0,
      this.yearEarly = 0,
      this.yearLate = 0});

  @override
  @JsonKey()
  final String presentingDate;
  @override
  @JsonKey()
  final int sortingDate;
  @override
  @JsonKey()
  final int period;
  @override
  @JsonKey()
  final int yearEarly;
  @override
  @JsonKey()
  final int yearLate;

  @override
  String toString() {
    return 'ArtObjectDatingDomainModel(presentingDate: $presentingDate, sortingDate: $sortingDate, period: $period, yearEarly: $yearEarly, yearLate: $yearLate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtObjectDatingDomainModel &&
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

  @override
  int get hashCode => Object.hash(
      runtimeType, presentingDate, sortingDate, period, yearEarly, yearLate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtObjectDatingDomainModelCopyWith<_$_ArtObjectDatingDomainModel>
      get copyWith => __$$_ArtObjectDatingDomainModelCopyWithImpl<
          _$_ArtObjectDatingDomainModel>(this, _$identity);
}

abstract class _ArtObjectDatingDomainModel
    implements ArtObjectDatingDomainModel {
  const factory _ArtObjectDatingDomainModel(
      {final String presentingDate,
      final int sortingDate,
      final int period,
      final int yearEarly,
      final int yearLate}) = _$_ArtObjectDatingDomainModel;

  @override
  String get presentingDate;
  @override
  int get sortingDate;
  @override
  int get period;
  @override
  int get yearEarly;
  @override
  int get yearLate;
  @override
  @JsonKey(ignore: true)
  _$$_ArtObjectDatingDomainModelCopyWith<_$_ArtObjectDatingDomainModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ArtObjectLabelDomainModel {
  String get title => throw _privateConstructorUsedError;
  String get makerLine => throw _privateConstructorUsedError;
  String get notes => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArtObjectLabelDomainModelCopyWith<ArtObjectLabelDomainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtObjectLabelDomainModelCopyWith<$Res> {
  factory $ArtObjectLabelDomainModelCopyWith(ArtObjectLabelDomainModel value,
          $Res Function(ArtObjectLabelDomainModel) then) =
      _$ArtObjectLabelDomainModelCopyWithImpl<$Res, ArtObjectLabelDomainModel>;
  @useResult
  $Res call(
      {String title,
      String makerLine,
      String notes,
      String description,
      DateTime? date});
}

/// @nodoc
class _$ArtObjectLabelDomainModelCopyWithImpl<$Res,
        $Val extends ArtObjectLabelDomainModel>
    implements $ArtObjectLabelDomainModelCopyWith<$Res> {
  _$ArtObjectLabelDomainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? makerLine = null,
    Object? notes = null,
    Object? description = null,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      makerLine: null == makerLine
          ? _value.makerLine
          : makerLine // ignore: cast_nullable_to_non_nullable
              as String,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtObjectLabelDomainModelCopyWith<$Res>
    implements $ArtObjectLabelDomainModelCopyWith<$Res> {
  factory _$$_ArtObjectLabelDomainModelCopyWith(
          _$_ArtObjectLabelDomainModel value,
          $Res Function(_$_ArtObjectLabelDomainModel) then) =
      __$$_ArtObjectLabelDomainModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String makerLine,
      String notes,
      String description,
      DateTime? date});
}

/// @nodoc
class __$$_ArtObjectLabelDomainModelCopyWithImpl<$Res>
    extends _$ArtObjectLabelDomainModelCopyWithImpl<$Res,
        _$_ArtObjectLabelDomainModel>
    implements _$$_ArtObjectLabelDomainModelCopyWith<$Res> {
  __$$_ArtObjectLabelDomainModelCopyWithImpl(
      _$_ArtObjectLabelDomainModel _value,
      $Res Function(_$_ArtObjectLabelDomainModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? makerLine = null,
    Object? notes = null,
    Object? description = null,
    Object? date = freezed,
  }) {
    return _then(_$_ArtObjectLabelDomainModel(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      makerLine: null == makerLine
          ? _value.makerLine
          : makerLine // ignore: cast_nullable_to_non_nullable
              as String,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$_ArtObjectLabelDomainModel implements _ArtObjectLabelDomainModel {
  const _$_ArtObjectLabelDomainModel(
      {this.title = '',
      this.makerLine = '',
      this.notes = '',
      this.description = '',
      this.date});

  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String makerLine;
  @override
  @JsonKey()
  final String notes;
  @override
  @JsonKey()
  final String description;
  @override
  final DateTime? date;

  @override
  String toString() {
    return 'ArtObjectLabelDomainModel(title: $title, makerLine: $makerLine, notes: $notes, description: $description, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtObjectLabelDomainModel &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.makerLine, makerLine) ||
                other.makerLine == makerLine) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, title, makerLine, notes, description, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtObjectLabelDomainModelCopyWith<_$_ArtObjectLabelDomainModel>
      get copyWith => __$$_ArtObjectLabelDomainModelCopyWithImpl<
          _$_ArtObjectLabelDomainModel>(this, _$identity);
}

abstract class _ArtObjectLabelDomainModel implements ArtObjectLabelDomainModel {
  const factory _ArtObjectLabelDomainModel(
      {final String title,
      final String makerLine,
      final String notes,
      final String description,
      final DateTime? date}) = _$_ArtObjectLabelDomainModel;

  @override
  String get title;
  @override
  String get makerLine;
  @override
  String get notes;
  @override
  String get description;
  @override
  DateTime? get date;
  @override
  @JsonKey(ignore: true)
  _$$_ArtObjectLabelDomainModelCopyWith<_$_ArtObjectLabelDomainModel>
      get copyWith => throw _privateConstructorUsedError;
}

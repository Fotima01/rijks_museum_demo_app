// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'art_object_state_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArtObjectStateModel {
  String get id => throw _privateConstructorUsedError;
  String get objectNumber => throw _privateConstructorUsedError;
  String get webImageUrl => throw _privateConstructorUsedError;
  String get longTitle => throw _privateConstructorUsedError;
  String get scLabelLine => throw _privateConstructorUsedError;
  String get plaqueDescriptionEnglish => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArtObjectStateModelCopyWith<ArtObjectStateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtObjectStateModelCopyWith<$Res> {
  factory $ArtObjectStateModelCopyWith(
          ArtObjectStateModel value, $Res Function(ArtObjectStateModel) then) =
      _$ArtObjectStateModelCopyWithImpl<$Res, ArtObjectStateModel>;
  @useResult
  $Res call(
      {String id,
      String objectNumber,
      String webImageUrl,
      String longTitle,
      String scLabelLine,
      String plaqueDescriptionEnglish});
}

/// @nodoc
class _$ArtObjectStateModelCopyWithImpl<$Res, $Val extends ArtObjectStateModel>
    implements $ArtObjectStateModelCopyWith<$Res> {
  _$ArtObjectStateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? objectNumber = null,
    Object? webImageUrl = null,
    Object? longTitle = null,
    Object? scLabelLine = null,
    Object? plaqueDescriptionEnglish = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      objectNumber: null == objectNumber
          ? _value.objectNumber
          : objectNumber // ignore: cast_nullable_to_non_nullable
              as String,
      webImageUrl: null == webImageUrl
          ? _value.webImageUrl
          : webImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      longTitle: null == longTitle
          ? _value.longTitle
          : longTitle // ignore: cast_nullable_to_non_nullable
              as String,
      scLabelLine: null == scLabelLine
          ? _value.scLabelLine
          : scLabelLine // ignore: cast_nullable_to_non_nullable
              as String,
      plaqueDescriptionEnglish: null == plaqueDescriptionEnglish
          ? _value.plaqueDescriptionEnglish
          : plaqueDescriptionEnglish // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtObjectStateModelCopyWith<$Res>
    implements $ArtObjectStateModelCopyWith<$Res> {
  factory _$$_ArtObjectStateModelCopyWith(_$_ArtObjectStateModel value,
          $Res Function(_$_ArtObjectStateModel) then) =
      __$$_ArtObjectStateModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String objectNumber,
      String webImageUrl,
      String longTitle,
      String scLabelLine,
      String plaqueDescriptionEnglish});
}

/// @nodoc
class __$$_ArtObjectStateModelCopyWithImpl<$Res>
    extends _$ArtObjectStateModelCopyWithImpl<$Res, _$_ArtObjectStateModel>
    implements _$$_ArtObjectStateModelCopyWith<$Res> {
  __$$_ArtObjectStateModelCopyWithImpl(_$_ArtObjectStateModel _value,
      $Res Function(_$_ArtObjectStateModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? objectNumber = null,
    Object? webImageUrl = null,
    Object? longTitle = null,
    Object? scLabelLine = null,
    Object? plaqueDescriptionEnglish = null,
  }) {
    return _then(_$_ArtObjectStateModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      objectNumber: null == objectNumber
          ? _value.objectNumber
          : objectNumber // ignore: cast_nullable_to_non_nullable
              as String,
      webImageUrl: null == webImageUrl
          ? _value.webImageUrl
          : webImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      longTitle: null == longTitle
          ? _value.longTitle
          : longTitle // ignore: cast_nullable_to_non_nullable
              as String,
      scLabelLine: null == scLabelLine
          ? _value.scLabelLine
          : scLabelLine // ignore: cast_nullable_to_non_nullable
              as String,
      plaqueDescriptionEnglish: null == plaqueDescriptionEnglish
          ? _value.plaqueDescriptionEnglish
          : plaqueDescriptionEnglish // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ArtObjectStateModel implements _ArtObjectStateModel {
  const _$_ArtObjectStateModel(
      {required this.id,
      required this.objectNumber,
      required this.webImageUrl,
      required this.longTitle,
      required this.scLabelLine,
      required this.plaqueDescriptionEnglish});

  @override
  final String id;
  @override
  final String objectNumber;
  @override
  final String webImageUrl;
  @override
  final String longTitle;
  @override
  final String scLabelLine;
  @override
  final String plaqueDescriptionEnglish;

  @override
  String toString() {
    return 'ArtObjectStateModel(id: $id, objectNumber: $objectNumber, webImageUrl: $webImageUrl, longTitle: $longTitle, scLabelLine: $scLabelLine, plaqueDescriptionEnglish: $plaqueDescriptionEnglish)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtObjectStateModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.objectNumber, objectNumber) ||
                other.objectNumber == objectNumber) &&
            (identical(other.webImageUrl, webImageUrl) ||
                other.webImageUrl == webImageUrl) &&
            (identical(other.longTitle, longTitle) ||
                other.longTitle == longTitle) &&
            (identical(other.scLabelLine, scLabelLine) ||
                other.scLabelLine == scLabelLine) &&
            (identical(
                    other.plaqueDescriptionEnglish, plaqueDescriptionEnglish) ||
                other.plaqueDescriptionEnglish == plaqueDescriptionEnglish));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, objectNumber, webImageUrl,
      longTitle, scLabelLine, plaqueDescriptionEnglish);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtObjectStateModelCopyWith<_$_ArtObjectStateModel> get copyWith =>
      __$$_ArtObjectStateModelCopyWithImpl<_$_ArtObjectStateModel>(
          this, _$identity);
}

abstract class _ArtObjectStateModel implements ArtObjectStateModel {
  const factory _ArtObjectStateModel(
      {required final String id,
      required final String objectNumber,
      required final String webImageUrl,
      required final String longTitle,
      required final String scLabelLine,
      required final String plaqueDescriptionEnglish}) = _$_ArtObjectStateModel;

  @override
  String get id;
  @override
  String get objectNumber;
  @override
  String get webImageUrl;
  @override
  String get longTitle;
  @override
  String get scLabelLine;
  @override
  String get plaqueDescriptionEnglish;
  @override
  @JsonKey(ignore: true)
  _$$_ArtObjectStateModelCopyWith<_$_ArtObjectStateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

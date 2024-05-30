// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'art_object_image_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArtObjectImageDataModel _$ArtObjectImageDataModelFromJson(
    Map<String, dynamic> json) {
  return _ArtObjectImageDataModel.fromJson(json);
}

/// @nodoc
mixin _$ArtObjectImageDataModel {
  String? get guid => throw _privateConstructorUsedError;
  int? get offsetPercentageX => throw _privateConstructorUsedError;
  int? get offsetPercentageY => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtObjectImageDataModelCopyWith<ArtObjectImageDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtObjectImageDataModelCopyWith<$Res> {
  factory $ArtObjectImageDataModelCopyWith(ArtObjectImageDataModel value,
          $Res Function(ArtObjectImageDataModel) then) =
      _$ArtObjectImageDataModelCopyWithImpl<$Res, ArtObjectImageDataModel>;
  @useResult
  $Res call(
      {String? guid,
      int? offsetPercentageX,
      int? offsetPercentageY,
      int? width,
      int? height,
      String? url});
}

/// @nodoc
class _$ArtObjectImageDataModelCopyWithImpl<$Res,
        $Val extends ArtObjectImageDataModel>
    implements $ArtObjectImageDataModelCopyWith<$Res> {
  _$ArtObjectImageDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guid = freezed,
    Object? offsetPercentageX = freezed,
    Object? offsetPercentageY = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      guid: freezed == guid
          ? _value.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String?,
      offsetPercentageX: freezed == offsetPercentageX
          ? _value.offsetPercentageX
          : offsetPercentageX // ignore: cast_nullable_to_non_nullable
              as int?,
      offsetPercentageY: freezed == offsetPercentageY
          ? _value.offsetPercentageY
          : offsetPercentageY // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtObjectImageDataModelCopyWith<$Res>
    implements $ArtObjectImageDataModelCopyWith<$Res> {
  factory _$$_ArtObjectImageDataModelCopyWith(_$_ArtObjectImageDataModel value,
          $Res Function(_$_ArtObjectImageDataModel) then) =
      __$$_ArtObjectImageDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? guid,
      int? offsetPercentageX,
      int? offsetPercentageY,
      int? width,
      int? height,
      String? url});
}

/// @nodoc
class __$$_ArtObjectImageDataModelCopyWithImpl<$Res>
    extends _$ArtObjectImageDataModelCopyWithImpl<$Res,
        _$_ArtObjectImageDataModel>
    implements _$$_ArtObjectImageDataModelCopyWith<$Res> {
  __$$_ArtObjectImageDataModelCopyWithImpl(_$_ArtObjectImageDataModel _value,
      $Res Function(_$_ArtObjectImageDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guid = freezed,
    Object? offsetPercentageX = freezed,
    Object? offsetPercentageY = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_ArtObjectImageDataModel(
      guid: freezed == guid
          ? _value.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String?,
      offsetPercentageX: freezed == offsetPercentageX
          ? _value.offsetPercentageX
          : offsetPercentageX // ignore: cast_nullable_to_non_nullable
              as int?,
      offsetPercentageY: freezed == offsetPercentageY
          ? _value.offsetPercentageY
          : offsetPercentageY // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtObjectImageDataModel implements _ArtObjectImageDataModel {
  const _$_ArtObjectImageDataModel(
      {this.guid,
      this.offsetPercentageX,
      this.offsetPercentageY,
      this.width,
      this.height,
      this.url});

  factory _$_ArtObjectImageDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_ArtObjectImageDataModelFromJson(json);

  @override
  final String? guid;
  @override
  final int? offsetPercentageX;
  @override
  final int? offsetPercentageY;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? url;

  @override
  String toString() {
    return 'ArtObjectImageDataModel(guid: $guid, offsetPercentageX: $offsetPercentageX, offsetPercentageY: $offsetPercentageY, width: $width, height: $height, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtObjectImageDataModel &&
            (identical(other.guid, guid) || other.guid == guid) &&
            (identical(other.offsetPercentageX, offsetPercentageX) ||
                other.offsetPercentageX == offsetPercentageX) &&
            (identical(other.offsetPercentageY, offsetPercentageY) ||
                other.offsetPercentageY == offsetPercentageY) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, guid, offsetPercentageX,
      offsetPercentageY, width, height, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtObjectImageDataModelCopyWith<_$_ArtObjectImageDataModel>
      get copyWith =>
          __$$_ArtObjectImageDataModelCopyWithImpl<_$_ArtObjectImageDataModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtObjectImageDataModelToJson(
      this,
    );
  }
}

abstract class _ArtObjectImageDataModel implements ArtObjectImageDataModel {
  const factory _ArtObjectImageDataModel(
      {final String? guid,
      final int? offsetPercentageX,
      final int? offsetPercentageY,
      final int? width,
      final int? height,
      final String? url}) = _$_ArtObjectImageDataModel;

  factory _ArtObjectImageDataModel.fromJson(Map<String, dynamic> json) =
      _$_ArtObjectImageDataModel.fromJson;

  @override
  String? get guid;
  @override
  int? get offsetPercentageX;
  @override
  int? get offsetPercentageY;
  @override
  int? get width;
  @override
  int? get height;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_ArtObjectImageDataModelCopyWith<_$_ArtObjectImageDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

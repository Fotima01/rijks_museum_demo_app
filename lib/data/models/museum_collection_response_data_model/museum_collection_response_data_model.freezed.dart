// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'museum_collection_response_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MuseumCollectionResponseDataModel _$MuseumCollectionResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _MuseumCollectionResponseDataModel.fromJson(json);
}

/// @nodoc
mixin _$MuseumCollectionResponseDataModel {
  int? get count => throw _privateConstructorUsedError;
  CollectionCountFacetsDataModel? get countFacets =>
      throw _privateConstructorUsedError;
  List<CollectionArtObjectDataModel>? get artObjects =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MuseumCollectionResponseDataModelCopyWith<MuseumCollectionResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MuseumCollectionResponseDataModelCopyWith<$Res> {
  factory $MuseumCollectionResponseDataModelCopyWith(
          MuseumCollectionResponseDataModel value,
          $Res Function(MuseumCollectionResponseDataModel) then) =
      _$MuseumCollectionResponseDataModelCopyWithImpl<$Res,
          MuseumCollectionResponseDataModel>;
  @useResult
  $Res call(
      {int? count,
      CollectionCountFacetsDataModel? countFacets,
      List<CollectionArtObjectDataModel>? artObjects});

  $CollectionCountFacetsDataModelCopyWith<$Res>? get countFacets;
}

/// @nodoc
class _$MuseumCollectionResponseDataModelCopyWithImpl<$Res,
        $Val extends MuseumCollectionResponseDataModel>
    implements $MuseumCollectionResponseDataModelCopyWith<$Res> {
  _$MuseumCollectionResponseDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? countFacets = freezed,
    Object? artObjects = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      countFacets: freezed == countFacets
          ? _value.countFacets
          : countFacets // ignore: cast_nullable_to_non_nullable
              as CollectionCountFacetsDataModel?,
      artObjects: freezed == artObjects
          ? _value.artObjects
          : artObjects // ignore: cast_nullable_to_non_nullable
              as List<CollectionArtObjectDataModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CollectionCountFacetsDataModelCopyWith<$Res>? get countFacets {
    if (_value.countFacets == null) {
      return null;
    }

    return $CollectionCountFacetsDataModelCopyWith<$Res>(_value.countFacets!,
        (value) {
      return _then(_value.copyWith(countFacets: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MuseumCollectionResponseDataModelCopyWith<$Res>
    implements $MuseumCollectionResponseDataModelCopyWith<$Res> {
  factory _$$_MuseumCollectionResponseDataModelCopyWith(
          _$_MuseumCollectionResponseDataModel value,
          $Res Function(_$_MuseumCollectionResponseDataModel) then) =
      __$$_MuseumCollectionResponseDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? count,
      CollectionCountFacetsDataModel? countFacets,
      List<CollectionArtObjectDataModel>? artObjects});

  @override
  $CollectionCountFacetsDataModelCopyWith<$Res>? get countFacets;
}

/// @nodoc
class __$$_MuseumCollectionResponseDataModelCopyWithImpl<$Res>
    extends _$MuseumCollectionResponseDataModelCopyWithImpl<$Res,
        _$_MuseumCollectionResponseDataModel>
    implements _$$_MuseumCollectionResponseDataModelCopyWith<$Res> {
  __$$_MuseumCollectionResponseDataModelCopyWithImpl(
      _$_MuseumCollectionResponseDataModel _value,
      $Res Function(_$_MuseumCollectionResponseDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? countFacets = freezed,
    Object? artObjects = freezed,
  }) {
    return _then(_$_MuseumCollectionResponseDataModel(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      countFacets: freezed == countFacets
          ? _value.countFacets
          : countFacets // ignore: cast_nullable_to_non_nullable
              as CollectionCountFacetsDataModel?,
      artObjects: freezed == artObjects
          ? _value._artObjects
          : artObjects // ignore: cast_nullable_to_non_nullable
              as List<CollectionArtObjectDataModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MuseumCollectionResponseDataModel
    implements _MuseumCollectionResponseDataModel {
  const _$_MuseumCollectionResponseDataModel(
      {this.count,
      this.countFacets,
      final List<CollectionArtObjectDataModel>? artObjects})
      : _artObjects = artObjects;

  factory _$_MuseumCollectionResponseDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_MuseumCollectionResponseDataModelFromJson(json);

  @override
  final int? count;
  @override
  final CollectionCountFacetsDataModel? countFacets;
  final List<CollectionArtObjectDataModel>? _artObjects;
  @override
  List<CollectionArtObjectDataModel>? get artObjects {
    final value = _artObjects;
    if (value == null) return null;
    if (_artObjects is EqualUnmodifiableListView) return _artObjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MuseumCollectionResponseDataModel(count: $count, countFacets: $countFacets, artObjects: $artObjects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MuseumCollectionResponseDataModel &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.countFacets, countFacets) ||
                other.countFacets == countFacets) &&
            const DeepCollectionEquality()
                .equals(other._artObjects, _artObjects));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, countFacets,
      const DeepCollectionEquality().hash(_artObjects));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MuseumCollectionResponseDataModelCopyWith<
          _$_MuseumCollectionResponseDataModel>
      get copyWith => __$$_MuseumCollectionResponseDataModelCopyWithImpl<
          _$_MuseumCollectionResponseDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MuseumCollectionResponseDataModelToJson(
      this,
    );
  }
}

abstract class _MuseumCollectionResponseDataModel
    implements MuseumCollectionResponseDataModel {
  const factory _MuseumCollectionResponseDataModel(
          {final int? count,
          final CollectionCountFacetsDataModel? countFacets,
          final List<CollectionArtObjectDataModel>? artObjects}) =
      _$_MuseumCollectionResponseDataModel;

  factory _MuseumCollectionResponseDataModel.fromJson(
          Map<String, dynamic> json) =
      _$_MuseumCollectionResponseDataModel.fromJson;

  @override
  int? get count;
  @override
  CollectionCountFacetsDataModel? get countFacets;
  @override
  List<CollectionArtObjectDataModel>? get artObjects;
  @override
  @JsonKey(ignore: true)
  _$$_MuseumCollectionResponseDataModelCopyWith<
          _$_MuseumCollectionResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

CollectionArtObjectDataModel _$CollectionArtObjectDataModelFromJson(
    Map<String, dynamic> json) {
  return _CollectionArtObjectDataModel.fromJson(json);
}

/// @nodoc
mixin _$CollectionArtObjectDataModel {
  String? get id => throw _privateConstructorUsedError;
  ArtObjectLinksDataModel? get links => throw _privateConstructorUsedError;
  String? get objectNumber => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  bool? get hasImage => throw _privateConstructorUsedError;
  String? get principalOrFirstMaker => throw _privateConstructorUsedError;
  String? get longTitle => throw _privateConstructorUsedError;
  bool? get showImage => throw _privateConstructorUsedError;
  bool? get permitDownload => throw _privateConstructorUsedError;
  ArtObjectImageDataModel? get webImage => throw _privateConstructorUsedError;
  ArtObjectImageDataModel? get headerImage =>
      throw _privateConstructorUsedError;
  List<String>? get productionPlaces => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionArtObjectDataModelCopyWith<CollectionArtObjectDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionArtObjectDataModelCopyWith<$Res> {
  factory $CollectionArtObjectDataModelCopyWith(
          CollectionArtObjectDataModel value,
          $Res Function(CollectionArtObjectDataModel) then) =
      _$CollectionArtObjectDataModelCopyWithImpl<$Res,
          CollectionArtObjectDataModel>;
  @useResult
  $Res call(
      {String? id,
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
      List<String>? productionPlaces});

  $ArtObjectLinksDataModelCopyWith<$Res>? get links;
  $ArtObjectImageDataModelCopyWith<$Res>? get webImage;
  $ArtObjectImageDataModelCopyWith<$Res>? get headerImage;
}

/// @nodoc
class _$CollectionArtObjectDataModelCopyWithImpl<$Res,
        $Val extends CollectionArtObjectDataModel>
    implements $CollectionArtObjectDataModelCopyWith<$Res> {
  _$CollectionArtObjectDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? links = freezed,
    Object? objectNumber = freezed,
    Object? title = freezed,
    Object? hasImage = freezed,
    Object? principalOrFirstMaker = freezed,
    Object? longTitle = freezed,
    Object? showImage = freezed,
    Object? permitDownload = freezed,
    Object? webImage = freezed,
    Object? headerImage = freezed,
    Object? productionPlaces = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as ArtObjectLinksDataModel?,
      objectNumber: freezed == objectNumber
          ? _value.objectNumber
          : objectNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      hasImage: freezed == hasImage
          ? _value.hasImage
          : hasImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      principalOrFirstMaker: freezed == principalOrFirstMaker
          ? _value.principalOrFirstMaker
          : principalOrFirstMaker // ignore: cast_nullable_to_non_nullable
              as String?,
      longTitle: freezed == longTitle
          ? _value.longTitle
          : longTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      showImage: freezed == showImage
          ? _value.showImage
          : showImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      permitDownload: freezed == permitDownload
          ? _value.permitDownload
          : permitDownload // ignore: cast_nullable_to_non_nullable
              as bool?,
      webImage: freezed == webImage
          ? _value.webImage
          : webImage // ignore: cast_nullable_to_non_nullable
              as ArtObjectImageDataModel?,
      headerImage: freezed == headerImage
          ? _value.headerImage
          : headerImage // ignore: cast_nullable_to_non_nullable
              as ArtObjectImageDataModel?,
      productionPlaces: freezed == productionPlaces
          ? _value.productionPlaces
          : productionPlaces // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtObjectLinksDataModelCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $ArtObjectLinksDataModelCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
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
  $ArtObjectImageDataModelCopyWith<$Res>? get headerImage {
    if (_value.headerImage == null) {
      return null;
    }

    return $ArtObjectImageDataModelCopyWith<$Res>(_value.headerImage!, (value) {
      return _then(_value.copyWith(headerImage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CollectionArtObjectDataModelCopyWith<$Res>
    implements $CollectionArtObjectDataModelCopyWith<$Res> {
  factory _$$_CollectionArtObjectDataModelCopyWith(
          _$_CollectionArtObjectDataModel value,
          $Res Function(_$_CollectionArtObjectDataModel) then) =
      __$$_CollectionArtObjectDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
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
      List<String>? productionPlaces});

  @override
  $ArtObjectLinksDataModelCopyWith<$Res>? get links;
  @override
  $ArtObjectImageDataModelCopyWith<$Res>? get webImage;
  @override
  $ArtObjectImageDataModelCopyWith<$Res>? get headerImage;
}

/// @nodoc
class __$$_CollectionArtObjectDataModelCopyWithImpl<$Res>
    extends _$CollectionArtObjectDataModelCopyWithImpl<$Res,
        _$_CollectionArtObjectDataModel>
    implements _$$_CollectionArtObjectDataModelCopyWith<$Res> {
  __$$_CollectionArtObjectDataModelCopyWithImpl(
      _$_CollectionArtObjectDataModel _value,
      $Res Function(_$_CollectionArtObjectDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? links = freezed,
    Object? objectNumber = freezed,
    Object? title = freezed,
    Object? hasImage = freezed,
    Object? principalOrFirstMaker = freezed,
    Object? longTitle = freezed,
    Object? showImage = freezed,
    Object? permitDownload = freezed,
    Object? webImage = freezed,
    Object? headerImage = freezed,
    Object? productionPlaces = freezed,
  }) {
    return _then(_$_CollectionArtObjectDataModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as ArtObjectLinksDataModel?,
      objectNumber: freezed == objectNumber
          ? _value.objectNumber
          : objectNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      hasImage: freezed == hasImage
          ? _value.hasImage
          : hasImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      principalOrFirstMaker: freezed == principalOrFirstMaker
          ? _value.principalOrFirstMaker
          : principalOrFirstMaker // ignore: cast_nullable_to_non_nullable
              as String?,
      longTitle: freezed == longTitle
          ? _value.longTitle
          : longTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      showImage: freezed == showImage
          ? _value.showImage
          : showImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      permitDownload: freezed == permitDownload
          ? _value.permitDownload
          : permitDownload // ignore: cast_nullable_to_non_nullable
              as bool?,
      webImage: freezed == webImage
          ? _value.webImage
          : webImage // ignore: cast_nullable_to_non_nullable
              as ArtObjectImageDataModel?,
      headerImage: freezed == headerImage
          ? _value.headerImage
          : headerImage // ignore: cast_nullable_to_non_nullable
              as ArtObjectImageDataModel?,
      productionPlaces: freezed == productionPlaces
          ? _value._productionPlaces
          : productionPlaces // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CollectionArtObjectDataModel implements _CollectionArtObjectDataModel {
  const _$_CollectionArtObjectDataModel(
      {this.id,
      this.links,
      this.objectNumber,
      this.title,
      this.hasImage,
      this.principalOrFirstMaker,
      this.longTitle,
      this.showImage,
      this.permitDownload,
      this.webImage,
      this.headerImage,
      final List<String>? productionPlaces})
      : _productionPlaces = productionPlaces;

  factory _$_CollectionArtObjectDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionArtObjectDataModelFromJson(json);

  @override
  final String? id;
  @override
  final ArtObjectLinksDataModel? links;
  @override
  final String? objectNumber;
  @override
  final String? title;
  @override
  final bool? hasImage;
  @override
  final String? principalOrFirstMaker;
  @override
  final String? longTitle;
  @override
  final bool? showImage;
  @override
  final bool? permitDownload;
  @override
  final ArtObjectImageDataModel? webImage;
  @override
  final ArtObjectImageDataModel? headerImage;
  final List<String>? _productionPlaces;
  @override
  List<String>? get productionPlaces {
    final value = _productionPlaces;
    if (value == null) return null;
    if (_productionPlaces is EqualUnmodifiableListView)
      return _productionPlaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CollectionArtObjectDataModel(id: $id, links: $links, objectNumber: $objectNumber, title: $title, hasImage: $hasImage, principalOrFirstMaker: $principalOrFirstMaker, longTitle: $longTitle, showImage: $showImage, permitDownload: $permitDownload, webImage: $webImage, headerImage: $headerImage, productionPlaces: $productionPlaces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CollectionArtObjectDataModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.objectNumber, objectNumber) ||
                other.objectNumber == objectNumber) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.hasImage, hasImage) ||
                other.hasImage == hasImage) &&
            (identical(other.principalOrFirstMaker, principalOrFirstMaker) ||
                other.principalOrFirstMaker == principalOrFirstMaker) &&
            (identical(other.longTitle, longTitle) ||
                other.longTitle == longTitle) &&
            (identical(other.showImage, showImage) ||
                other.showImage == showImage) &&
            (identical(other.permitDownload, permitDownload) ||
                other.permitDownload == permitDownload) &&
            (identical(other.webImage, webImage) ||
                other.webImage == webImage) &&
            (identical(other.headerImage, headerImage) ||
                other.headerImage == headerImage) &&
            const DeepCollectionEquality()
                .equals(other._productionPlaces, _productionPlaces));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      links,
      objectNumber,
      title,
      hasImage,
      principalOrFirstMaker,
      longTitle,
      showImage,
      permitDownload,
      webImage,
      headerImage,
      const DeepCollectionEquality().hash(_productionPlaces));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CollectionArtObjectDataModelCopyWith<_$_CollectionArtObjectDataModel>
      get copyWith => __$$_CollectionArtObjectDataModelCopyWithImpl<
          _$_CollectionArtObjectDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionArtObjectDataModelToJson(
      this,
    );
  }
}

abstract class _CollectionArtObjectDataModel
    implements CollectionArtObjectDataModel {
  const factory _CollectionArtObjectDataModel(
      {final String? id,
      final ArtObjectLinksDataModel? links,
      final String? objectNumber,
      final String? title,
      final bool? hasImage,
      final String? principalOrFirstMaker,
      final String? longTitle,
      final bool? showImage,
      final bool? permitDownload,
      final ArtObjectImageDataModel? webImage,
      final ArtObjectImageDataModel? headerImage,
      final List<String>? productionPlaces}) = _$_CollectionArtObjectDataModel;

  factory _CollectionArtObjectDataModel.fromJson(Map<String, dynamic> json) =
      _$_CollectionArtObjectDataModel.fromJson;

  @override
  String? get id;
  @override
  ArtObjectLinksDataModel? get links;
  @override
  String? get objectNumber;
  @override
  String? get title;
  @override
  bool? get hasImage;
  @override
  String? get principalOrFirstMaker;
  @override
  String? get longTitle;
  @override
  bool? get showImage;
  @override
  bool? get permitDownload;
  @override
  ArtObjectImageDataModel? get webImage;
  @override
  ArtObjectImageDataModel? get headerImage;
  @override
  List<String>? get productionPlaces;
  @override
  @JsonKey(ignore: true)
  _$$_CollectionArtObjectDataModelCopyWith<_$_CollectionArtObjectDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

ArtObjectLinksDataModel _$ArtObjectLinksDataModelFromJson(
    Map<String, dynamic> json) {
  return _ArtObjectLinksDataModel.fromJson(json);
}

/// @nodoc
mixin _$ArtObjectLinksDataModel {
  String? get self => throw _privateConstructorUsedError;
  String? get web => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtObjectLinksDataModelCopyWith<ArtObjectLinksDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtObjectLinksDataModelCopyWith<$Res> {
  factory $ArtObjectLinksDataModelCopyWith(ArtObjectLinksDataModel value,
          $Res Function(ArtObjectLinksDataModel) then) =
      _$ArtObjectLinksDataModelCopyWithImpl<$Res, ArtObjectLinksDataModel>;
  @useResult
  $Res call({String? self, String? web});
}

/// @nodoc
class _$ArtObjectLinksDataModelCopyWithImpl<$Res,
        $Val extends ArtObjectLinksDataModel>
    implements $ArtObjectLinksDataModelCopyWith<$Res> {
  _$ArtObjectLinksDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? web = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      web: freezed == web
          ? _value.web
          : web // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtObjectLinksDataModelCopyWith<$Res>
    implements $ArtObjectLinksDataModelCopyWith<$Res> {
  factory _$$_ArtObjectLinksDataModelCopyWith(_$_ArtObjectLinksDataModel value,
          $Res Function(_$_ArtObjectLinksDataModel) then) =
      __$$_ArtObjectLinksDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? self, String? web});
}

/// @nodoc
class __$$_ArtObjectLinksDataModelCopyWithImpl<$Res>
    extends _$ArtObjectLinksDataModelCopyWithImpl<$Res,
        _$_ArtObjectLinksDataModel>
    implements _$$_ArtObjectLinksDataModelCopyWith<$Res> {
  __$$_ArtObjectLinksDataModelCopyWithImpl(_$_ArtObjectLinksDataModel _value,
      $Res Function(_$_ArtObjectLinksDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? web = freezed,
  }) {
    return _then(_$_ArtObjectLinksDataModel(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      web: freezed == web
          ? _value.web
          : web // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtObjectLinksDataModel implements _ArtObjectLinksDataModel {
  const _$_ArtObjectLinksDataModel({this.self, this.web});

  factory _$_ArtObjectLinksDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_ArtObjectLinksDataModelFromJson(json);

  @override
  final String? self;
  @override
  final String? web;

  @override
  String toString() {
    return 'ArtObjectLinksDataModel(self: $self, web: $web)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtObjectLinksDataModel &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.web, web) || other.web == web));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, self, web);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtObjectLinksDataModelCopyWith<_$_ArtObjectLinksDataModel>
      get copyWith =>
          __$$_ArtObjectLinksDataModelCopyWithImpl<_$_ArtObjectLinksDataModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtObjectLinksDataModelToJson(
      this,
    );
  }
}

abstract class _ArtObjectLinksDataModel implements ArtObjectLinksDataModel {
  const factory _ArtObjectLinksDataModel(
      {final String? self, final String? web}) = _$_ArtObjectLinksDataModel;

  factory _ArtObjectLinksDataModel.fromJson(Map<String, dynamic> json) =
      _$_ArtObjectLinksDataModel.fromJson;

  @override
  String? get self;
  @override
  String? get web;
  @override
  @JsonKey(ignore: true)
  _$$_ArtObjectLinksDataModelCopyWith<_$_ArtObjectLinksDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

CollectionCountFacetsDataModel _$CollectionCountFacetsDataModelFromJson(
    Map<String, dynamic> json) {
  return _CollectionCountFacetsDataModel.fromJson(json);
}

/// @nodoc
mixin _$CollectionCountFacetsDataModel {
  int? get hasimage => throw _privateConstructorUsedError;
  int? get ondisplay => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionCountFacetsDataModelCopyWith<CollectionCountFacetsDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCountFacetsDataModelCopyWith<$Res> {
  factory $CollectionCountFacetsDataModelCopyWith(
          CollectionCountFacetsDataModel value,
          $Res Function(CollectionCountFacetsDataModel) then) =
      _$CollectionCountFacetsDataModelCopyWithImpl<$Res,
          CollectionCountFacetsDataModel>;
  @useResult
  $Res call({int? hasimage, int? ondisplay});
}

/// @nodoc
class _$CollectionCountFacetsDataModelCopyWithImpl<$Res,
        $Val extends CollectionCountFacetsDataModel>
    implements $CollectionCountFacetsDataModelCopyWith<$Res> {
  _$CollectionCountFacetsDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasimage = freezed,
    Object? ondisplay = freezed,
  }) {
    return _then(_value.copyWith(
      hasimage: freezed == hasimage
          ? _value.hasimage
          : hasimage // ignore: cast_nullable_to_non_nullable
              as int?,
      ondisplay: freezed == ondisplay
          ? _value.ondisplay
          : ondisplay // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CollectionCountFacetsDataModelCopyWith<$Res>
    implements $CollectionCountFacetsDataModelCopyWith<$Res> {
  factory _$$_CollectionCountFacetsDataModelCopyWith(
          _$_CollectionCountFacetsDataModel value,
          $Res Function(_$_CollectionCountFacetsDataModel) then) =
      __$$_CollectionCountFacetsDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? hasimage, int? ondisplay});
}

/// @nodoc
class __$$_CollectionCountFacetsDataModelCopyWithImpl<$Res>
    extends _$CollectionCountFacetsDataModelCopyWithImpl<$Res,
        _$_CollectionCountFacetsDataModel>
    implements _$$_CollectionCountFacetsDataModelCopyWith<$Res> {
  __$$_CollectionCountFacetsDataModelCopyWithImpl(
      _$_CollectionCountFacetsDataModel _value,
      $Res Function(_$_CollectionCountFacetsDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasimage = freezed,
    Object? ondisplay = freezed,
  }) {
    return _then(_$_CollectionCountFacetsDataModel(
      hasimage: freezed == hasimage
          ? _value.hasimage
          : hasimage // ignore: cast_nullable_to_non_nullable
              as int?,
      ondisplay: freezed == ondisplay
          ? _value.ondisplay
          : ondisplay // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CollectionCountFacetsDataModel
    implements _CollectionCountFacetsDataModel {
  const _$_CollectionCountFacetsDataModel({this.hasimage, this.ondisplay});

  factory _$_CollectionCountFacetsDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_CollectionCountFacetsDataModelFromJson(json);

  @override
  final int? hasimage;
  @override
  final int? ondisplay;

  @override
  String toString() {
    return 'CollectionCountFacetsDataModel(hasimage: $hasimage, ondisplay: $ondisplay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CollectionCountFacetsDataModel &&
            (identical(other.hasimage, hasimage) ||
                other.hasimage == hasimage) &&
            (identical(other.ondisplay, ondisplay) ||
                other.ondisplay == ondisplay));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hasimage, ondisplay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CollectionCountFacetsDataModelCopyWith<_$_CollectionCountFacetsDataModel>
      get copyWith => __$$_CollectionCountFacetsDataModelCopyWithImpl<
          _$_CollectionCountFacetsDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionCountFacetsDataModelToJson(
      this,
    );
  }
}

abstract class _CollectionCountFacetsDataModel
    implements CollectionCountFacetsDataModel {
  const factory _CollectionCountFacetsDataModel(
      {final int? hasimage,
      final int? ondisplay}) = _$_CollectionCountFacetsDataModel;

  factory _CollectionCountFacetsDataModel.fromJson(Map<String, dynamic> json) =
      _$_CollectionCountFacetsDataModel.fromJson;

  @override
  int? get hasimage;
  @override
  int? get ondisplay;
  @override
  @JsonKey(ignore: true)
  _$$_CollectionCountFacetsDataModelCopyWith<_$_CollectionCountFacetsDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

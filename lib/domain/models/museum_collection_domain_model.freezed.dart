// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'museum_collection_domain_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MuseumCollectionDomainModel {
  int get count => throw _privateConstructorUsedError;
  CollectionCountFacetsDomainModel? get countFacets =>
      throw _privateConstructorUsedError;
  List<CollectionArtObjectDomainModel> get artObjects =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MuseumCollectionDomainModelCopyWith<MuseumCollectionDomainModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MuseumCollectionDomainModelCopyWith<$Res> {
  factory $MuseumCollectionDomainModelCopyWith(
          MuseumCollectionDomainModel value,
          $Res Function(MuseumCollectionDomainModel) then) =
      _$MuseumCollectionDomainModelCopyWithImpl<$Res,
          MuseumCollectionDomainModel>;
  @useResult
  $Res call(
      {int count,
      CollectionCountFacetsDomainModel? countFacets,
      List<CollectionArtObjectDomainModel> artObjects});

  $CollectionCountFacetsDomainModelCopyWith<$Res>? get countFacets;
}

/// @nodoc
class _$MuseumCollectionDomainModelCopyWithImpl<$Res,
        $Val extends MuseumCollectionDomainModel>
    implements $MuseumCollectionDomainModelCopyWith<$Res> {
  _$MuseumCollectionDomainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? countFacets = freezed,
    Object? artObjects = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      countFacets: freezed == countFacets
          ? _value.countFacets
          : countFacets // ignore: cast_nullable_to_non_nullable
              as CollectionCountFacetsDomainModel?,
      artObjects: null == artObjects
          ? _value.artObjects
          : artObjects // ignore: cast_nullable_to_non_nullable
              as List<CollectionArtObjectDomainModel>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CollectionCountFacetsDomainModelCopyWith<$Res>? get countFacets {
    if (_value.countFacets == null) {
      return null;
    }

    return $CollectionCountFacetsDomainModelCopyWith<$Res>(_value.countFacets!,
        (value) {
      return _then(_value.copyWith(countFacets: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MuseumCollectionDomainModelCopyWith<$Res>
    implements $MuseumCollectionDomainModelCopyWith<$Res> {
  factory _$$_MuseumCollectionDomainModelCopyWith(
          _$_MuseumCollectionDomainModel value,
          $Res Function(_$_MuseumCollectionDomainModel) then) =
      __$$_MuseumCollectionDomainModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int count,
      CollectionCountFacetsDomainModel? countFacets,
      List<CollectionArtObjectDomainModel> artObjects});

  @override
  $CollectionCountFacetsDomainModelCopyWith<$Res>? get countFacets;
}

/// @nodoc
class __$$_MuseumCollectionDomainModelCopyWithImpl<$Res>
    extends _$MuseumCollectionDomainModelCopyWithImpl<$Res,
        _$_MuseumCollectionDomainModel>
    implements _$$_MuseumCollectionDomainModelCopyWith<$Res> {
  __$$_MuseumCollectionDomainModelCopyWithImpl(
      _$_MuseumCollectionDomainModel _value,
      $Res Function(_$_MuseumCollectionDomainModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? countFacets = freezed,
    Object? artObjects = null,
  }) {
    return _then(_$_MuseumCollectionDomainModel(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      countFacets: freezed == countFacets
          ? _value.countFacets
          : countFacets // ignore: cast_nullable_to_non_nullable
              as CollectionCountFacetsDomainModel?,
      artObjects: null == artObjects
          ? _value._artObjects
          : artObjects // ignore: cast_nullable_to_non_nullable
              as List<CollectionArtObjectDomainModel>,
    ));
  }
}

/// @nodoc

class _$_MuseumCollectionDomainModel implements _MuseumCollectionDomainModel {
  const _$_MuseumCollectionDomainModel(
      {this.count = 0,
      this.countFacets,
      final List<CollectionArtObjectDomainModel> artObjects =
          const <CollectionArtObjectDomainModel>[]})
      : _artObjects = artObjects;

  @override
  @JsonKey()
  final int count;
  @override
  final CollectionCountFacetsDomainModel? countFacets;
  final List<CollectionArtObjectDomainModel> _artObjects;
  @override
  @JsonKey()
  List<CollectionArtObjectDomainModel> get artObjects {
    if (_artObjects is EqualUnmodifiableListView) return _artObjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artObjects);
  }

  @override
  String toString() {
    return 'MuseumCollectionDomainModel(count: $count, countFacets: $countFacets, artObjects: $artObjects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MuseumCollectionDomainModel &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.countFacets, countFacets) ||
                other.countFacets == countFacets) &&
            const DeepCollectionEquality()
                .equals(other._artObjects, _artObjects));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count, countFacets,
      const DeepCollectionEquality().hash(_artObjects));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MuseumCollectionDomainModelCopyWith<_$_MuseumCollectionDomainModel>
      get copyWith => __$$_MuseumCollectionDomainModelCopyWithImpl<
          _$_MuseumCollectionDomainModel>(this, _$identity);
}

abstract class _MuseumCollectionDomainModel
    implements MuseumCollectionDomainModel {
  const factory _MuseumCollectionDomainModel(
          {final int count,
          final CollectionCountFacetsDomainModel? countFacets,
          final List<CollectionArtObjectDomainModel> artObjects}) =
      _$_MuseumCollectionDomainModel;

  @override
  int get count;
  @override
  CollectionCountFacetsDomainModel? get countFacets;
  @override
  List<CollectionArtObjectDomainModel> get artObjects;
  @override
  @JsonKey(ignore: true)
  _$$_MuseumCollectionDomainModelCopyWith<_$_MuseumCollectionDomainModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CollectionArtObjectDomainModel {
  String get id => throw _privateConstructorUsedError;
  ArtObjectLinksDomainModel? get links => throw _privateConstructorUsedError;
  String get objectNumber => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  bool get hasImage => throw _privateConstructorUsedError;
  String get principalOrFirstMaker => throw _privateConstructorUsedError;
  String get longTitle => throw _privateConstructorUsedError;
  bool get showImage => throw _privateConstructorUsedError;
  bool get permitDownload => throw _privateConstructorUsedError;
  ArtObjectImageDomainModel? get webImage => throw _privateConstructorUsedError;
  ArtObjectImageDomainModel? get headerImage =>
      throw _privateConstructorUsedError;
  List<String>? get productionPlaces => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CollectionArtObjectDomainModelCopyWith<CollectionArtObjectDomainModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionArtObjectDomainModelCopyWith<$Res> {
  factory $CollectionArtObjectDomainModelCopyWith(
          CollectionArtObjectDomainModel value,
          $Res Function(CollectionArtObjectDomainModel) then) =
      _$CollectionArtObjectDomainModelCopyWithImpl<$Res,
          CollectionArtObjectDomainModel>;
  @useResult
  $Res call(
      {String id,
      ArtObjectLinksDomainModel? links,
      String objectNumber,
      String title,
      bool hasImage,
      String principalOrFirstMaker,
      String longTitle,
      bool showImage,
      bool permitDownload,
      ArtObjectImageDomainModel? webImage,
      ArtObjectImageDomainModel? headerImage,
      List<String>? productionPlaces});

  $ArtObjectLinksDomainModelCopyWith<$Res>? get links;
  $ArtObjectImageDomainModelCopyWith<$Res>? get webImage;
  $ArtObjectImageDomainModelCopyWith<$Res>? get headerImage;
}

/// @nodoc
class _$CollectionArtObjectDomainModelCopyWithImpl<$Res,
        $Val extends CollectionArtObjectDomainModel>
    implements $CollectionArtObjectDomainModelCopyWith<$Res> {
  _$CollectionArtObjectDomainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? links = freezed,
    Object? objectNumber = null,
    Object? title = null,
    Object? hasImage = null,
    Object? principalOrFirstMaker = null,
    Object? longTitle = null,
    Object? showImage = null,
    Object? permitDownload = null,
    Object? webImage = freezed,
    Object? headerImage = freezed,
    Object? productionPlaces = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as ArtObjectLinksDomainModel?,
      objectNumber: null == objectNumber
          ? _value.objectNumber
          : objectNumber // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      hasImage: null == hasImage
          ? _value.hasImage
          : hasImage // ignore: cast_nullable_to_non_nullable
              as bool,
      principalOrFirstMaker: null == principalOrFirstMaker
          ? _value.principalOrFirstMaker
          : principalOrFirstMaker // ignore: cast_nullable_to_non_nullable
              as String,
      longTitle: null == longTitle
          ? _value.longTitle
          : longTitle // ignore: cast_nullable_to_non_nullable
              as String,
      showImage: null == showImage
          ? _value.showImage
          : showImage // ignore: cast_nullable_to_non_nullable
              as bool,
      permitDownload: null == permitDownload
          ? _value.permitDownload
          : permitDownload // ignore: cast_nullable_to_non_nullable
              as bool,
      webImage: freezed == webImage
          ? _value.webImage
          : webImage // ignore: cast_nullable_to_non_nullable
              as ArtObjectImageDomainModel?,
      headerImage: freezed == headerImage
          ? _value.headerImage
          : headerImage // ignore: cast_nullable_to_non_nullable
              as ArtObjectImageDomainModel?,
      productionPlaces: freezed == productionPlaces
          ? _value.productionPlaces
          : productionPlaces // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ArtObjectLinksDomainModelCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $ArtObjectLinksDomainModelCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
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
  $ArtObjectImageDomainModelCopyWith<$Res>? get headerImage {
    if (_value.headerImage == null) {
      return null;
    }

    return $ArtObjectImageDomainModelCopyWith<$Res>(_value.headerImage!,
        (value) {
      return _then(_value.copyWith(headerImage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CollectionArtObjectDomainModelCopyWith<$Res>
    implements $CollectionArtObjectDomainModelCopyWith<$Res> {
  factory _$$_CollectionArtObjectDomainModelCopyWith(
          _$_CollectionArtObjectDomainModel value,
          $Res Function(_$_CollectionArtObjectDomainModel) then) =
      __$$_CollectionArtObjectDomainModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      ArtObjectLinksDomainModel? links,
      String objectNumber,
      String title,
      bool hasImage,
      String principalOrFirstMaker,
      String longTitle,
      bool showImage,
      bool permitDownload,
      ArtObjectImageDomainModel? webImage,
      ArtObjectImageDomainModel? headerImage,
      List<String>? productionPlaces});

  @override
  $ArtObjectLinksDomainModelCopyWith<$Res>? get links;
  @override
  $ArtObjectImageDomainModelCopyWith<$Res>? get webImage;
  @override
  $ArtObjectImageDomainModelCopyWith<$Res>? get headerImage;
}

/// @nodoc
class __$$_CollectionArtObjectDomainModelCopyWithImpl<$Res>
    extends _$CollectionArtObjectDomainModelCopyWithImpl<$Res,
        _$_CollectionArtObjectDomainModel>
    implements _$$_CollectionArtObjectDomainModelCopyWith<$Res> {
  __$$_CollectionArtObjectDomainModelCopyWithImpl(
      _$_CollectionArtObjectDomainModel _value,
      $Res Function(_$_CollectionArtObjectDomainModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? links = freezed,
    Object? objectNumber = null,
    Object? title = null,
    Object? hasImage = null,
    Object? principalOrFirstMaker = null,
    Object? longTitle = null,
    Object? showImage = null,
    Object? permitDownload = null,
    Object? webImage = freezed,
    Object? headerImage = freezed,
    Object? productionPlaces = freezed,
  }) {
    return _then(_$_CollectionArtObjectDomainModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as ArtObjectLinksDomainModel?,
      objectNumber: null == objectNumber
          ? _value.objectNumber
          : objectNumber // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      hasImage: null == hasImage
          ? _value.hasImage
          : hasImage // ignore: cast_nullable_to_non_nullable
              as bool,
      principalOrFirstMaker: null == principalOrFirstMaker
          ? _value.principalOrFirstMaker
          : principalOrFirstMaker // ignore: cast_nullable_to_non_nullable
              as String,
      longTitle: null == longTitle
          ? _value.longTitle
          : longTitle // ignore: cast_nullable_to_non_nullable
              as String,
      showImage: null == showImage
          ? _value.showImage
          : showImage // ignore: cast_nullable_to_non_nullable
              as bool,
      permitDownload: null == permitDownload
          ? _value.permitDownload
          : permitDownload // ignore: cast_nullable_to_non_nullable
              as bool,
      webImage: freezed == webImage
          ? _value.webImage
          : webImage // ignore: cast_nullable_to_non_nullable
              as ArtObjectImageDomainModel?,
      headerImage: freezed == headerImage
          ? _value.headerImage
          : headerImage // ignore: cast_nullable_to_non_nullable
              as ArtObjectImageDomainModel?,
      productionPlaces: freezed == productionPlaces
          ? _value._productionPlaces
          : productionPlaces // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

class _$_CollectionArtObjectDomainModel
    implements _CollectionArtObjectDomainModel {
  const _$_CollectionArtObjectDomainModel(
      {this.id = '',
      this.links,
      this.objectNumber = '',
      this.title = '',
      this.hasImage = false,
      this.principalOrFirstMaker = '',
      this.longTitle = '',
      this.showImage = false,
      this.permitDownload = false,
      this.webImage,
      this.headerImage,
      final List<String>? productionPlaces = const <String>[]})
      : _productionPlaces = productionPlaces;

  @override
  @JsonKey()
  final String id;
  @override
  final ArtObjectLinksDomainModel? links;
  @override
  @JsonKey()
  final String objectNumber;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final bool hasImage;
  @override
  @JsonKey()
  final String principalOrFirstMaker;
  @override
  @JsonKey()
  final String longTitle;
  @override
  @JsonKey()
  final bool showImage;
  @override
  @JsonKey()
  final bool permitDownload;
  @override
  final ArtObjectImageDomainModel? webImage;
  @override
  final ArtObjectImageDomainModel? headerImage;
  final List<String>? _productionPlaces;
  @override
  @JsonKey()
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
    return 'CollectionArtObjectDomainModel(id: $id, links: $links, objectNumber: $objectNumber, title: $title, hasImage: $hasImage, principalOrFirstMaker: $principalOrFirstMaker, longTitle: $longTitle, showImage: $showImage, permitDownload: $permitDownload, webImage: $webImage, headerImage: $headerImage, productionPlaces: $productionPlaces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CollectionArtObjectDomainModel &&
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
  _$$_CollectionArtObjectDomainModelCopyWith<_$_CollectionArtObjectDomainModel>
      get copyWith => __$$_CollectionArtObjectDomainModelCopyWithImpl<
          _$_CollectionArtObjectDomainModel>(this, _$identity);
}

abstract class _CollectionArtObjectDomainModel
    implements CollectionArtObjectDomainModel {
  const factory _CollectionArtObjectDomainModel(
          {final String id,
          final ArtObjectLinksDomainModel? links,
          final String objectNumber,
          final String title,
          final bool hasImage,
          final String principalOrFirstMaker,
          final String longTitle,
          final bool showImage,
          final bool permitDownload,
          final ArtObjectImageDomainModel? webImage,
          final ArtObjectImageDomainModel? headerImage,
          final List<String>? productionPlaces}) =
      _$_CollectionArtObjectDomainModel;

  @override
  String get id;
  @override
  ArtObjectLinksDomainModel? get links;
  @override
  String get objectNumber;
  @override
  String get title;
  @override
  bool get hasImage;
  @override
  String get principalOrFirstMaker;
  @override
  String get longTitle;
  @override
  bool get showImage;
  @override
  bool get permitDownload;
  @override
  ArtObjectImageDomainModel? get webImage;
  @override
  ArtObjectImageDomainModel? get headerImage;
  @override
  List<String>? get productionPlaces;
  @override
  @JsonKey(ignore: true)
  _$$_CollectionArtObjectDomainModelCopyWith<_$_CollectionArtObjectDomainModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ArtObjectLinksDomainModel {
  String get self => throw _privateConstructorUsedError;
  String get web => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArtObjectLinksDomainModelCopyWith<ArtObjectLinksDomainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtObjectLinksDomainModelCopyWith<$Res> {
  factory $ArtObjectLinksDomainModelCopyWith(ArtObjectLinksDomainModel value,
          $Res Function(ArtObjectLinksDomainModel) then) =
      _$ArtObjectLinksDomainModelCopyWithImpl<$Res, ArtObjectLinksDomainModel>;
  @useResult
  $Res call({String self, String web});
}

/// @nodoc
class _$ArtObjectLinksDomainModelCopyWithImpl<$Res,
        $Val extends ArtObjectLinksDomainModel>
    implements $ArtObjectLinksDomainModelCopyWith<$Res> {
  _$ArtObjectLinksDomainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? web = null,
  }) {
    return _then(_value.copyWith(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      web: null == web
          ? _value.web
          : web // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtObjectLinksDomainModelCopyWith<$Res>
    implements $ArtObjectLinksDomainModelCopyWith<$Res> {
  factory _$$_ArtObjectLinksDomainModelCopyWith(
          _$_ArtObjectLinksDomainModel value,
          $Res Function(_$_ArtObjectLinksDomainModel) then) =
      __$$_ArtObjectLinksDomainModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String self, String web});
}

/// @nodoc
class __$$_ArtObjectLinksDomainModelCopyWithImpl<$Res>
    extends _$ArtObjectLinksDomainModelCopyWithImpl<$Res,
        _$_ArtObjectLinksDomainModel>
    implements _$$_ArtObjectLinksDomainModelCopyWith<$Res> {
  __$$_ArtObjectLinksDomainModelCopyWithImpl(
      _$_ArtObjectLinksDomainModel _value,
      $Res Function(_$_ArtObjectLinksDomainModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? web = null,
  }) {
    return _then(_$_ArtObjectLinksDomainModel(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      web: null == web
          ? _value.web
          : web // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ArtObjectLinksDomainModel implements _ArtObjectLinksDomainModel {
  const _$_ArtObjectLinksDomainModel({this.self = '', this.web = ''});

  @override
  @JsonKey()
  final String self;
  @override
  @JsonKey()
  final String web;

  @override
  String toString() {
    return 'ArtObjectLinksDomainModel(self: $self, web: $web)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtObjectLinksDomainModel &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.web, web) || other.web == web));
  }

  @override
  int get hashCode => Object.hash(runtimeType, self, web);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtObjectLinksDomainModelCopyWith<_$_ArtObjectLinksDomainModel>
      get copyWith => __$$_ArtObjectLinksDomainModelCopyWithImpl<
          _$_ArtObjectLinksDomainModel>(this, _$identity);
}

abstract class _ArtObjectLinksDomainModel implements ArtObjectLinksDomainModel {
  const factory _ArtObjectLinksDomainModel(
      {final String self, final String web}) = _$_ArtObjectLinksDomainModel;

  @override
  String get self;
  @override
  String get web;
  @override
  @JsonKey(ignore: true)
  _$$_ArtObjectLinksDomainModelCopyWith<_$_ArtObjectLinksDomainModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CollectionCountFacetsDomainModel {
  int get hasimage => throw _privateConstructorUsedError;
  int get ondisplay => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CollectionCountFacetsDomainModelCopyWith<CollectionCountFacetsDomainModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCountFacetsDomainModelCopyWith<$Res> {
  factory $CollectionCountFacetsDomainModelCopyWith(
          CollectionCountFacetsDomainModel value,
          $Res Function(CollectionCountFacetsDomainModel) then) =
      _$CollectionCountFacetsDomainModelCopyWithImpl<$Res,
          CollectionCountFacetsDomainModel>;
  @useResult
  $Res call({int hasimage, int ondisplay});
}

/// @nodoc
class _$CollectionCountFacetsDomainModelCopyWithImpl<$Res,
        $Val extends CollectionCountFacetsDomainModel>
    implements $CollectionCountFacetsDomainModelCopyWith<$Res> {
  _$CollectionCountFacetsDomainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasimage = null,
    Object? ondisplay = null,
  }) {
    return _then(_value.copyWith(
      hasimage: null == hasimage
          ? _value.hasimage
          : hasimage // ignore: cast_nullable_to_non_nullable
              as int,
      ondisplay: null == ondisplay
          ? _value.ondisplay
          : ondisplay // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CollectionCountFacetsDomainModelCopyWith<$Res>
    implements $CollectionCountFacetsDomainModelCopyWith<$Res> {
  factory _$$_CollectionCountFacetsDomainModelCopyWith(
          _$_CollectionCountFacetsDomainModel value,
          $Res Function(_$_CollectionCountFacetsDomainModel) then) =
      __$$_CollectionCountFacetsDomainModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int hasimage, int ondisplay});
}

/// @nodoc
class __$$_CollectionCountFacetsDomainModelCopyWithImpl<$Res>
    extends _$CollectionCountFacetsDomainModelCopyWithImpl<$Res,
        _$_CollectionCountFacetsDomainModel>
    implements _$$_CollectionCountFacetsDomainModelCopyWith<$Res> {
  __$$_CollectionCountFacetsDomainModelCopyWithImpl(
      _$_CollectionCountFacetsDomainModel _value,
      $Res Function(_$_CollectionCountFacetsDomainModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasimage = null,
    Object? ondisplay = null,
  }) {
    return _then(_$_CollectionCountFacetsDomainModel(
      hasimage: null == hasimage
          ? _value.hasimage
          : hasimage // ignore: cast_nullable_to_non_nullable
              as int,
      ondisplay: null == ondisplay
          ? _value.ondisplay
          : ondisplay // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CollectionCountFacetsDomainModel
    implements _CollectionCountFacetsDomainModel {
  const _$_CollectionCountFacetsDomainModel(
      {this.hasimage = 0, this.ondisplay = 0});

  @override
  @JsonKey()
  final int hasimage;
  @override
  @JsonKey()
  final int ondisplay;

  @override
  String toString() {
    return 'CollectionCountFacetsDomainModel(hasimage: $hasimage, ondisplay: $ondisplay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CollectionCountFacetsDomainModel &&
            (identical(other.hasimage, hasimage) ||
                other.hasimage == hasimage) &&
            (identical(other.ondisplay, ondisplay) ||
                other.ondisplay == ondisplay));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hasimage, ondisplay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CollectionCountFacetsDomainModelCopyWith<
          _$_CollectionCountFacetsDomainModel>
      get copyWith => __$$_CollectionCountFacetsDomainModelCopyWithImpl<
          _$_CollectionCountFacetsDomainModel>(this, _$identity);
}

abstract class _CollectionCountFacetsDomainModel
    implements CollectionCountFacetsDomainModel {
  const factory _CollectionCountFacetsDomainModel(
      {final int hasimage,
      final int ondisplay}) = _$_CollectionCountFacetsDomainModel;

  @override
  int get hasimage;
  @override
  int get ondisplay;
  @override
  @JsonKey(ignore: true)
  _$$_CollectionCountFacetsDomainModelCopyWith<
          _$_CollectionCountFacetsDomainModel>
      get copyWith => throw _privateConstructorUsedError;
}

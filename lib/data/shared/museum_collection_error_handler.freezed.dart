// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'museum_collection_error_handler.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CollectionApiFailure {
  String get debugMessage => throw _privateConstructorUsedError;
  String? get stackTrace => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CollectionApiFailureCopyWith<CollectionApiFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionApiFailureCopyWith<$Res> {
  factory $CollectionApiFailureCopyWith(CollectionApiFailure value,
          $Res Function(CollectionApiFailure) then) =
      _$CollectionApiFailureCopyWithImpl<$Res, CollectionApiFailure>;
  @useResult
  $Res call({String debugMessage, String? stackTrace});
}

/// @nodoc
class _$CollectionApiFailureCopyWithImpl<$Res,
        $Val extends CollectionApiFailure>
    implements $CollectionApiFailureCopyWith<$Res> {
  _$CollectionApiFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? debugMessage = null,
    Object? stackTrace = freezed,
  }) {
    return _then(_value.copyWith(
      debugMessage: null == debugMessage
          ? _value.debugMessage
          : debugMessage // ignore: cast_nullable_to_non_nullable
              as String,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CollectionApiFailureCopyWith<$Res>
    implements $CollectionApiFailureCopyWith<$Res> {
  factory _$$_CollectionApiFailureCopyWith(_$_CollectionApiFailure value,
          $Res Function(_$_CollectionApiFailure) then) =
      __$$_CollectionApiFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String debugMessage, String? stackTrace});
}

/// @nodoc
class __$$_CollectionApiFailureCopyWithImpl<$Res>
    extends _$CollectionApiFailureCopyWithImpl<$Res, _$_CollectionApiFailure>
    implements _$$_CollectionApiFailureCopyWith<$Res> {
  __$$_CollectionApiFailureCopyWithImpl(_$_CollectionApiFailure _value,
      $Res Function(_$_CollectionApiFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? debugMessage = null,
    Object? stackTrace = freezed,
  }) {
    return _then(_$_CollectionApiFailure(
      debugMessage: null == debugMessage
          ? _value.debugMessage
          : debugMessage // ignore: cast_nullable_to_non_nullable
              as String,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_CollectionApiFailure implements _CollectionApiFailure {
  const _$_CollectionApiFailure({required this.debugMessage, this.stackTrace});

  @override
  final String debugMessage;
  @override
  final String? stackTrace;

  @override
  String toString() {
    return 'CollectionApiFailure(debugMessage: $debugMessage, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CollectionApiFailure &&
            (identical(other.debugMessage, debugMessage) ||
                other.debugMessage == debugMessage) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, debugMessage, stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CollectionApiFailureCopyWith<_$_CollectionApiFailure> get copyWith =>
      __$$_CollectionApiFailureCopyWithImpl<_$_CollectionApiFailure>(
          this, _$identity);
}

abstract class _CollectionApiFailure implements CollectionApiFailure {
  const factory _CollectionApiFailure(
      {required final String debugMessage,
      final String? stackTrace}) = _$_CollectionApiFailure;

  @override
  String get debugMessage;
  @override
  String? get stackTrace;
  @override
  @JsonKey(ignore: true)
  _$$_CollectionApiFailureCopyWith<_$_CollectionApiFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

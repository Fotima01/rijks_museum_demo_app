import 'package:freezed_annotation/freezed_annotation.dart';
part 'result_models.freezed.dart';

@freezed
class Result<T, E extends Exception> with _$Result<T, E> {
  const Result._();

  const factory Result.success(T data) = _Success;

  const factory Result.failure(E exception) = _Failure;

  bool get isSuccess => this is _Success;

  bool get isFailure => this is _Failure;
}

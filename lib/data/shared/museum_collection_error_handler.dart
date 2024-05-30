import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rijks_museum_demo_app/data/shared/result_models.dart';
part 'museum_collection_error_handler.freezed.dart';

mixin MuseumCollectionApiErrorHandler {
  Future<Result<T, CollectionApiFailure>> makeSafeApiCall<T>(
    Future<T> Function() invoker,
  ) async {
    try {
      return Result.success(await invoker());
    } catch (e, stackTrace) {
      return Result.failure(
        CollectionApiFailure(
          debugMessage: e.toString(),
          stackTrace: stackTrace.toString(),
        ),
      );
    }
  }
}

@freezed
class CollectionApiFailure with _$CollectionApiFailure implements Exception {
  const factory CollectionApiFailure({
    required String debugMessage,
    String? stackTrace,
  }) = _PermissionFailure;
}

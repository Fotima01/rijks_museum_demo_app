import 'package:rijks_museum_demo_app/data/data_source/museum_collection_api.dart';
import 'package:rijks_museum_demo_app/data/shared/museum_collection_error_handler.dart';
import 'package:rijks_museum_demo_app/data/shared/result_models.dart';
import 'package:rijks_museum_demo_app/domain/mappers/museum_collection_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/domain/mappers/museum_object_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_collection_domain_model.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_object_domain_model.dart';
import 'package:rijks_museum_demo_app/domain/repositories/museum_data_repo.dart';

class MuseumCollectionRepoImpl
    with MuseumCollectionApiErrorHandler
    implements MuseumDataRepo {
  MuseumCollectionRepoImpl(
    this._museumCollectionApi,
    this._museumCollectionMapper,
    this._museumObjectMapper,
  );

  final MuseumCollectionApi _museumCollectionApi;
  final MuseumCollectionDomainModelMapper _museumCollectionMapper;
  final MuseumObjectDomainModelMapper _museumObjectMapper;

  @override
  Future<Result<MuseumCollectionDomainModel, CollectionApiFailure>>
      getMuseumCollectionList(int page, int pageSize) async {
    final result = await makeSafeApiCall(
      () => _museumCollectionApi.getCollectionList(
        page: page,
        pageSize: pageSize,
      ),
    );
    return result.when(
      success: (successData) =>
          Result.success(_museumCollectionMapper.call(successData)),
      failure: (failure) => Result.failure(failure),
    );
  }

  @override
  Future<Result<MuseumObjectDomainModel, CollectionApiFailure>> getMuseumObject(
      String objectNumber) async {
    final result = await makeSafeApiCall(
      () => _museumCollectionApi.getMuseumObject(
        objectNumber: objectNumber,
      ),
    );
    return result.when(
      success: (successData) =>
          Result.success(_museumObjectMapper.call(successData)),
      failure: (failure) => Result.failure(failure),
    );
  }
}

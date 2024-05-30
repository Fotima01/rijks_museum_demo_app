import 'package:rijks_museum_demo_app/data/shared/museum_collection_error_handler.dart';
import 'package:rijks_museum_demo_app/data/shared/result_models.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_collection_domain_model.dart';
import 'package:rijks_museum_demo_app/domain/repositories/museum_data_repo.dart';

const _pageSize = 20;

class GetMuseumCollectionUseCase {
  final MuseumDataRepo _repo;

  GetMuseumCollectionUseCase(this._repo);

  Future<Result<MuseumCollectionDomainModel, CollectionApiFailure>> call(
      int page) {
    return _repo.getMuseumCollectionList(page, _pageSize);
  }
}

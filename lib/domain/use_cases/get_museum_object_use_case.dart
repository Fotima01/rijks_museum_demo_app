import 'package:rijks_museum_demo_app/data/shared/museum_collection_error_handler.dart';
import 'package:rijks_museum_demo_app/data/shared/result_models.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_object_domain_model.dart';
import 'package:rijks_museum_demo_app/domain/repositories/museum_data_repo.dart';

class GetMuseumObjectUseCase {
  final MuseumDataRepo _repo;

  GetMuseumObjectUseCase(this._repo);

  Future<Result<MuseumObjectDomainModel, CollectionApiFailure>> call(
    String objectNumber,
  ) {
    return _repo.getMuseumObject(objectNumber);
  }
}

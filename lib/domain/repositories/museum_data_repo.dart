import 'package:rijks_museum_demo_app/data/shared/museum_collection_error_handler.dart';
import 'package:rijks_museum_demo_app/data/shared/result_models.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_collection_domain_model.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_object_domain_model.dart';

abstract class MuseumDataRepo {
  Future<Result<MuseumCollectionDomainModel, CollectionApiFailure>>
      getMuseumCollectionList(int page, int pageSize);

  Future<Result<MuseumObjectDomainModel, CollectionApiFailure>> getMuseumObject(
      String objectNumber);
}

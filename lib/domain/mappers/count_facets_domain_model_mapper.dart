import 'package:rijks_museum_demo_app/data/models/museum_collection_response_data_model/museum_collection_response_data_model.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_collection_domain_model.dart';

class CountFacetsDomainModelMapper {
  CollectionCountFacetsDomainModel call(CollectionCountFacetsDataModel? data) {
    return CollectionCountFacetsDomainModel(
      hasimage: data?.hasimage ?? 0,
      ondisplay: data?.ondisplay ?? 0,
    );
  }
}

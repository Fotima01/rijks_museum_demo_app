import 'package:rijks_museum_demo_app/data/models/museum_collection_response_data_model/museum_collection_response_data_model.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_collection_domain_model.dart';

class ArtObjectLinksDomainModelMapper {
  ArtObjectLinksDomainModel call(ArtObjectLinksDataModel? data) {
    return ArtObjectLinksDomainModel(
      self: data?.self ?? '',
      web: data?.web ?? '',
    );
  }
}

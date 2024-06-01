import 'package:rijks_museum_demo_app/data/models/museum_object_response_data_model/museum_object_response_data_model.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_object_domain_model.dart';

class ArtObjectDatingDomainModelMapper {
  ArtObjectDatingDomainModel call(ArtObjectDatingDataModel? data) {
    return ArtObjectDatingDomainModel(
      period: data?.period ?? 0,
      presentingDate: data?.presentingDate ?? '',
      sortingDate: data?.sortingDate ?? 0,
      yearEarly: data?.yearEarly ?? 0,
      yearLate: data?.yearLate ?? 0,
    );
  }
}

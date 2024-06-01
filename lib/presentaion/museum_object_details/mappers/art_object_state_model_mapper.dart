import 'package:rijks_museum_demo_app/domain/models/museum_object_domain_model.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/models/art_object_state_model.dart';

class ArtObjectStateModelMapper {
  ArtObjectStateModel call(ArtObjectDomainModel domainModel) {
    return ArtObjectStateModel(
      id: domainModel.id,
      objectNumber: domainModel.objectNumber,
      longTitle: domainModel.longTitle,
      webImageUrl: domainModel.webImage?.url ?? '',
      scLabelLine: domainModel.scLabelLine,
      plaqueDescriptionEnglish: domainModel.plaqueDescriptionEnglish,
    );
  }
}

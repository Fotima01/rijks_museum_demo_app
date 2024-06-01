import 'package:rijks_museum_demo_app/domain/models/museum_collection_domain_model.dart';
import 'package:rijks_museum_demo_app/presentaion/collection/models/collection_art_object_state_model.dart';

class CollectionArtObjectStateModelMapper {
  CollectionArtObjectStateModel call(
      CollectionArtObjectDomainModel domainModel) {
    return CollectionArtObjectStateModel(
      id: domainModel.id,
      title: domainModel.title,
      objectNumber: domainModel.objectNumber,
      principalOrFirstMaker: domainModel.principalOrFirstMaker,
      longTitle: domainModel.longTitle,
      webImageUrl: domainModel.webImage?.url ?? '',
    );
  }
}

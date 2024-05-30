import 'package:rijks_museum_demo_app/data/models/art_object_image_data_model/art_object_image_data_model.dart';
import 'package:rijks_museum_demo_app/domain/models/art_object_image_domain_model.dart';

class ArtObjectImageDomainModelMapper {
  ArtObjectImageDomainModel call(ArtObjectImageDataModel? data) {
    return ArtObjectImageDomainModel(
      guid: data?.guid ?? '',
      offsetPercentageX: data?.offsetPercentageX ?? 0,
      offsetPercentageY: data?.offsetPercentageY ?? 0,
      width: data?.width ?? 0,
      height: data?.height ?? 0,
      url: data?.url ?? '',
    );
  }
}

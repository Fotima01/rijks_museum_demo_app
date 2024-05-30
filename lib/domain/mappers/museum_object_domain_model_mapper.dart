import 'package:rijks_museum_demo_app/data/models/museum_object_response_data_model/museum_object_response_data_model.dart';
import 'package:rijks_museum_demo_app/domain/mappers/art_object_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_object_domain_model.dart';

class MuseumObjectDomainModelMapper {
  MuseumObjectDomainModelMapper(this._artObjectMapper);

  final ArtObjectDomainModelMapper _artObjectMapper;
  MuseumObjectDomainModel call(MuseumObjectResponseDataModel data) {
    return MuseumObjectDomainModel(
      elapsedMilliseconds: data.elapsedMilliseconds ?? 0,
      artObject: _artObjectMapper.call(data.artObject),
    );
  }
}

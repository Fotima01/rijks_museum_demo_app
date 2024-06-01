import 'package:rijks_museum_demo_app/data/models/museum_object_response_data_model/museum_object_response_data_model.dart';
import 'package:rijks_museum_demo_app/data/mappers/art_object_dating_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/data/mappers/art_object_image_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/data/mappers/art_object_label_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/data/mappers/object_acquisition_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_object_domain_model.dart';

class ArtObjectDomainModelMapper {
  ArtObjectDomainModelMapper(
    this._artObjectImageDomainModelMapper,
    this._objectAcquisitionDomainModelMapper,
    this._artObjectDatingDomainModelMapper,
    this._artObjectLabelDomainModelMapper,
  );

  final ArtObjectImageDomainModelMapper _artObjectImageDomainModelMapper;
  final ObjectAcquisitionDomainModelMapper _objectAcquisitionDomainModelMapper;
  final ArtObjectDatingDomainModelMapper _artObjectDatingDomainModelMapper;
  final ArtObjectLabelDomainModelMapper _artObjectLabelDomainModelMapper;

  ArtObjectDomainModel call(ArtObjectDataModel? data) {
    return ArtObjectDomainModel(
      id: data?.id ?? '',
      priref: data?.priref ?? '',
      objectNumber: data?.objectNumber ?? '',
      language: data?.language ?? '',
      title: data?.title ?? '',
      copyrightHolder: data?.copyrightHolder ?? '',
      webImage: _artObjectImageDomainModelMapper.call(data?.webImage),
      titles: data?.titles ?? [],
      description: data?.description ?? '',
      objectTypes: data?.objectTypes ?? [],
      objectCollection: data?.objectCollection ?? [],
      plaqueDescriptionEnglish: data?.plaqueDescriptionEnglish ?? '',
      principalMaker: data?.principalMaker ?? '',
      acquisition: _objectAcquisitionDomainModelMapper.call(data?.acquisition),
      dating: _artObjectDatingDomainModelMapper.call(data?.dating),
      places: data?.places ?? [],
      people: data?.people ?? [],
      principalOrFirstMaker: data?.principalOrFirstMaker ?? '',
      physicalMedium: data?.physicalMedium ?? '',
      longTitle: data?.longTitle ?? '',
      subTitle: data?.subTitle ?? '',
      scLabelLine: data?.scLabelLine ?? '',
      label: _artObjectLabelDomainModelMapper.call(data?.label),
    );
  }
}

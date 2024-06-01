import 'package:rijks_museum_demo_app/data/models/museum_object_response_data_model/museum_object_response_data_model.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_object_domain_model.dart';

class ObjectAcquisitionDomainModelMapper {
  ObjectAcquisitionDomainModel call(ObjectAcquisitionDataModel? data) {
    return ObjectAcquisitionDomainModel(
      method: data?.method ?? '',
      date: DateTime.tryParse(data?.date ?? ''),
    );
  }
}

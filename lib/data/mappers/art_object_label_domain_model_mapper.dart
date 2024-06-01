import 'package:rijks_museum_demo_app/application/date_format_extension.dart';
import 'package:rijks_museum_demo_app/data/models/museum_object_response_data_model/museum_object_response_data_model.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_object_domain_model.dart';
import 'package:intl/intl.dart';

class ArtObjectLabelDomainModelMapper {
  ArtObjectLabelDomainModel call(ArtObjectLabelDataModel? data) {
    return ArtObjectLabelDomainModel(
      title: data?.title ?? '',
      makerLine: data?.makerLine ?? '',
      notes: data?.notes ?? '',
      description: data?.description ?? '',
      date: DateFormat('yyyy-mm-dd').tryParse(data?.date ?? ''),
    );
  }
}

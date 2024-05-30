import 'package:freezed_annotation/freezed_annotation.dart';

part 'art_object_image_data_model.freezed.dart';
part 'art_object_image_data_model.g.dart';

@freezed
class ArtObjectImageDataModel with _$ArtObjectImageDataModel {
  const factory ArtObjectImageDataModel({
    String? guid,
    int? offsetPercentageX,
    int? offsetPercentageY,
    int? width,
    int? height,
    String? url,
  }) = _ArtObjectImageDataModel;

  factory ArtObjectImageDataModel.fromJson(Map<String, dynamic> json) =>
      _$ArtObjectImageDataModelFromJson(json);
}

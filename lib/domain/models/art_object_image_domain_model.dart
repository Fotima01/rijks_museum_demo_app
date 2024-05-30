import 'package:freezed_annotation/freezed_annotation.dart';
part 'art_object_image_domain_model.freezed.dart';

@freezed
class ArtObjectImageDomainModel with _$ArtObjectImageDomainModel {
  const factory ArtObjectImageDomainModel({
    @Default('') String guid,
    @Default(0) int offsetPercentageX,
    @Default(0) int offsetPercentageY,
    @Default(0) int width,
    @Default(0) int height,
    @Default('') String url,
  }) = _ArtObjectImageDomainModel;
}

import 'package:freezed_annotation/freezed_annotation.dart';
part 'art_object_state_model.freezed.dart';

@freezed
class ArtObjectStateModel with _$ArtObjectStateModel {
  const factory ArtObjectStateModel({
    required String id,
    required String objectNumber,
    required String webImageUrl,
    required String longTitle,
    required String scLabelLine,
    required String plaqueDescriptionEnglish,
  }) = _ArtObjectStateModel;
}

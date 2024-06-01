import 'package:freezed_annotation/freezed_annotation.dart';

part 'collection_art_object_state_model.freezed.dart';

@freezed
class CollectionArtObjectStateModel with _$CollectionArtObjectStateModel {
  const factory CollectionArtObjectStateModel({
    required String id,
    required String objectNumber,
    required String title,
    required String principalOrFirstMaker,
    required String longTitle,
    required String webImageUrl,
  }) = _CollectionArtObjectStateModel;
}

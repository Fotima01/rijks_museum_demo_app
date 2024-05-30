part of 'collection_page_bloc.dart';

@freezed
class CollectionPageEvent with _$CollectionPageEvent {
  const factory CollectionPageEvent.loadInitialPage() = LoadIntialPage;

  const factory CollectionPageEvent.loadNextPage() = LoadNextPage;

  const factory CollectionPageEvent.loadCollectionData({
    @Default(0) int page,
    @Default(false) bool isNextPageLoad,
  }) = LoadCollectionData;
}

part of 'collection_page_bloc.dart';

@freezed
class CollectionPageState with _$CollectionPageState {
  const factory CollectionPageState.initial() = CollectionPageInitialState;

  const factory CollectionPageState.loading() = CollectionLoadingState;

  const factory CollectionPageState.pageLoading() = CollectionPageLoadingState;

  const factory CollectionPageState.error() = CollectionPageErrorState;

  const factory CollectionPageState.nextPageLoadError() =
      CollectionNextPageLoadErrorState;

  const factory CollectionPageState.success(
          List<CollectionArtObjectStateModel> artObjects) =
      CollectionPageSuccessState;
}

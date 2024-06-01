import 'package:bloc/bloc.dart';
import 'package:rijks_museum_demo_app/domain/use_cases/get_museum_collection_use_case.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rijks_museum_demo_app/presentaion/collection/mappers/collection_art_object_state_model_mapper.dart';
import 'package:rijks_museum_demo_app/presentaion/collection/models/collection_art_object_state_model.dart';
part 'collection_page_bloc.freezed.dart';
part 'collection_page_state.dart';
part 'collection_page_event.dart';

class CollectionPageBloc
    extends Bloc<CollectionPageEvent, CollectionPageState> {
  CollectionPageBloc(this._useCase, this._stateMapper)
      : super(const CollectionPageState.initial()) {
    on<LoadIntialPage>(loadInitialPage);
    on<LoadNextPage>(loadNextPage);
    on<LoadCollectionData>(loadCollectionData);
  }
  final GetMuseumCollectionUseCase _useCase;
  final CollectionArtObjectStateModelMapper _stateMapper;

  var _page = 0;
  List<CollectionArtObjectStateModel> artObjects = [];

  Future<void> loadInitialPage(
      LoadIntialPage event, Emitter<CollectionPageState> emit) async {
    emit(const CollectionPageState.loading());
    add(const LoadCollectionData(page: 0));
  }

  Future<void> loadNextPage(
      LoadNextPage event, Emitter<CollectionPageState> emit) async {
    emit(const CollectionPageState.pageLoading());

    add(LoadCollectionData(page: _page + 1, isNextPageLoad: true));
  }

  Future<void> loadCollectionData(
      LoadCollectionData event, Emitter<CollectionPageState> emit) async {
    final result = await _useCase.call(event.page);

    emit(
      result.when(
        success: (successResult) {
          artObjects.addAll(successResult.artObjects
              .map((domainModel) => _stateMapper.call(domainModel))
              .toList());
          _page = event.page;

          return CollectionPageState.success(artObjects);
        },
        failure: (failure) {
          if (event.isNextPageLoad) {
            return const CollectionPageState.nextPageLoadError();
          } else {
            return const CollectionPageState.error();
          }
        },
      ),
    );
  }
}

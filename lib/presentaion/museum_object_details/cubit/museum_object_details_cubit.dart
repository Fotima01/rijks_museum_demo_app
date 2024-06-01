import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rijks_museum_demo_app/domain/use_cases/get_museum_object_use_case.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/mappers/art_object_state_model_mapper.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/models/art_object_state_model.dart';
part 'museum_object_details_state.dart';
part 'museum_object_details_cubit.freezed.dart';

class MuseumObjectDetailsCubit extends Cubit<MuseumObjectDetailsState> {
  MuseumObjectDetailsCubit(
    this._useCase,
    this._stateModelMapper,
  ) : super(const MuseumObjectDetailsState.initial());

  final GetMuseumObjectUseCase _useCase;
  final ArtObjectStateModelMapper _stateModelMapper;

  Future<void> loadObjectDetails(String objectNumber) async {
    emit(const MuseumObjectDetailsState.loading());

    final result = await _useCase.call(objectNumber);

    emit(
      result.when(
          success: (objectDataDomainModel) {
            if (objectDataDomainModel.artObject != null) {
              return MuseumObjectDetailsState.success(
                  _stateModelMapper.call(objectDataDomainModel.artObject!));
            } else {
              return const MuseumObjectDetailsState.error();
            }
          },
          failure: (_) => const MuseumObjectDetailsState.error()),
    );
  }
}

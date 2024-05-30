part of 'museum_object_details_cubit.dart';

@freezed
class MuseumObjectDetailsState with _$MuseumObjectDetailsState {
  const factory MuseumObjectDetailsState.initial() =
      MuseumObjectDetailsInitialState;

  const factory MuseumObjectDetailsState.loading() =
      MuseumObjectDetailsLoadingState;

  const factory MuseumObjectDetailsState.error() =
      MuseumObjectDetailsErrorState;

  const factory MuseumObjectDetailsState.success(
      ArtObjectDomainModel artObject) = MuseumObjectDetailsSuccessState;
}

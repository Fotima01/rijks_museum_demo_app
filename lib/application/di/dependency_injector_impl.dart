import 'dart:async';

import 'package:rijks_museum_demo_app/application/di/dependency_injector.dart';
import 'package:rijks_museum_demo_app/application/route/go_navigation.dart';
import 'package:rijks_museum_demo_app/application/route/go_navigation_impl.dart';
import 'package:rijks_museum_demo_app/application/route/navigation_service.dart';
import 'package:rijks_museum_demo_app/constants/app_urls.dart';
import 'package:rijks_museum_demo_app/data/data_source/museum_collection_api.dart';
import 'package:dio/dio.dart';
import 'package:rijks_museum_demo_app/data/repositories/museum_collection_repo_impl.dart';
import 'package:rijks_museum_demo_app/data/mappers/art_object_dating_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/data/mappers/art_object_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/data/mappers/art_object_image_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/data/mappers/art_object_label_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/data/mappers/art_object_links_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/data/mappers/collection_art_object_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/data/mappers/count_facets_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/data/mappers/museum_collection_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/data/mappers/museum_object_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/data/mappers/object_acquisition_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/domain/repositories/museum_data_repo.dart';
import 'package:rijks_museum_demo_app/domain/use_cases/get_museum_collection_use_case.dart';
import 'package:rijks_museum_demo_app/domain/use_cases/get_museum_object_use_case.dart';
import 'package:rijks_museum_demo_app/presentaion/collection/bloc/collection_page_bloc.dart';
import 'package:rijks_museum_demo_app/presentaion/collection/mappers/collection_art_object_state_model_mapper.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/cubit/museum_object_details_cubit.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/mappers/art_object_state_model_mapper.dart';

class DependencyInjectorIml implements DependencyInjector {
  @override
  Future<void> initInjector() async {
    injector.registerLazySingleton<GoNavigation>(() => GoNavigation());
    injector.registerLazySingleton<NavigationService>(() => GoNavigationImpl());
    injector.registerFactory<MuseumCollectionApi>(
      () => MuseumCollectionApi(
        Dio(
          BaseOptions(
            baseUrl: AppUrls.baseUrl,
            connectTimeout: const Duration(seconds: 120),
            receiveTimeout: const Duration(seconds: 120),
          ),
        ),
      ),
    );
    injector
        .registerLazySingleton<MuseumDataRepo>(() => MuseumCollectionRepoImpl(
              injector(),
              injector(),
              injector(),
            ));

    await registerUseCases();
    await registerMappers();
    await registerCubits();
  }

  Future<void> registerUseCases() async {
    injector.registerFactory<GetMuseumCollectionUseCase>(
        () => GetMuseumCollectionUseCase(injector()));

    injector.registerFactory<GetMuseumObjectUseCase>(
        () => GetMuseumObjectUseCase(injector()));
  }

  Future<void> registerMappers() async {
    injector.registerFactory<ArtObjectImageDomainModelMapper>(
        () => ArtObjectImageDomainModelMapper());
    injector.registerFactory<ArtObjectLinksDomainModelMapper>(
        () => ArtObjectLinksDomainModelMapper());
    injector.registerFactory<CollectionArtObjectDomainModelMapper>(
        () => CollectionArtObjectDomainModelMapper(
              injector(),
              injector(),
            ));

    injector.registerFactory<CountFacetsDomainModelMapper>(
        () => CountFacetsDomainModelMapper());
    injector.registerFactory<MuseumCollectionDomainModelMapper>(
        () => MuseumCollectionDomainModelMapper(
              injector(),
              injector(),
            ));

    injector.registerFactory<ArtObjectDatingDomainModelMapper>(
        () => ArtObjectDatingDomainModelMapper());

    injector.registerFactory<ArtObjectLabelDomainModelMapper>(
        () => ArtObjectLabelDomainModelMapper());

    injector.registerFactory<MuseumObjectDomainModelMapper>(
        () => MuseumObjectDomainModelMapper(injector()));

    injector.registerFactory<ObjectAcquisitionDomainModelMapper>(
        () => ObjectAcquisitionDomainModelMapper());
    injector.registerFactory<ArtObjectDomainModelMapper>(
      () => ArtObjectDomainModelMapper(
        injector(),
        injector(),
        injector(),
        injector(),
      ),
    );
    injector.registerFactory<CollectionArtObjectStateModelMapper>(
      () => CollectionArtObjectStateModelMapper(),
    );
    injector.registerFactory<ArtObjectStateModelMapper>(
      () => ArtObjectStateModelMapper(),
    );
  }

  Future<void> registerCubits() async {
    injector.registerFactory<CollectionPageBloc>(
        () => CollectionPageBloc(injector(), injector()));

    injector.registerFactory<MuseumObjectDetailsCubit>(
        () => MuseumObjectDetailsCubit(
              injector(),
              injector(),
            ));
  }
}

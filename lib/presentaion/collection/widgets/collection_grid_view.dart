import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rijks_museum_demo_app/application/di/dependency_injector.dart';
import 'package:rijks_museum_demo_app/application/route/navigation_service.dart';
import 'package:rijks_museum_demo_app/constants/colors.dart';
import 'package:rijks_museum_demo_app/constants/routes/routes.dart';
import 'package:rijks_museum_demo_app/presentaion/collection/bloc/collection_page_bloc.dart';
import 'package:rijks_museum_demo_app/presentaion/collection/models/collection_art_object_state_model.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/progress_indicator.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/widgets/app_image.dart';

class CollectionGridView extends StatelessWidget {
  const CollectionGridView({
    required this.artObjects,
    super.key,
  });

  final List<CollectionArtObjectStateModel> artObjects;

  @override
  Widget build(BuildContext context) {
    return NotificationListener<ScrollNotification>(
      onNotification: (notification) {
        final cubit = BlocProvider.of<CollectionPageBloc>(context);
        if (notification is ScrollEndNotification &&
            notification.metrics.extentAfter == 0) {
          cubit.state.mapOrNull(
            success: (value) => cubit.add(
              const CollectionPageEvent.loadNextPage(),
            ),
            nextPageLoadError: (_) => cubit.add(
              const CollectionPageEvent.loadNextPage(),
            ),
          );
        }
        return false;
      },
      child: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Expanded(
              child: GridView.builder(
                itemCount: artObjects.length,
                padding: const EdgeInsets.only(
                  top: 24,
                  left: 16,
                  right: 16,
                  bottom: 16,
                ),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 16.0,
                  mainAxisSpacing: 16.0,
                  childAspectRatio: 1,
                ),
                itemBuilder: (context, index) {
                  final artObject = artObjects[index];
                  return ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Stack(
                      fit: StackFit.passthrough,
                      clipBehavior: Clip.none,
                      children: [
                        AppImage(
                          imageType: ImageType.network,
                          url: artObject.webImageUrl,
                        ),
                        Container(
                          color: Colors.black.withOpacity(0.3),
                          padding: const EdgeInsetsDirectional.all(4),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                artObject.title,
                                textAlign: TextAlign.center,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: Theme.of(context).textTheme.bodyMedium,
                              ),
                              Text(
                                artObject.principalOrFirstMaker,
                                textAlign: TextAlign.center,
                                maxLines: 2,
                                style: Theme.of(context).textTheme.bodySmall,
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: IconButton(
                                  onPressed: () {
                                    injector<NavigationService>().naviagateTo(
                                      RouteLocations.museumObjectDetails,
                                      extra: artObject.objectNumber,
                                    );
                                  },
                                  icon: const Icon(
                                    Icons.arrow_circle_right_outlined,
                                    color: AppColors.accentColor,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            BlocBuilder<CollectionPageBloc, CollectionPageState>(
              builder: (context, state) {
                return state.maybeWhen(
                  pageLoading: () => const SizedBox(
                    height: 32,
                    child: AppProgressIndicator(),
                  ),
                  orElse: () => const SizedBox(),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}

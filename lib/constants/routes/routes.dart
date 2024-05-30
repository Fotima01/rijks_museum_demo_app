import 'package:go_router/go_router.dart';
import 'package:rijks_museum_demo_app/presentaion/collection/collection_page.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/museum_object_details_page.dart';

abstract class Routes {
  static List<GoRoute> get routes => _routes;

  static final _routes = <GoRoute>[
    GoRoute(
      path: RouteLocations.home,
      builder: (_, __) => const CollectionPage(),
    ),
    GoRoute(
      path: RouteLocations.museumObjectDetails,
      builder: (_, routeState) {
        return MuseumObjectDetailsPage(
          objectNumber: routeState.extra.toString(),
        );
      },
    ),
  ];
}

abstract class RouteLocations {
  static const home = '/home';
  static const museumObjectDetails = '/museumObjectDetails';
}

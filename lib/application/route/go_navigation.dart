import 'package:flutter/material.dart';
import 'package:rijks_museum_demo_app/application/route/go_navigation_impl.dart';
import 'package:go_router/go_router.dart';

abstract class GoNavigation {
  static const rootLocation = '/';

  factory GoNavigation() => GoNavigationImpl();

  GoRouter get router;

  GlobalKey<NavigatorState> get navigatorKey;

  void initNavigation(
    List<GoRoute> routes, {
    required String initialLocation,
    required NavigationErrorWidgetBuilder errorWidgetBuilder,
    List<NavigatorObserver>? observers,
  });
}

typedef NavigationErrorWidgetBuilder = Widget Function(
  BuildContext context,
  GoRouterState state,
);

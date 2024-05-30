import 'package:flutter/material.dart';

import 'package:rijks_museum_demo_app/application/route/go_navigation.dart';
import 'package:go_router/go_router.dart';

class GoNavigationImpl implements GoNavigation {
  static final _instance = GoNavigationImpl._();

  factory GoNavigationImpl() => _instance;

  GoNavigationImpl._();

  @override
  GlobalKey<NavigatorState> get navigatorKey =>
      _router.routerDelegate.navigatorKey;

  @override
  GoRouter get router => _router;

  late final GoRouter _router;
  var _isNavigationInitialized = false;

  @override
  void initNavigation(
    List<GoRoute> routes, {
    required String initialLocation,
    required NavigationErrorWidgetBuilder errorWidgetBuilder,
    List<NavigatorObserver>? observers,
  }) {
    if (_isNavigationInitialized) return;

    _router = GoRouter(
      routes: routes,
      initialLocation: initialLocation,
      errorBuilder: errorWidgetBuilder,
      observers: observers,
    );
    _isNavigationInitialized = true;
  }
}

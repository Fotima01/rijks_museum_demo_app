import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rijks_museum_demo_app/application/di/dependency_injector.dart';
import 'package:rijks_museum_demo_app/application/route/go_navigation.dart';
import 'package:rijks_museum_demo_app/application/theme/theme.dart';
import 'package:rijks_museum_demo_app/constants/routes/routes.dart';
import 'package:rijks_museum_demo_app/presentaion/collection/bloc/collection_page_bloc.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/cubit/museum_object_details_cubit.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/error/error_page_content.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  late final GoNavigation _navigation;

  @override
  void initState() {
    super.initState();
    _navigation = injector<GoNavigation>();
    _navigation.initNavigation(
      Routes.routes,
      initialLocation: RouteLocations.home,
      errorWidgetBuilder: (context, state) => const ErrorPageContent(
        title: 'Page not found',
        description: '',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _navigation.router.routerDelegate,
      routeInformationParser: _navigation.router.routeInformationParser,
      routeInformationProvider: _navigation.router.routeInformationProvider,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      builder: (context, child) {
        return MultiBlocProvider(
          providers: [
            BlocProvider(create: (context) => injector<CollectionPageBloc>()),
            BlocProvider(
                create: (context) => injector<MuseumObjectDetailsCubit>())
          ],
          child: child ?? const SizedBox(),
        );
      },
    );
  }
}

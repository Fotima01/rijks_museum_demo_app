import 'dart:async';

import 'package:flutter/material.dart';
import 'package:rijks_museum_demo_app/app.dart';
import 'package:rijks_museum_demo_app/application/di/dependency_injector_impl.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await DependencyInjectorIml().initInjector();
  runApp(const App());
}

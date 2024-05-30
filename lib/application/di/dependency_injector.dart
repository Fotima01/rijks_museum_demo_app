import 'package:get_it/get_it.dart';

GetIt get injector => DependencyInjector.getIt;

abstract class DependencyInjector {
  static final getIt = GetIt.instance;

  Future<void> initInjector();
}

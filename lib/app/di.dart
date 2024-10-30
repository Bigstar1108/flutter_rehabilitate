import 'package:flutter_github_example/data/data.dart';
import 'package:get_it/get_it.dart';

final locator = GetIt.instance;

Future<void> initLocator() async {
  /// ----------------------------------------------------------------------------------------
  /// data sources
  /// ----------------------------------------------------------------------------------------
  locator.registerSingleton(WeatherDataSource());
}

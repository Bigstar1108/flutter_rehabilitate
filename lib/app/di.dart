import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_github_example/app/app.dart';
import 'package:flutter_github_example/data/data.dart';
import 'package:flutter_github_example/domain/domain.dart';
import 'package:get_it/get_it.dart';

final locator = GetIt.instance;

Future<void> initLocator() async {
  /// ----------------------------------------------------------------------------------------
  /// env initialize
  /// ----------------------------------------------------------------------------------------
  await dotenv.load();

  /// ----------------------------------------------------------------------------------------
  /// data sources
  /// ----------------------------------------------------------------------------------------
  final dioFactory = locator.registerSingleton(DioFactory());

  final weatherDio = dioFactory.create(baseUrl: Urls.weatherApiBaseUrl);
  locator.registerSingleton<WeatherDataSource>(WeatherDataSource(weatherDio));

  /// ----------------------------------------------------------------------------------------
  /// repositories
  /// ----------------------------------------------------------------------------------------
  locator.registerSingleton<WeatherRepository>(WeatherRepositoryImpl());
}

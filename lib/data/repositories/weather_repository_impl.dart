import 'package:either_dart/either.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_github_example/app/app.dart';
import 'package:flutter_github_example/data/data.dart';
import 'package:flutter_github_example/domain/domain.dart';

import 'error_handler.dart';

class WeatherRepositoryImpl extends WeatherRepository {
  final _source = locator<WeatherDataSource>();
  final _appId = dotenv.get('WEATHER_API_APP_ID');

  @override
  Future<Either<Failure, CurrentWeather>> getCurrentWeather({
    required double latitude,
    required double longitude,
  }) async {
    try {
      final response = await _source.getCurrentWeather(
        latitude: latitude,
        longitude: longitude,
        appId: _appId,
      );
      return Right(response.asDomainModel());
    } catch (e) {
      return Left(ErrorHandler.handle(e));
    }
  }
}

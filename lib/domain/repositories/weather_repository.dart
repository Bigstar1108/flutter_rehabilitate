import 'package:either_dart/either.dart';
import 'package:flutter_github_example/data/data.dart';
import 'package:flutter_github_example/domain/domain.dart';

abstract class WeatherRepository {
  Future<Either<Failure, CurrentWeather>> getCurrentWeather({
    required double latitude,
    required double longitude,
  });
}

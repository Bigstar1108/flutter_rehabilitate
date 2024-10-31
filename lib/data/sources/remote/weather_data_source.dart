import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:flutter_github_example/data/data.dart';

part 'weather_data_source.g.dart';

@RestApi()
abstract class WeatherDataSource {
  factory WeatherDataSource(Dio dio, {String baseUrl}) = _WeatherDataSource;

  @GET('/weather')
  Future<CurrentWeatherResponse> getCurrentWeather({
    @Query('lat') required double latitude,
    @Query('lon') required double longitude,
    @Query('appid') required String appId,
    @Query('lang') String lang = 'kr',
  });
}

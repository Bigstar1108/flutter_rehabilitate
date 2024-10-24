import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_weather.freezed.dart';

@freezed
class CurrentWeather with _$CurrentWeather {
  const CurrentWeather._();

  const factory CurrentWeather({
    required Coord? coord,
    required List<Weather>? weather,
    required String? base,
    required CurrentWeatherMain? main,
    required int? visibility,
    required Wind? wind,
    required Clouds? clouds,
    required DateTime? dt,
    required CurrentWeatherSys? sys,
    required int? timezone,
    required int? id,
    required String? name,
    required int? cod,
  }) = _CurrentWeather;
}

@freezed
class Coord with _$Coord {
  const Coord._();

  const factory Coord({
    required double? longitude,
    required double? latitude,
  }) = _Coord;
}

@freezed
class Weather with _$Weather {
  const Weather._();

  const factory Weather({
    required int? id,
    required String? main,
    required String? description,
    required String? iconUrl,
  }) = _Weather;
}

@freezed
class CurrentWeatherMain with _$CurrentWeatherMain {
  const CurrentWeatherMain._();

  const factory CurrentWeatherMain({
    required double? temp,
    required double? feelsLikeTemp,
    required double? minTemp,
    required double? maxTemp,
    required int? pressure,
    required int? humidity,
    required int? seaLevel,
    required int? groundLevel,
  }) = _CurrentWeatherMain;
}

@freezed
class Wind with _$Wind {
  const Wind._();

  const factory Wind({
    required double? spped,
    required int? deg,
    required double? gust,
  }) = _Wind;
}

@freezed
class Clouds with _$Clouds {
  const Clouds._();

  const factory Clouds({
    required int? all,
  }) = _Clouds;
}

@freezed
class CurrentWeatherSys with _$CurrentWeatherSys {
  const CurrentWeatherSys._();

  const factory CurrentWeatherSys({
    required int? type,
    required int? id,
    required String? country,
    required DateTime? sunrise,
    required DateTime? sunset,
  }) = _CurrentWeatherSys;
}

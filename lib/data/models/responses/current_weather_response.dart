import 'package:flutter_github_example/data/data.dart';
import 'package:flutter_github_example/domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_weather_response.freezed.dart';

part 'current_weather_response.g.dart';

@Freezed(fromJson: true, toJson: false)
class CurrentWeatherResponse with _$CurrentWeatherResponse {
  const factory CurrentWeatherResponse(
    CoordResponse? coord,
    List<WeatherResponse>? weather,
    String? base,
    CurrentWeatherMainResponse? main,
    int? visibility,
    WindResponse? wind,
    CloudsResponse? clouds,
    @UnixTimestampToDateTimeJsonConverter() DateTime? dt,
    CurrentWeatherSysResponse? sys,
    int? timezone,
    int? id,
    String? name,
    int? cod,
  ) = _CurrentWeatherResponse;

  factory CurrentWeatherResponse.fromJson(Map<String, dynamic> json) => _$CurrentWeatherResponseFromJson(json);
}

extension CurrentWeatherResponseMapper on CurrentWeatherResponse {
  CurrentWeather asDomainModel() {
    return CurrentWeather(
      coord: coord?.asDomainModel(),
      weather: weather?.map((e) => e.asDomainModel()).toList(),
      base: base,
      main: main?.asDomainModel(),
      visibility: visibility,
      wind: wind?.asDomainModel(),
      clouds: clouds?.asDomainModel(),
      dt: dt,
      sys: sys?.asDomainModel(),
      timezone: timezone,
      id: id,
      name: name,
      cod: cod,
    );
  }
}

@Freezed(fromJson: true, toJson: false)
class CoordResponse with _$CoordResponse {
  const factory CoordResponse(
    double? lon,
    double? lat,
  ) = _CoordResponse;

  factory CoordResponse.fromJson(Map<String, dynamic> json) => _$CoordResponseFromJson(json);
}

extension CoordResponseMapper on CoordResponse {
  Coord asDomainModel() {
    return Coord(
      longitude: lon,
      latitude: lat,
    );
  }
}

@Freezed(fromJson: true, toJson: false)
class WeatherResponse with _$WeatherResponse {
  const factory WeatherResponse(
    int? id,
    String? main,
    String? description,
    String? icon,
  ) = _WeatherResponse;

  factory WeatherResponse.fromJson(Map<String, dynamic> json) => _$WeatherResponseFromJson(json);
}

extension WeatherResponseMapper on WeatherResponse {
  Weather asDomainModel() {
    return Weather(
      id: id,
      main: main,
      description: description,
      iconId: icon,
    );
  }
}

@Freezed(fromJson: true, toJson: false)
class CurrentWeatherMainResponse with _$CurrentWeatherMainResponse {
  const factory CurrentWeatherMainResponse(
    @KelvinToCelsiusJsonConverter() double? temp,
    @JsonKey(name: 'feels_like') @KelvinToCelsiusJsonConverter() double? feelsLike,
    @JsonKey(name: 'temp_min') @KelvinToCelsiusJsonConverter() double? tempMin,
    @JsonKey(name: 'temp_max') @KelvinToCelsiusJsonConverter() double? tempMax,
    int? pressure,
    int? humidity,
    @JsonKey(name: 'sea_level') int? seaLevel,
    @JsonKey(name: 'grnd_level') int? groundLevel,
  ) = _CurrentWeatherMainResponse;

  factory CurrentWeatherMainResponse.fromJson(Map<String, dynamic> json) => _$CurrentWeatherMainResponseFromJson(json);
}

extension CurrentWeatherMainResponseMapper on CurrentWeatherMainResponse {
  CurrentWeatherMain asDomainModel() {
    return CurrentWeatherMain(
      temp: temp,
      feelsLikeTemp: feelsLike,
      minTemp: tempMin,
      maxTemp: tempMax,
      pressure: pressure,
      humidity: humidity,
      seaLevel: seaLevel,
      groundLevel: groundLevel,
    );
  }
}

@Freezed(fromJson: true, toJson: false)
class WindResponse with _$WindResponse {
  const factory WindResponse(
    double? speed,
    int? deg,
    double? gust,
  ) = _WindResponse;

  factory WindResponse.fromJson(Map<String, dynamic> json) => _$WindResponseFromJson(json);
}

extension WindResponseMapper on WindResponse {
  Wind asDomainModel() {
    return Wind(
      speed: speed,
      deg: deg,
      gust: gust,
    );
  }
}

@Freezed(fromJson: true, toJson: false)
class CloudsResponse with _$CloudsResponse {
  const factory CloudsResponse(
    int? all,
  ) = _CloudsResponse;

  factory CloudsResponse.fromJson(Map<String, dynamic> json) => _$CloudsResponseFromJson(json);
}

extension CloudsResponseMapper on CloudsResponse {
  Clouds asDomainModel() {
    return Clouds(all: all);
  }
}

@Freezed(fromJson: true, toJson: false)
class CurrentWeatherSysResponse with _$CurrentWeatherSysResponse {
  const factory CurrentWeatherSysResponse(
    int? type,
    int? id,
    String? country,
    @UnixTimestampToDateTimeJsonConverter() DateTime? sunrise,
    @UnixTimestampToDateTimeJsonConverter() DateTime? sunset,
  ) = _CurrentWeatherSysResponse;

  factory CurrentWeatherSysResponse.fromJson(Map<String, dynamic> json) => _$CurrentWeatherSysResponseFromJson(json);
}

extension CurrentWeatherSysResponseMapper on CurrentWeatherSysResponse {
  CurrentWeatherSys asDomainModel() {
    return CurrentWeatherSys(
      type: type,
      id: id,
      country: country,
      sunrise: sunrise,
      sunset: sunset,
    );
  }
}

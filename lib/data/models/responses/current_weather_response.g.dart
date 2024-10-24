// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentWeatherResponseImpl _$$CurrentWeatherResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentWeatherResponseImpl(
      json['coord'] == null
          ? null
          : CoordResponse.fromJson(json['coord'] as Map<String, dynamic>),
      (json['weather'] as List<dynamic>?)
          ?.map((e) => WeatherResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['base'] as String?,
      json['main'] == null
          ? null
          : CurrentWeatherMainResponse.fromJson(
              json['main'] as Map<String, dynamic>),
      (json['visibility'] as num?)?.toInt(),
      json['wind'] == null
          ? null
          : WindResponse.fromJson(json['wind'] as Map<String, dynamic>),
      json['clouds'] == null
          ? null
          : CloudsResponse.fromJson(json['clouds'] as Map<String, dynamic>),
      _$JsonConverterFromJson<int, DateTime>(
          json['dt'], const UnixTimestampToDateTimeJsonConverter().fromJson),
      json['sys'] == null
          ? null
          : CurrentWeatherSysResponse.fromJson(
              json['sys'] as Map<String, dynamic>),
      (json['timezone'] as num?)?.toInt(),
      (json['id'] as num?)?.toInt(),
      json['name'] as String?,
      (json['cod'] as num?)?.toInt(),
    );

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

_$CoordResponseImpl _$$CoordResponseImplFromJson(Map<String, dynamic> json) =>
    _$CoordResponseImpl(
      (json['lon'] as num?)?.toDouble(),
      (json['lat'] as num?)?.toDouble(),
    );

_$WeatherResponseImpl _$$WeatherResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherResponseImpl(
      (json['id'] as num?)?.toInt(),
      json['main'] as String?,
      json['description'] as String?,
      json['icon'] as String?,
    );

_$CurrentWeatherMainResponseImpl _$$CurrentWeatherMainResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentWeatherMainResponseImpl(
      (json['temp'] as num?)?.toDouble(),
      (json['feels_like'] as num?)?.toDouble(),
      (json['temp_min'] as num?)?.toDouble(),
      (json['temp_max'] as num?)?.toDouble(),
      (json['pressure'] as num?)?.toInt(),
      (json['humidity'] as num?)?.toInt(),
      (json['sea_level'] as num?)?.toInt(),
      (json['grnd_level'] as num?)?.toInt(),
    );

_$WindResponseImpl _$$WindResponseImplFromJson(Map<String, dynamic> json) =>
    _$WindResponseImpl(
      (json['speed'] as num?)?.toDouble(),
      (json['deg'] as num?)?.toInt(),
      (json['gust'] as num?)?.toDouble(),
    );

_$CloudsResponseImpl _$$CloudsResponseImplFromJson(Map<String, dynamic> json) =>
    _$CloudsResponseImpl(
      (json['all'] as num?)?.toInt(),
    );

_$CurrentWeatherSysResponseImpl _$$CurrentWeatherSysResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentWeatherSysResponseImpl(
      (json['type'] as num?)?.toInt(),
      (json['id'] as num?)?.toInt(),
      json['country'] as String?,
      _$JsonConverterFromJson<int, DateTime>(json['sunrise'],
          const UnixTimestampToDateTimeJsonConverter().fromJson),
      _$JsonConverterFromJson<int, DateTime>(json['sunset'],
          const UnixTimestampToDateTimeJsonConverter().fromJson),
    );

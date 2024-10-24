// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrentWeatherResponse _$CurrentWeatherResponseFromJson(
    Map<String, dynamic> json) {
  return _CurrentWeatherResponse.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeatherResponse {
  CoordResponse? get coord => throw _privateConstructorUsedError;
  List<WeatherResponse>? get weather => throw _privateConstructorUsedError;
  String? get base => throw _privateConstructorUsedError;
  CurrentWeatherMainResponse? get main => throw _privateConstructorUsedError;
  int? get visibility => throw _privateConstructorUsedError;
  WindResponse? get wind => throw _privateConstructorUsedError;
  CloudsResponse? get clouds => throw _privateConstructorUsedError;
  @UnixTimestampToDateTimeJsonConverter()
  DateTime? get dt => throw _privateConstructorUsedError;
  CurrentWeatherSysResponse? get sys => throw _privateConstructorUsedError;
  int? get timezone => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get cod => throw _privateConstructorUsedError;

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentWeatherResponseCopyWith<CurrentWeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherResponseCopyWith<$Res> {
  factory $CurrentWeatherResponseCopyWith(CurrentWeatherResponse value,
          $Res Function(CurrentWeatherResponse) then) =
      _$CurrentWeatherResponseCopyWithImpl<$Res, CurrentWeatherResponse>;
  @useResult
  $Res call(
      {CoordResponse? coord,
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
      int? cod});

  $CoordResponseCopyWith<$Res>? get coord;
  $CurrentWeatherMainResponseCopyWith<$Res>? get main;
  $WindResponseCopyWith<$Res>? get wind;
  $CloudsResponseCopyWith<$Res>? get clouds;
  $CurrentWeatherSysResponseCopyWith<$Res>? get sys;
}

/// @nodoc
class _$CurrentWeatherResponseCopyWithImpl<$Res,
        $Val extends CurrentWeatherResponse>
    implements $CurrentWeatherResponseCopyWith<$Res> {
  _$CurrentWeatherResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = freezed,
    Object? base = freezed,
    Object? main = freezed,
    Object? visibility = freezed,
    Object? wind = freezed,
    Object? clouds = freezed,
    Object? dt = freezed,
    Object? sys = freezed,
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cod = freezed,
  }) {
    return _then(_value.copyWith(
      coord: freezed == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as CoordResponse?,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherResponse>?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as CurrentWeatherMainResponse?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      wind: freezed == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindResponse?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CloudsResponse?,
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sys: freezed == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as CurrentWeatherSysResponse?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cod: freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordResponseCopyWith<$Res>? get coord {
    if (_value.coord == null) {
      return null;
    }

    return $CoordResponseCopyWith<$Res>(_value.coord!, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentWeatherMainResponseCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $CurrentWeatherMainResponseCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindResponseCopyWith<$Res>? get wind {
    if (_value.wind == null) {
      return null;
    }

    return $WindResponseCopyWith<$Res>(_value.wind!, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CloudsResponseCopyWith<$Res>? get clouds {
    if (_value.clouds == null) {
      return null;
    }

    return $CloudsResponseCopyWith<$Res>(_value.clouds!, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentWeatherSysResponseCopyWith<$Res>? get sys {
    if (_value.sys == null) {
      return null;
    }

    return $CurrentWeatherSysResponseCopyWith<$Res>(_value.sys!, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CurrentWeatherResponseImplCopyWith<$Res>
    implements $CurrentWeatherResponseCopyWith<$Res> {
  factory _$$CurrentWeatherResponseImplCopyWith(
          _$CurrentWeatherResponseImpl value,
          $Res Function(_$CurrentWeatherResponseImpl) then) =
      __$$CurrentWeatherResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CoordResponse? coord,
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
      int? cod});

  @override
  $CoordResponseCopyWith<$Res>? get coord;
  @override
  $CurrentWeatherMainResponseCopyWith<$Res>? get main;
  @override
  $WindResponseCopyWith<$Res>? get wind;
  @override
  $CloudsResponseCopyWith<$Res>? get clouds;
  @override
  $CurrentWeatherSysResponseCopyWith<$Res>? get sys;
}

/// @nodoc
class __$$CurrentWeatherResponseImplCopyWithImpl<$Res>
    extends _$CurrentWeatherResponseCopyWithImpl<$Res,
        _$CurrentWeatherResponseImpl>
    implements _$$CurrentWeatherResponseImplCopyWith<$Res> {
  __$$CurrentWeatherResponseImplCopyWithImpl(
      _$CurrentWeatherResponseImpl _value,
      $Res Function(_$CurrentWeatherResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = freezed,
    Object? base = freezed,
    Object? main = freezed,
    Object? visibility = freezed,
    Object? wind = freezed,
    Object? clouds = freezed,
    Object? dt = freezed,
    Object? sys = freezed,
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cod = freezed,
  }) {
    return _then(_$CurrentWeatherResponseImpl(
      freezed == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as CoordResponse?,
      freezed == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherResponse>?,
      freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as CurrentWeatherMainResponse?,
      freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindResponse?,
      freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CloudsResponse?,
      freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      freezed == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as CurrentWeatherSysResponse?,
      freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$CurrentWeatherResponseImpl implements _CurrentWeatherResponse {
  const _$CurrentWeatherResponseImpl(
      this.coord,
      final List<WeatherResponse>? weather,
      this.base,
      this.main,
      this.visibility,
      this.wind,
      this.clouds,
      @UnixTimestampToDateTimeJsonConverter() this.dt,
      this.sys,
      this.timezone,
      this.id,
      this.name,
      this.cod)
      : _weather = weather;

  factory _$CurrentWeatherResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentWeatherResponseImplFromJson(json);

  @override
  final CoordResponse? coord;
  final List<WeatherResponse>? _weather;
  @override
  List<WeatherResponse>? get weather {
    final value = _weather;
    if (value == null) return null;
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? base;
  @override
  final CurrentWeatherMainResponse? main;
  @override
  final int? visibility;
  @override
  final WindResponse? wind;
  @override
  final CloudsResponse? clouds;
  @override
  @UnixTimestampToDateTimeJsonConverter()
  final DateTime? dt;
  @override
  final CurrentWeatherSysResponse? sys;
  @override
  final int? timezone;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? cod;

  @override
  String toString() {
    return 'CurrentWeatherResponse(coord: $coord, weather: $weather, base: $base, main: $main, visibility: $visibility, wind: $wind, clouds: $clouds, dt: $dt, sys: $sys, timezone: $timezone, id: $id, name: $name, cod: $cod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentWeatherResponseImpl &&
            (identical(other.coord, coord) || other.coord == coord) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cod, cod) || other.cod == cod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coord,
      const DeepCollectionEquality().hash(_weather),
      base,
      main,
      visibility,
      wind,
      clouds,
      dt,
      sys,
      timezone,
      id,
      name,
      cod);

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentWeatherResponseImplCopyWith<_$CurrentWeatherResponseImpl>
      get copyWith => __$$CurrentWeatherResponseImplCopyWithImpl<
          _$CurrentWeatherResponseImpl>(this, _$identity);
}

abstract class _CurrentWeatherResponse implements CurrentWeatherResponse {
  const factory _CurrentWeatherResponse(
      final CoordResponse? coord,
      final List<WeatherResponse>? weather,
      final String? base,
      final CurrentWeatherMainResponse? main,
      final int? visibility,
      final WindResponse? wind,
      final CloudsResponse? clouds,
      @UnixTimestampToDateTimeJsonConverter() final DateTime? dt,
      final CurrentWeatherSysResponse? sys,
      final int? timezone,
      final int? id,
      final String? name,
      final int? cod) = _$CurrentWeatherResponseImpl;

  factory _CurrentWeatherResponse.fromJson(Map<String, dynamic> json) =
      _$CurrentWeatherResponseImpl.fromJson;

  @override
  CoordResponse? get coord;
  @override
  List<WeatherResponse>? get weather;
  @override
  String? get base;
  @override
  CurrentWeatherMainResponse? get main;
  @override
  int? get visibility;
  @override
  WindResponse? get wind;
  @override
  CloudsResponse? get clouds;
  @override
  @UnixTimestampToDateTimeJsonConverter()
  DateTime? get dt;
  @override
  CurrentWeatherSysResponse? get sys;
  @override
  int? get timezone;
  @override
  int? get id;
  @override
  String? get name;
  @override
  int? get cod;

  /// Create a copy of CurrentWeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentWeatherResponseImplCopyWith<_$CurrentWeatherResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CoordResponse _$CoordResponseFromJson(Map<String, dynamic> json) {
  return _CoordResponse.fromJson(json);
}

/// @nodoc
mixin _$CoordResponse {
  double? get lon => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;

  /// Create a copy of CoordResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoordResponseCopyWith<CoordResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordResponseCopyWith<$Res> {
  factory $CoordResponseCopyWith(
          CoordResponse value, $Res Function(CoordResponse) then) =
      _$CoordResponseCopyWithImpl<$Res, CoordResponse>;
  @useResult
  $Res call({double? lon, double? lat});
}

/// @nodoc
class _$CoordResponseCopyWithImpl<$Res, $Val extends CoordResponse>
    implements $CoordResponseCopyWith<$Res> {
  _$CoordResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoordResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_value.copyWith(
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoordResponseImplCopyWith<$Res>
    implements $CoordResponseCopyWith<$Res> {
  factory _$$CoordResponseImplCopyWith(
          _$CoordResponseImpl value, $Res Function(_$CoordResponseImpl) then) =
      __$$CoordResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? lon, double? lat});
}

/// @nodoc
class __$$CoordResponseImplCopyWithImpl<$Res>
    extends _$CoordResponseCopyWithImpl<$Res, _$CoordResponseImpl>
    implements _$$CoordResponseImplCopyWith<$Res> {
  __$$CoordResponseImplCopyWithImpl(
      _$CoordResponseImpl _value, $Res Function(_$CoordResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoordResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_$CoordResponseImpl(
      freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$CoordResponseImpl implements _CoordResponse {
  const _$CoordResponseImpl(this.lon, this.lat);

  factory _$CoordResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoordResponseImplFromJson(json);

  @override
  final double? lon;
  @override
  final double? lat;

  @override
  String toString() {
    return 'CoordResponse(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordResponseImpl &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lon, lat);

  /// Create a copy of CoordResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordResponseImplCopyWith<_$CoordResponseImpl> get copyWith =>
      __$$CoordResponseImplCopyWithImpl<_$CoordResponseImpl>(this, _$identity);
}

abstract class _CoordResponse implements CoordResponse {
  const factory _CoordResponse(final double? lon, final double? lat) =
      _$CoordResponseImpl;

  factory _CoordResponse.fromJson(Map<String, dynamic> json) =
      _$CoordResponseImpl.fromJson;

  @override
  double? get lon;
  @override
  double? get lat;

  /// Create a copy of CoordResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoordResponseImplCopyWith<_$CoordResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherResponse _$WeatherResponseFromJson(Map<String, dynamic> json) {
  return _WeatherResponse.fromJson(json);
}

/// @nodoc
mixin _$WeatherResponse {
  int? get id => throw _privateConstructorUsedError;
  String? get main => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherResponseCopyWith<WeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherResponseCopyWith<$Res> {
  factory $WeatherResponseCopyWith(
          WeatherResponse value, $Res Function(WeatherResponse) then) =
      _$WeatherResponseCopyWithImpl<$Res, WeatherResponse>;
  @useResult
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class _$WeatherResponseCopyWithImpl<$Res, $Val extends WeatherResponse>
    implements $WeatherResponseCopyWith<$Res> {
  _$WeatherResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherResponseImplCopyWith<$Res>
    implements $WeatherResponseCopyWith<$Res> {
  factory _$$WeatherResponseImplCopyWith(_$WeatherResponseImpl value,
          $Res Function(_$WeatherResponseImpl) then) =
      __$$WeatherResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class __$$WeatherResponseImplCopyWithImpl<$Res>
    extends _$WeatherResponseCopyWithImpl<$Res, _$WeatherResponseImpl>
    implements _$$WeatherResponseImplCopyWith<$Res> {
  __$$WeatherResponseImplCopyWithImpl(
      _$WeatherResponseImpl _value, $Res Function(_$WeatherResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$WeatherResponseImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$WeatherResponseImpl implements _WeatherResponse {
  const _$WeatherResponseImpl(this.id, this.main, this.description, this.icon);

  factory _$WeatherResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherResponseImplFromJson(json);

  @override
  final int? id;
  @override
  final String? main;
  @override
  final String? description;
  @override
  final String? icon;

  @override
  String toString() {
    return 'WeatherResponse(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherResponseImplCopyWith<_$WeatherResponseImpl> get copyWith =>
      __$$WeatherResponseImplCopyWithImpl<_$WeatherResponseImpl>(
          this, _$identity);
}

abstract class _WeatherResponse implements WeatherResponse {
  const factory _WeatherResponse(final int? id, final String? main,
      final String? description, final String? icon) = _$WeatherResponseImpl;

  factory _WeatherResponse.fromJson(Map<String, dynamic> json) =
      _$WeatherResponseImpl.fromJson;

  @override
  int? get id;
  @override
  String? get main;
  @override
  String? get description;
  @override
  String? get icon;

  /// Create a copy of WeatherResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherResponseImplCopyWith<_$WeatherResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentWeatherMainResponse _$CurrentWeatherMainResponseFromJson(
    Map<String, dynamic> json) {
  return _CurrentWeatherMainResponse.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeatherMainResponse {
  double? get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  double? get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_min')
  double? get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_max')
  double? get tempMax => throw _privateConstructorUsedError;
  int? get pressure => throw _privateConstructorUsedError;
  int? get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'sea_level')
  int? get seaLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'grnd_level')
  int? get groundLevel => throw _privateConstructorUsedError;

  /// Create a copy of CurrentWeatherMainResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentWeatherMainResponseCopyWith<CurrentWeatherMainResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherMainResponseCopyWith<$Res> {
  factory $CurrentWeatherMainResponseCopyWith(CurrentWeatherMainResponse value,
          $Res Function(CurrentWeatherMainResponse) then) =
      _$CurrentWeatherMainResponseCopyWithImpl<$Res,
          CurrentWeatherMainResponse>;
  @useResult
  $Res call(
      {double? temp,
      @JsonKey(name: 'feels_like') double? feelsLike,
      @JsonKey(name: 'temp_min') double? tempMin,
      @JsonKey(name: 'temp_max') double? tempMax,
      int? pressure,
      int? humidity,
      @JsonKey(name: 'sea_level') int? seaLevel,
      @JsonKey(name: 'grnd_level') int? groundLevel});
}

/// @nodoc
class _$CurrentWeatherMainResponseCopyWithImpl<$Res,
        $Val extends CurrentWeatherMainResponse>
    implements $CurrentWeatherMainResponseCopyWith<$Res> {
  _$CurrentWeatherMainResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrentWeatherMainResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? seaLevel = freezed,
    Object? groundLevel = freezed,
  }) {
    return _then(_value.copyWith(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: freezed == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      seaLevel: freezed == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      groundLevel: freezed == groundLevel
          ? _value.groundLevel
          : groundLevel // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentWeatherMainResponseImplCopyWith<$Res>
    implements $CurrentWeatherMainResponseCopyWith<$Res> {
  factory _$$CurrentWeatherMainResponseImplCopyWith(
          _$CurrentWeatherMainResponseImpl value,
          $Res Function(_$CurrentWeatherMainResponseImpl) then) =
      __$$CurrentWeatherMainResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? temp,
      @JsonKey(name: 'feels_like') double? feelsLike,
      @JsonKey(name: 'temp_min') double? tempMin,
      @JsonKey(name: 'temp_max') double? tempMax,
      int? pressure,
      int? humidity,
      @JsonKey(name: 'sea_level') int? seaLevel,
      @JsonKey(name: 'grnd_level') int? groundLevel});
}

/// @nodoc
class __$$CurrentWeatherMainResponseImplCopyWithImpl<$Res>
    extends _$CurrentWeatherMainResponseCopyWithImpl<$Res,
        _$CurrentWeatherMainResponseImpl>
    implements _$$CurrentWeatherMainResponseImplCopyWith<$Res> {
  __$$CurrentWeatherMainResponseImplCopyWithImpl(
      _$CurrentWeatherMainResponseImpl _value,
      $Res Function(_$CurrentWeatherMainResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CurrentWeatherMainResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? seaLevel = freezed,
    Object? groundLevel = freezed,
  }) {
    return _then(_$CurrentWeatherMainResponseImpl(
      freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == groundLevel
          ? _value.groundLevel
          : groundLevel // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$CurrentWeatherMainResponseImpl implements _CurrentWeatherMainResponse {
  const _$CurrentWeatherMainResponseImpl(
      this.temp,
      @JsonKey(name: 'feels_like') this.feelsLike,
      @JsonKey(name: 'temp_min') this.tempMin,
      @JsonKey(name: 'temp_max') this.tempMax,
      this.pressure,
      this.humidity,
      @JsonKey(name: 'sea_level') this.seaLevel,
      @JsonKey(name: 'grnd_level') this.groundLevel);

  factory _$CurrentWeatherMainResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CurrentWeatherMainResponseImplFromJson(json);

  @override
  final double? temp;
  @override
  @JsonKey(name: 'feels_like')
  final double? feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  final double? tempMin;
  @override
  @JsonKey(name: 'temp_max')
  final double? tempMax;
  @override
  final int? pressure;
  @override
  final int? humidity;
  @override
  @JsonKey(name: 'sea_level')
  final int? seaLevel;
  @override
  @JsonKey(name: 'grnd_level')
  final int? groundLevel;

  @override
  String toString() {
    return 'CurrentWeatherMainResponse(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, humidity: $humidity, seaLevel: $seaLevel, groundLevel: $groundLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentWeatherMainResponseImpl &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.seaLevel, seaLevel) ||
                other.seaLevel == seaLevel) &&
            (identical(other.groundLevel, groundLevel) ||
                other.groundLevel == groundLevel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, temp, feelsLike, tempMin,
      tempMax, pressure, humidity, seaLevel, groundLevel);

  /// Create a copy of CurrentWeatherMainResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentWeatherMainResponseImplCopyWith<_$CurrentWeatherMainResponseImpl>
      get copyWith => __$$CurrentWeatherMainResponseImplCopyWithImpl<
          _$CurrentWeatherMainResponseImpl>(this, _$identity);
}

abstract class _CurrentWeatherMainResponse
    implements CurrentWeatherMainResponse {
  const factory _CurrentWeatherMainResponse(
          final double? temp,
          @JsonKey(name: 'feels_like') final double? feelsLike,
          @JsonKey(name: 'temp_min') final double? tempMin,
          @JsonKey(name: 'temp_max') final double? tempMax,
          final int? pressure,
          final int? humidity,
          @JsonKey(name: 'sea_level') final int? seaLevel,
          @JsonKey(name: 'grnd_level') final int? groundLevel) =
      _$CurrentWeatherMainResponseImpl;

  factory _CurrentWeatherMainResponse.fromJson(Map<String, dynamic> json) =
      _$CurrentWeatherMainResponseImpl.fromJson;

  @override
  double? get temp;
  @override
  @JsonKey(name: 'feels_like')
  double? get feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  double? get tempMin;
  @override
  @JsonKey(name: 'temp_max')
  double? get tempMax;
  @override
  int? get pressure;
  @override
  int? get humidity;
  @override
  @JsonKey(name: 'sea_level')
  int? get seaLevel;
  @override
  @JsonKey(name: 'grnd_level')
  int? get groundLevel;

  /// Create a copy of CurrentWeatherMainResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentWeatherMainResponseImplCopyWith<_$CurrentWeatherMainResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WindResponse _$WindResponseFromJson(Map<String, dynamic> json) {
  return _WindResponse.fromJson(json);
}

/// @nodoc
mixin _$WindResponse {
  double? get speed => throw _privateConstructorUsedError;
  int? get deg => throw _privateConstructorUsedError;
  double? get gust => throw _privateConstructorUsedError;

  /// Create a copy of WindResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WindResponseCopyWith<WindResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindResponseCopyWith<$Res> {
  factory $WindResponseCopyWith(
          WindResponse value, $Res Function(WindResponse) then) =
      _$WindResponseCopyWithImpl<$Res, WindResponse>;
  @useResult
  $Res call({double? speed, int? deg, double? gust});
}

/// @nodoc
class _$WindResponseCopyWithImpl<$Res, $Val extends WindResponse>
    implements $WindResponseCopyWith<$Res> {
  _$WindResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WindResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_value.copyWith(
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int?,
      gust: freezed == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WindResponseImplCopyWith<$Res>
    implements $WindResponseCopyWith<$Res> {
  factory _$$WindResponseImplCopyWith(
          _$WindResponseImpl value, $Res Function(_$WindResponseImpl) then) =
      __$$WindResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? speed, int? deg, double? gust});
}

/// @nodoc
class __$$WindResponseImplCopyWithImpl<$Res>
    extends _$WindResponseCopyWithImpl<$Res, _$WindResponseImpl>
    implements _$$WindResponseImplCopyWith<$Res> {
  __$$WindResponseImplCopyWithImpl(
      _$WindResponseImpl _value, $Res Function(_$WindResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WindResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_$WindResponseImpl(
      freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$WindResponseImpl implements _WindResponse {
  const _$WindResponseImpl(this.speed, this.deg, this.gust);

  factory _$WindResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WindResponseImplFromJson(json);

  @override
  final double? speed;
  @override
  final int? deg;
  @override
  final double? gust;

  @override
  String toString() {
    return 'WindResponse(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindResponseImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg, gust);

  /// Create a copy of WindResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WindResponseImplCopyWith<_$WindResponseImpl> get copyWith =>
      __$$WindResponseImplCopyWithImpl<_$WindResponseImpl>(this, _$identity);
}

abstract class _WindResponse implements WindResponse {
  const factory _WindResponse(
          final double? speed, final int? deg, final double? gust) =
      _$WindResponseImpl;

  factory _WindResponse.fromJson(Map<String, dynamic> json) =
      _$WindResponseImpl.fromJson;

  @override
  double? get speed;
  @override
  int? get deg;
  @override
  double? get gust;

  /// Create a copy of WindResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WindResponseImplCopyWith<_$WindResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CloudsResponse _$CloudsResponseFromJson(Map<String, dynamic> json) {
  return _CloudsResponse.fromJson(json);
}

/// @nodoc
mixin _$CloudsResponse {
  int? get all => throw _privateConstructorUsedError;

  /// Create a copy of CloudsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CloudsResponseCopyWith<CloudsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsResponseCopyWith<$Res> {
  factory $CloudsResponseCopyWith(
          CloudsResponse value, $Res Function(CloudsResponse) then) =
      _$CloudsResponseCopyWithImpl<$Res, CloudsResponse>;
  @useResult
  $Res call({int? all});
}

/// @nodoc
class _$CloudsResponseCopyWithImpl<$Res, $Val extends CloudsResponse>
    implements $CloudsResponseCopyWith<$Res> {
  _$CloudsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CloudsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_value.copyWith(
      all: freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CloudsResponseImplCopyWith<$Res>
    implements $CloudsResponseCopyWith<$Res> {
  factory _$$CloudsResponseImplCopyWith(_$CloudsResponseImpl value,
          $Res Function(_$CloudsResponseImpl) then) =
      __$$CloudsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? all});
}

/// @nodoc
class __$$CloudsResponseImplCopyWithImpl<$Res>
    extends _$CloudsResponseCopyWithImpl<$Res, _$CloudsResponseImpl>
    implements _$$CloudsResponseImplCopyWith<$Res> {
  __$$CloudsResponseImplCopyWithImpl(
      _$CloudsResponseImpl _value, $Res Function(_$CloudsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CloudsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_$CloudsResponseImpl(
      freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$CloudsResponseImpl implements _CloudsResponse {
  const _$CloudsResponseImpl(this.all);

  factory _$CloudsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CloudsResponseImplFromJson(json);

  @override
  final int? all;

  @override
  String toString() {
    return 'CloudsResponse(all: $all)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloudsResponseImpl &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  /// Create a copy of CloudsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CloudsResponseImplCopyWith<_$CloudsResponseImpl> get copyWith =>
      __$$CloudsResponseImplCopyWithImpl<_$CloudsResponseImpl>(
          this, _$identity);
}

abstract class _CloudsResponse implements CloudsResponse {
  const factory _CloudsResponse(final int? all) = _$CloudsResponseImpl;

  factory _CloudsResponse.fromJson(Map<String, dynamic> json) =
      _$CloudsResponseImpl.fromJson;

  @override
  int? get all;

  /// Create a copy of CloudsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CloudsResponseImplCopyWith<_$CloudsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentWeatherSysResponse _$CurrentWeatherSysResponseFromJson(
    Map<String, dynamic> json) {
  return _CurrentWeatherSysResponse.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeatherSysResponse {
  int? get type => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  @UnixTimestampToDateTimeJsonConverter()
  DateTime? get sunrise => throw _privateConstructorUsedError;
  @UnixTimestampToDateTimeJsonConverter()
  DateTime? get sunset => throw _privateConstructorUsedError;

  /// Create a copy of CurrentWeatherSysResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentWeatherSysResponseCopyWith<CurrentWeatherSysResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherSysResponseCopyWith<$Res> {
  factory $CurrentWeatherSysResponseCopyWith(CurrentWeatherSysResponse value,
          $Res Function(CurrentWeatherSysResponse) then) =
      _$CurrentWeatherSysResponseCopyWithImpl<$Res, CurrentWeatherSysResponse>;
  @useResult
  $Res call(
      {int? type,
      int? id,
      String? country,
      @UnixTimestampToDateTimeJsonConverter() DateTime? sunrise,
      @UnixTimestampToDateTimeJsonConverter() DateTime? sunset});
}

/// @nodoc
class _$CurrentWeatherSysResponseCopyWithImpl<$Res,
        $Val extends CurrentWeatherSysResponse>
    implements $CurrentWeatherSysResponseCopyWith<$Res> {
  _$CurrentWeatherSysResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrentWeatherSysResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? country = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentWeatherSysResponseImplCopyWith<$Res>
    implements $CurrentWeatherSysResponseCopyWith<$Res> {
  factory _$$CurrentWeatherSysResponseImplCopyWith(
          _$CurrentWeatherSysResponseImpl value,
          $Res Function(_$CurrentWeatherSysResponseImpl) then) =
      __$$CurrentWeatherSysResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? type,
      int? id,
      String? country,
      @UnixTimestampToDateTimeJsonConverter() DateTime? sunrise,
      @UnixTimestampToDateTimeJsonConverter() DateTime? sunset});
}

/// @nodoc
class __$$CurrentWeatherSysResponseImplCopyWithImpl<$Res>
    extends _$CurrentWeatherSysResponseCopyWithImpl<$Res,
        _$CurrentWeatherSysResponseImpl>
    implements _$$CurrentWeatherSysResponseImplCopyWith<$Res> {
  __$$CurrentWeatherSysResponseImplCopyWithImpl(
      _$CurrentWeatherSysResponseImpl _value,
      $Res Function(_$CurrentWeatherSysResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CurrentWeatherSysResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? country = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_$CurrentWeatherSysResponseImpl(
      freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$CurrentWeatherSysResponseImpl implements _CurrentWeatherSysResponse {
  const _$CurrentWeatherSysResponseImpl(
      this.type,
      this.id,
      this.country,
      @UnixTimestampToDateTimeJsonConverter() this.sunrise,
      @UnixTimestampToDateTimeJsonConverter() this.sunset);

  factory _$CurrentWeatherSysResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentWeatherSysResponseImplFromJson(json);

  @override
  final int? type;
  @override
  final int? id;
  @override
  final String? country;
  @override
  @UnixTimestampToDateTimeJsonConverter()
  final DateTime? sunrise;
  @override
  @UnixTimestampToDateTimeJsonConverter()
  final DateTime? sunset;

  @override
  String toString() {
    return 'CurrentWeatherSysResponse(type: $type, id: $id, country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentWeatherSysResponseImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, country, sunrise, sunset);

  /// Create a copy of CurrentWeatherSysResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentWeatherSysResponseImplCopyWith<_$CurrentWeatherSysResponseImpl>
      get copyWith => __$$CurrentWeatherSysResponseImplCopyWithImpl<
          _$CurrentWeatherSysResponseImpl>(this, _$identity);
}

abstract class _CurrentWeatherSysResponse implements CurrentWeatherSysResponse {
  const factory _CurrentWeatherSysResponse(
          final int? type,
          final int? id,
          final String? country,
          @UnixTimestampToDateTimeJsonConverter() final DateTime? sunrise,
          @UnixTimestampToDateTimeJsonConverter() final DateTime? sunset) =
      _$CurrentWeatherSysResponseImpl;

  factory _CurrentWeatherSysResponse.fromJson(Map<String, dynamic> json) =
      _$CurrentWeatherSysResponseImpl.fromJson;

  @override
  int? get type;
  @override
  int? get id;
  @override
  String? get country;
  @override
  @UnixTimestampToDateTimeJsonConverter()
  DateTime? get sunrise;
  @override
  @UnixTimestampToDateTimeJsonConverter()
  DateTime? get sunset;

  /// Create a copy of CurrentWeatherSysResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentWeatherSysResponseImplCopyWith<_$CurrentWeatherSysResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

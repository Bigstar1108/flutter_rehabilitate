import 'package:bloc/bloc.dart';
import 'package:flutter_github_example/app/app.dart';
import 'package:flutter_github_example/domain/domain.dart';

import 'weather_view_state.dart';

class WeatherViewModel extends Cubit<WeatherViewState> {
  WeatherViewModel() : super(const WeatherInitialViewState());

  final _weatherRepository = locator<WeatherRepository>();

  double? _latitude;
  double? _longitude;

  void load() async {
    if (state is WeatherInitialViewState || state is WeatherErrorViewState) {
      emit(const WeatherLoadingViewState());

      // 현재 위치 정보가 없을 경우, 현재 위치 데이터 fetch
      if (_latitude == null || _longitude == null) {
        // TODO: 현재 위치 기반으로 lat, lon 정보 가져오도록 구현 필요
        _latitude = 37.532600;
        _longitude = 127.024612;
      }

      final result = await _weatherRepository.getCurrentWeather(
        latitude: _latitude!,
        longitude: _longitude!,
      );
      result.fold(
        (failure) => emit(const WeatherErrorViewState()),
        (currentWeather) => emit(WeatherLoadedViewState(currentWeather: currentWeather)),
      );
    }
  }
}

import 'package:equatable/equatable.dart';
import 'package:flutter_github_example/domain/domain.dart';

sealed class WeatherViewState extends Equatable {
  const WeatherViewState();

  @override
  List<Object?> get props => [];
}

class WeatherInitialViewState extends WeatherViewState {
  const WeatherInitialViewState();
}

class WeatherLoadingViewState extends WeatherViewState {
  const WeatherLoadingViewState();
}

class WeatherLoadedViewState extends WeatherViewState {
  const WeatherLoadedViewState({
    required this.currentWeather,
  });

  final CurrentWeather currentWeather;

  WeatherLoadedViewState copyWith({
    CurrentWeather? currentWeather,
  }) {
    return WeatherLoadedViewState(
      currentWeather: currentWeather ?? this.currentWeather,
    );
  }

  @override
  List<Object?> get props => [currentWeather];
}

class WeatherErrorViewState extends WeatherViewState {
  const WeatherErrorViewState({
    this.errorMessage,
  });

  final String? errorMessage;

  @override
  List<Object?> get props => [errorMessage];
}

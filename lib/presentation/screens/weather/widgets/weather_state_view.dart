import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/index.dart';

class WeatherStateView extends StatelessWidget {
  const WeatherStateView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherViewModel, WeatherViewState>(
      builder: (context, state) {
        return switch (state) {
          WeatherInitialViewState() => const _WeatherLoadingView(),
          WeatherLoadingViewState() => const _WeatherLoadingView(),
          WeatherLoadedViewState() => _WeatherLoadedView(state: state),
          WeatherErrorViewState() => _WeatherErrorView(state: state),
        };
      },
    );
  }
}

class _WeatherLoadingView extends StatelessWidget {
  const _WeatherLoadingView();

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}

class _WeatherLoadedView extends StatelessWidget {
  const _WeatherLoadedView({
    required this.state,
  });

  final WeatherLoadedViewState state;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(state.currentWeather.name ?? '정보 없음'),
    );
  }
}

class _WeatherErrorView extends StatelessWidget {
  const _WeatherErrorView({
    required this.state,
  });

  final WeatherErrorViewState state;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(state.errorMessage ?? '에러가 발생했습니다.'),
    );
  }
}

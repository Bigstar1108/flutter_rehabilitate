import 'package:flutter_github_example/app/app.dart';

enum WeatherIconSize {
  basic(''),
  twice('@2x'),
  fourTimes('@4x');

  const WeatherIconSize(this.header);

  final String header;
}

class WeatherIconUrlUtil {
  const WeatherIconUrlUtil._();

  static String getWeahterIconUrl({
    required String? iconId,
    WeatherIconSize size = WeatherIconSize.basic,
  }) {
    if (iconId == null) {
      // TODO: icon id가 널일때 에러 표시하는 이미지 필요
      return '';
    }

    return '${Urls.weatherIconPrefixUrl}$iconId${size.header}.png';
  }
}

import 'package:json_annotation/json_annotation.dart';

class KelvinToCelsiusJsonConverter extends JsonConverter<double, double> {
  const KelvinToCelsiusJsonConverter();

  @override
  double fromJson(double json) {
    /** 
     * 켈빈 > 섭씨 
     * C = K - 273.15
     */
    return json - 273.15;
  }

  @override
  double toJson(double object) {
    /** 
     * 섭씨 > 켈빈
     * K = C + 273.15
     */
    return object + 273.15;
  }
}

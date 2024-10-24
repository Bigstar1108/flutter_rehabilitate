import 'package:json_annotation/json_annotation.dart';

class UnixTimestampToDateTimeJsonConverter extends JsonConverter<DateTime, int> {
  const UnixTimestampToDateTimeJsonConverter();

  @override
  DateTime fromJson(int json) {
    return DateTime.fromMillisecondsSinceEpoch(json * 1000).toLocal();
  }

  @override
  int toJson(DateTime object) {
    return object.toUtc().millisecondsSinceEpoch ~/ 1000;
  }
}

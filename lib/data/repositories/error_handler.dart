import 'package:flutter_github_example/data/data.dart';

class ErrorHandler {
  static Failure handle(dynamic error) {
    return Failure(message: error.toString());
  }
}

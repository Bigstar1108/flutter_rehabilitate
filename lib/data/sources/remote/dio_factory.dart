import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

class DioFactory {
  Dio create({
    required String baseUrl,
    Duration? connectTimeout,
    Duration? receiveTimeout,
  }) {
    final dio = Dio();

    dio.options = BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: connectTimeout,
      receiveTimeout: receiveTimeout,
      headers: {
        'Content-Type': Headers.jsonContentType,
      },
    );

    dio.interceptors.addAll([
      LogInterceptor(
        request: false,
        requestHeader: kDebugMode,
        requestBody: kDebugMode,
        responseHeader: false,
        responseBody: kDebugMode,
      ),
    ]);

    return dio;
  }
}

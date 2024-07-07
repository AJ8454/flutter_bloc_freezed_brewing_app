import 'package:dio/dio.dart';
import 'package:flutter_bloc_freezed_brewing_app/brewing_app/core/network/interceptor/logging_interceptor.dart';

class NetworkInterceptor {
  final Dio _dio = Dio();

  Dio getInterceptor() {
    return _dio..interceptors.add(LoggingInterceptor());
  }
}

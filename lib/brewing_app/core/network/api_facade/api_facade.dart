import 'package:dio/dio.dart';
import 'package:flutter_bloc_freezed_brewing_app/brewing_app/core/network/interceptor/network_interceptor.dart';

abstract class ApiRepository {
  Future<Response> getData({required String endpoint});
}

class ApiRepositoryImpl implements ApiRepository {
  final Dio _dio;

  ApiRepositoryImpl() : _dio = NetworkInterceptor().getInterceptor();

  @override
  Future<Response> getData({required String endpoint}) async {
    try {
      final response = await _dio.get(endpoint);
      return response;
    } catch (e) {
      throw Exception('Failed to fetch data');
    }
  }
}

import 'package:dio/dio.dart';

class ApiClient {
  final Dio _dio;

  ApiClient({required Dio dio}) : _dio = dio;

  Future<Dio> get _client async {
    _dio.options.baseUrl = 'https://weather.visualcrossing.com/VisualCrossingWebServices/rest/services/timeline/';
    _dio.options.contentType = 'application/json';
    _dio.options.queryParameters = {
      'unitGroup': 'metric',
      'key': 'Q48KSB28QBC934UUF64BD46NE',
    };
    return _dio;
  }

  Future<Response> post({
    Object? body,
    Map<String, dynamic>? queryParameters,
    required String endpoint,
  }) async {
    try {
      final client = await _client;

      final res = await client.post(
        endpoint,
        data: body,
        queryParameters: queryParameters,
      );
      return res;
    } 
    catch (error) {
      rethrow;
    }
  }

  Future<Response> get({
    Object? body,
    Map<String, dynamic>? queryParameters,
    required String endpoint,
  }) async {
    try {
      final client = await _client;

      return client.get(
        endpoint,
        data: body,
        queryParameters: queryParameters,
      );
    } 
    catch (error) {
      rethrow;
    }
  }

  Future<Response> delete({
    Object? body,
    Map<String, dynamic>? queryParameters,
    required String endpoint,
  }) async {
    try {
      final client = await _client;

      return client.delete(
        endpoint,
        data: body,
        queryParameters: queryParameters,
      );
    } 
    catch (error) {
      rethrow;
    }
  }

  Future<Response> put({
    Object? body,
    Map<String, dynamic>? queryParameters,
    required String endpoint,
  }) async {
    try {
      final client = await _client;

      return client.put(
        endpoint,
        data: body,
        queryParameters: queryParameters,
      );
    } 
    catch (error) {
      rethrow;
    }
  }
}
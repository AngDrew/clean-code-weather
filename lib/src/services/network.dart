import 'package:dio/dio.dart';

import 'interfaces/network_interface.dart';

/// you should call init() before using this class
class Network implements AppNetworkInterface {
  Network._();

  static Network instance = Network._();

  /// dio is a http client
  /// https://pub.dev/packages/dio
  ///
  /// read more about http client and how to use it
  /// https://flutter.dev/docs/cookbook/networking/fetch-data
  Dio? _dio;
  late String _initialBaseUrl;

  /// initialize the dio / http client with default options
  @override
  void init(String baseUrl) {
    _initialBaseUrl = baseUrl;

    _dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        connectTimeout: const Duration(milliseconds: 10000),
        receiveTimeout: const Duration(milliseconds: 10000),
        headers: <String, dynamic>{
          'Accept': 'application/json',
          'Content-Type': 'application/json',
        },
        contentType: 'application/json',
      ),
    );
  }

  /// after verifying the user, set the bearer token
  void setAuthHeader(String bearerToken) {
    _dio?.options.headers.addAll({'Authorization': bearerToken});
  }

  /// method can be 'GET', 'POST', 'PUT', 'PATCH', 'DELETE'
  ///
  /// contentType can be 'application/json', 'multipart/form-data', 'application/x-www-form-urlencoded'
  /// /// you can override the base url if you want
  @override
  Future<Response?> request(
    String path, {
    Map<String, dynamic>? data,
    Map<String, dynamic>? queryParameters,
    String? method = 'GET',
    Map<String, dynamic>? headers,
    String? contentType,
    String? baseUrl,
  }) async {
    try {
      // reset base url
      if (_dio?.options.baseUrl != _initialBaseUrl) {
        _dio?.options.baseUrl = _initialBaseUrl;
      }

      // change dio's base url if `baseUrl` not null
      if (baseUrl != null) {
        _dio?.options.baseUrl = baseUrl;
      }

      final Response? response = await _dio?.request(
        path,
        data: data,
        queryParameters: queryParameters,
        options: Options(
          method: method,
          headers: headers,
          contentType: contentType,
        ),
      );

      return response;
    } on DioException {
      rethrow;
    } catch (e) {
      throw NetworkError(e.toString());
    }
  }
}

class NetworkError implements Exception {
  NetworkError(this.message);

  final String message;

  @override
  String toString() => message;
}

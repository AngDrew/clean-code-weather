abstract class AppNetworkInterface {
  Future<dynamic> request(
    String path, {
    Map<String, dynamic>? data,
    Map<String, dynamic>? queryParameters,
    String? method,
    Map<String, dynamic>? headers,
    String? contentType,
  });

  void init(String baseUrl);
}

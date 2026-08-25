import 'dart:convert';
import 'package:http/http.dart' as http;

class HttpClient {
  final String baseUrl;
  final String apiKey;
  final int timeout;
  final int maxRetries;

  HttpClient({required this.baseUrl, required this.apiKey, this.timeout = 30, this.maxRetries = 3});

  

  Future<Map<String, dynamic>> get(String path, [Map<String, dynamic>? params]) async {
    final uri = _buildUri(path, params);
    final response = await http.get(uri, headers: _headers());
    return jsonDecode(response.body) as Map<String, dynamic>;
  }

  Future<Map<String, dynamic>> post(String path, [Map<String, dynamic>? body]) async {
    final uri = _buildUri(path);
    final response = await http.post(uri, headers: _headers(), body: jsonEncode(body ?? {}));
    return jsonDecode(response.body) as Map<String, dynamic>;
  }

  Future<Map<String, dynamic>> put(String path, [Map<String, dynamic>? body]) async {
    final uri = _buildUri(path);
    final response = await http.put(uri, headers: _headers(), body: jsonEncode(body ?? {}));
    return jsonDecode(response.body) as Map<String, dynamic>;
  }

  Future<Map<String, dynamic>> delete(String path) async {
    final uri = _buildUri(path);
    final response = await http.delete(uri, headers: _headers());
    return jsonDecode(response.body) as Map<String, dynamic>;
  }

  Uri _buildUri(String path, [Map<String, dynamic>? params]) {
    var uri = Uri.parse('$baseUrl$path');
    if (params != null) {
      final filtered = Map<String, dynamic>.from(params)..removeWhere((_, v) => v == null);
      if (filtered.isNotEmpty) uri = uri.replace(queryParameters: filtered.map((k, v) => MapEntry(k, '$v')));
    }
    return uri;
  }

  Map<String, String> _headers() {
    final h = <String, String>{'Content-Type': 'application/json', 'Accept': 'application/json'};
    h['X-API-Key'] = apiKey;
    return h;
  }
}

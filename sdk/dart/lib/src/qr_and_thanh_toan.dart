import 'http_client.dart';

/// QR & Thanh toán
class QrAndThanhToanResource {
  final HttpClient httpClient;
  QrAndThanhToanResource(this.httpClient);

  /// GET /api/banks - Danh bạ ngân hàng Việt Nam (65 ngân hàng): mã...
  Future<Map<String, dynamic>> banks([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/banks', params);
  }

  /// GET /api/banks/2 - Tra một ngân hàng theo mã BIN (970436)
  Future<Map<String, dynamic>> banks2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/banks/2', params);
  }

  /// GET /api/generator/vietqr - Sinh mã VietQR theo chuẩn NAPAS để nhận chuyển...
  Future<Map<String, dynamic>> generatorVietqr([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/generator/vietqr', params);
  }

  /// POST /api/tools/qr/generate - Sinh mã QR từ nội dung bất kỳ
  Future<Map<String, dynamic>> toolsQrGenerate([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tools/qr/generate', params);
  }

  /// POST /api/tools/qr/vcard - Sinh mã QR danh thiếp vCard
  Future<Map<String, dynamic>> toolsQrVcard([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tools/qr/vcard', params);
  }

}

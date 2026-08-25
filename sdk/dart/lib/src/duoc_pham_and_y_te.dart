import 'http_client.dart';

/// Dược phẩm & Y tế
class DuocPhamAndYTeResource {
  final HttpClient httpClient;
  DuocPhamAndYTeResource(this.httpClient);

  /// GET /api/health/drug/prices - Tra các lượt kê khai giá bán buôn thuốc dự kiế...
  Future<Map<String, dynamic>> healthDrugPrices([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/health/drug/prices', params);
  }

  /// GET /api/health/drug/tenders - Tra kết quả trúng thầu thuốc tại các cơ sở y t...
  Future<Map<String, dynamic>> healthDrugTenders([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/health/drug/tenders', params);
  }

  /// GET /api/health/drugs - Tìm trong sổ đăng ký thuốc được phép lưu hành...
  Future<Map<String, dynamic>> healthDrugs([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/health/drugs', params);
  }

  /// GET /api/health/drugs/2 - Hồ sơ đầy đủ của MỘT SỐ ĐĂNG KÝ
  Future<Map<String, dynamic>> healthDrugs2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/health/drugs/2', params);
  }

  /// GET /api/health/status - Độ tươi của ba bản chụp trên máy chủ này: số b...
  Future<Map<String, dynamic>> healthStatus([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/health/status', params);
  }

}

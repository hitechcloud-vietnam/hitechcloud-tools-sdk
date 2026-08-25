import 'http_client.dart';

/// Xuất nhập khẩu & Logistics
class XuatNhapKhauAndLogisticsResource {
  final HttpClient httpClient;
  XuatNhapKhauAndLogisticsResource(this.httpClient);

  /// GET /api/airports/country - Sân bay của một quốc gia
  Future<Map<String, dynamic>> airportsCountry([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/airports/country', params);
  }

  /// GET /api/airports/nearby - Sân bay quanh một toạ độ
  Future<Map<String, dynamic>> airportsNearby([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/airports/nearby', params);
  }

  /// GET /api/airports/search - Tìm sân bay theo tên
  Future<Map<String, dynamic>> airportsSearch([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/airports/search', params);
  }

  /// GET /api/airports/status - Tình trạng bộ dữ liệu sân bay đang phục vụ và...
  Future<Map<String, dynamic>> airportsStatus([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/airports/status', params);
  }

  /// GET /api/airports - Một sân bay theo mã IATA 3 ký tự (`SGN`)
  Future<Map<String, dynamic>> airports([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/airports', params);
  }

  /// GET /api/hs/code - Tìm mã HS theo từ khoá mô tả hoặc theo tiền tố...
  Future<Map<String, dynamic>> hsCode([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/hs/code', params);
  }

  /// GET /api/hs/code/chapters - Danh sách các chương của danh mục hàng hoá (01...
  Future<Map<String, dynamic>> hsCodeChapters([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/hs/code/chapters', params);
  }

  /// GET /api/hs/code/2 - Chi tiết một mã HS kèm chuỗi mã cha (`parents`...
  Future<Map<String, dynamic>> hsCode2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/hs/code/2', params);
  }

  /// GET /api/locode/countries - Danh mục quốc gia và vùng lãnh thổ có mặt tron...
  Future<Map<String, dynamic>> locodeCountries([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/locode/countries', params);
  }

  /// GET /api/locode/country - Toàn bộ địa điểm giao thương của một quốc gia
  Future<Map<String, dynamic>> locodeCountry([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/locode/country', params);
  }

  /// GET /api/locode/functions - Bảng giải nghĩa mã chức năng và mã tình trạng
  Future<Map<String, dynamic>> locodeFunctions([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/locode/functions', params);
  }

  /// GET /api/locode/search - Tìm địa điểm giao thương theo tên
  Future<Map<String, dynamic>> locodeSearch([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/locode/search', params);
  }

  /// GET /api/locode/status - Tình trạng bộ dữ liệu mã địa điểm đang phục vụ...
  Future<Map<String, dynamic>> locodeStatus([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/locode/status', params);
  }

  /// GET /api/locode/subdivisions - Mã tỉnh
  Future<Map<String, dynamic>> locodeSubdivisions([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/locode/subdivisions', params);
  }

  /// GET /api/locode - Một địa điểm theo mã đầy đủ 5 ký tự
  Future<Map<String, dynamic>> locode([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/locode', params);
  }

}

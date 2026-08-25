import 'http_client.dart';

/// Dữ liệu Việt Nam
class DuLieuVietNamResource {
  final HttpClient httpClient;
  DuLieuVietNamResource(this.httpClient);

  /// POST /api/countries - Danh sách quốc gia kèm mã ISO và mã điện thoại
  Future<Map<String, dynamic>> countries([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/countries', params);
  }

  /// GET /api/opendata/admin/postal - Tra ngược từ mã bưu chính năm chữ số ra các xã...
  Future<Map<String, dynamic>> opendataAdminPostal([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opendata/admin/postal', params);
  }

  /// GET /api/opendata/admin/provinces - Danh sách 34 tỉnh và thành phố trực thuộc trun...
  Future<Map<String, dynamic>> opendataAdminProvinces([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opendata/admin/provinces', params);
  }

  /// GET /api/opendata/admin/provinces/2 - Chi tiết một tỉnh hoặc thành phố trực thuộc tr...
  Future<Map<String, dynamic>> opendataAdminProvinces2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opendata/admin/provinces/2', params);
  }

  /// GET /api/opendata/admin/provinces/wards - Toàn bộ xã
  Future<Map<String, dynamic>> opendataAdminProvincesWards([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opendata/admin/provinces/wards', params);
  }

  /// GET /api/opendata/admin/resolve - Đoán tỉnh và xã/phường từ một chuỗi địa chỉ tự...
  Future<Map<String, dynamic>> opendataAdminResolve([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opendata/admin/resolve', params);
  }

  /// POST /api/opendata/admin/search - Tìm đơn vị hành chính theo tên
  Future<Map<String, dynamic>> opendataAdminSearch([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/opendata/admin/search', params);
  }

  /// GET /api/opendata/admin/wards - Chi tiết một xã
  Future<Map<String, dynamic>> opendataAdminWards([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opendata/admin/wards', params);
  }

  /// GET /api/opendata/geo/provinces - Hộp bao
  Future<Map<String, dynamic>> opendataGeoProvinces([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opendata/geo/provinces', params);
  }

  /// GET /api/opendata/geo/provinces/2 - Siêu dữ liệu hình học của một tỉnh: hộp bao th...
  Future<Map<String, dynamic>> opendataGeoProvinces2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opendata/geo/provinces/2', params);
  }

  /// GET /api/opendata/geo/provinces/boundary - Đa giác ranh giới của một tỉnh
  Future<Map<String, dynamic>> opendataGeoProvincesBoundary([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opendata/geo/provinces/boundary', params);
  }

  /// GET /api/opendata/geo/reverse - Xác định toạ độ rơi vào tỉnh nào
  Future<Map<String, dynamic>> opendataGeoReverse([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opendata/geo/reverse', params);
  }

  /// GET /api/opendata/status - Trạng thái các bộ dữ liệu mở đang có trên máy...
  Future<Map<String, dynamic>> opendataStatus([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opendata/status', params);
  }

  /// GET /api/v2/check/violation - Tra cứu vi phạm giao thông theo biển số xe
  Future<Map<String, dynamic>> v2CheckViolation([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/v2/check/violation', params);
  }

  /// GET /api/v2/convert/address - Chuyển địa chỉ theo địa giới cũ sang địa giới...
  Future<Map<String, dynamic>> v2ConvertAddress([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/v2/convert/address', params);
  }

  /// POST /api/v2/districts - Danh mục quận huyện phiên bản 2
  Future<Map<String, dynamic>> v2Districts([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/v2/districts', params);
  }

  /// GET /api/v2/provinces - Danh mục tỉnh thành phiên bản 2
  Future<Map<String, dynamic>> v2Provinces([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/v2/provinces', params);
  }

  /// GET /api/v2/villages - Danh mục thôn
  Future<Map<String, dynamic>> v2Villages([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/v2/villages', params);
  }

  /// GET /api/v2/wards - Danh sách phường
  Future<Map<String, dynamic>> v2Wards([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/v2/wards', params);
  }

  /// GET /api/vn/provinces - Danh sách tỉnh
  Future<Map<String, dynamic>> vnProvinces([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/provinces', params);
  }

  /// GET /api/vn/provinces/list - Danh sách tỉnh thành rút gọn
  Future<Map<String, dynamic>> vnProvincesList([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/provinces/list', params);
  }

  /// GET /api/vn/provinces/2 - Chi tiết một tỉnh thành theo mã
  Future<Map<String, dynamic>> vnProvinces2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/provinces/2', params);
  }

  /// GET /api/vn/wards - Toàn bộ phường xã theo địa giới hành chính mới
  Future<Map<String, dynamic>> vnWards([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/wards', params);
  }

  /// GET /api/vn/wards/2 - Chi tiết một phường xã theo mã
  Future<Map<String, dynamic>> vnWards2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/wards/2', params);
  }

  /// GET /api/vn/convert - Chuyển một địa chỉ theo địa giới CŨ (trước 01/...
  Future<Map<String, dynamic>> vnConvert([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/convert', params);
  }

  /// POST /api/vn/divisions - Toàn bộ cây danh mục hành chính hiện hành tron...
  Future<Map<String, dynamic>> vnDivisions([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/vn/divisions', params);
  }

  /// GET /api/vn/legacy/provinces - Danh mục 63 tỉnh/thành theo địa giới CŨ (trước...
  Future<Map<String, dynamic>> vnLegacyProvinces([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/legacy/provinces', params);
  }

  /// GET /api/vn/legacy/provinces/districts - Danh mục quận/huyện/thị xã CŨ của một tỉnh cũ...
  Future<Map<String, dynamic>> vnLegacyProvincesDistricts([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/legacy/provinces/districts', params);
  }

  /// GET /api/vn/legacy/wards - Tìm phường/xã trong danh mục CŨ (10
  Future<Map<String, dynamic>> vnLegacyWards([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/legacy/wards', params);
  }

  /// GET /api/vn/lookup - Tra ngược từ cả câu địa chỉ ra mã hành chính H...
  Future<Map<String, dynamic>> vnLookup([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/lookup', params);
  }

  /// GET /api/vn/number/to/words - Đọc số thành chữ tiếng Việt
  Future<Map<String, dynamic>> vnNumberToWords([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/number/to/words', params);
  }

  /// GET /api/vn/number/to/words/money - Đọc số tiền thành chữ theo cách viết trên hoá...
  Future<Map<String, dynamic>> vnNumberToWordsMoney([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/number/to/words/money', params);
  }

  /// GET /api/vn/numbering - Bảng mã mạng di động Việt Nam và quy tắc định...
  Future<Map<String, dynamic>> vnNumbering([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/numbering', params);
  }

  /// GET /api/vn/numbering/check - Kiểm tra và chuẩn hoá một số thuê bao di động...
  Future<Map<String, dynamic>> vnNumberingCheck([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/numbering/check', params);
  }

  /// GET /api/vn/numbering/sources - Phần nào của dữ liệu kho số đã đối chiếu được...
  Future<Map<String, dynamic>> vnNumberingSources([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/numbering/sources', params);
  }

  /// GET /api/vn/plates - Toàn bộ bảng ký hiệu biển số xe theo địa phươn...
  Future<Map<String, dynamic>> vnPlates([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/plates', params);
  }

  /// GET /api/vn/plates/classification - Bảng phân loại biển số theo màu nền và theo se...
  Future<Map<String, dynamic>> vnPlatesClassification([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/plates/classification', params);
  }

  /// GET /api/vn/plates/decode - Giải mã cấu trúc một chuỗi biển số thành các t...
  Future<Map<String, dynamic>> vnPlatesDecode([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/plates/decode', params);
  }

  /// GET /api/vn/plates/search - Tìm ký hiệu biển số theo tên địa phương
  Future<Map<String, dynamic>> vnPlatesSearch([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/plates/search', params);
  }

  /// GET /api/vn/plates/sources - Số hiệu văn bản làm căn cứ
  Future<Map<String, dynamic>> vnPlatesSources([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/plates/sources', params);
  }

  /// GET /api/vn/plates/2 - Tra địa phương mang một ký hiệu biển số hai ch...
  Future<Map<String, dynamic>> vnPlates2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/plates/2', params);
  }

  /// GET /api/vn/postcode/status - Tình trạng nhóm mã bưu chính
  Future<Map<String, dynamic>> vnPostcodeStatus([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/postcode/status', params);
  }

  /// GET /api/vn/provinces/3 - Danh sách 34 tỉnh/thành theo địa giới hiện hàn...
  Future<Map<String, dynamic>> vnProvinces3([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/provinces/3', params);
  }

  /// GET /api/vn/provinces/4 - Chi tiết một tỉnh/thành theo mã hành chính; th...
  Future<Map<String, dynamic>> vnProvinces4([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/provinces/4', params);
  }

  /// GET /api/vn/provinces/wards - Danh sách phường/xã/đặc khu trực thuộc một tỉn...
  Future<Map<String, dynamic>> vnProvincesWards([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/provinces/wards', params);
  }

  /// GET /api/vn/search - Tìm đồng thời ở cấp tỉnh và cấp phường/xã theo...
  Future<Map<String, dynamic>> vnSearch([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/search', params);
  }

  /// GET /api/vn/vsic/convert - Chuyển đổi mã ngành giữa VSIC 2018 (Quyết định...
  Future<Map<String, dynamic>> vnVsicConvert([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/vsic/convert', params);
  }

  /// GET /api/vn/vsic/search - Tìm mã ngành theo từ khoá
  Future<Map<String, dynamic>> vnVsicSearch([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/vsic/search', params);
  }

  /// GET /api/vn/vsic/tree - Cây phân cấp ngành kinh tế từ cấp 1 xuống cấp...
  Future<Map<String, dynamic>> vnVsicTree([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/vsic/tree', params);
  }

  /// GET /api/vn/vsic - Tra một mã ngành kinh tế
  Future<Map<String, dynamic>> vnVsic([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/vsic', params);
  }

  /// GET /api/vn/wards/3 - Danh sách phường/xã trên cả nước (3
  Future<Map<String, dynamic>> vnWards3([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/wards/3', params);
  }

  /// GET /api/vn/wards/4 - Chi tiết một phường/xã theo mã hiện hành
  Future<Map<String, dynamic>> vnWards4([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/wards/4', params);
  }

  /// GET /api/vn/wards/legacy - Chiều ngược lại của việc sáp nhập: liệt kê các...
  Future<Map<String, dynamic>> vnWardsLegacy([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/wards/legacy', params);
  }

  /// GET /api/vncdc/countries - Danh mục quốc gia dùng trong hồ sơ tiêm chủng
  Future<Map<String, dynamic>> vncdcCountries([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vncdc/countries', params);
  }

  /// GET /api/vncdc/districts - Danh mục quận huyện theo mã VN CDC
  Future<Map<String, dynamic>> vncdcDistricts([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vncdc/districts', params);
  }

  /// GET /api/vncdc/ethnicities - Danh mục 54 dân tộc Việt Nam kèm mã
  Future<Map<String, dynamic>> vncdcEthnicities([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vncdc/ethnicities', params);
  }

  /// GET /api/vncdc/provinces - Danh mục tỉnh thành theo mã của hệ thống tiêm...
  Future<Map<String, dynamic>> vncdcProvinces([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vncdc/provinces', params);
  }

  /// GET /api/vncdc/regions - Danh mục vùng miền theo phân chia của VN CDC
  Future<Map<String, dynamic>> vncdcRegions([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vncdc/regions', params);
  }

  /// GET /api/vncdc/religions - Danh mục tôn giáo kèm mã
  Future<Map<String, dynamic>> vncdcReligions([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vncdc/religions', params);
  }

  /// GET /api/vncdc/vaccines - Danh mục vắc xin trong chương trình tiêm chủng...
  Future<Map<String, dynamic>> vncdcVaccines([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vncdc/vaccines', params);
  }

  /// GET /api/vncdc/wards - Danh mục phường xã theo mã VN CDC
  Future<Map<String, dynamic>> vncdcWards([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vncdc/wards', params);
  }

  /// GET /api/vncdc/wards/715 - Danh mục phường xã theo bộ mã 715 của VN CDC
  Future<Map<String, dynamic>> vncdcWards715([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vncdc/wards/715', params);
  }

  /// GET /api/weather/current - Thời tiết thời điểm hiện tại tại một toạ độ: n...
  Future<Map<String, dynamic>> weatherCurrent([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/weather/current', params);
  }

  /// GET /api/weather/forecast - Dự báo theo ngày cho một toạ độ
  Future<Map<String, dynamic>> weatherForecast([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/weather/forecast', params);
  }

}

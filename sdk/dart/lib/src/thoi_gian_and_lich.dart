import 'http_client.dart';

/// Thời gian & Lịch
class ThoiGianAndLichResource {
  final HttpClient httpClient;
  ThoiGianAndLichResource(this.httpClient);

  /// GET /api/convert/to/lunar - Đổi ngày dương lịch sang âm lịch
  Future<Map<String, dynamic>> convertToLunar([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/convert/to/lunar', params);
  }

  /// POST /api/convert/to/solar - Đổi ngày âm lịch sang dương lịch
  Future<Map<String, dynamic>> convertToSolar([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/convert/to/solar', params);
  }

  /// POST /api/tz/convert - Quy đổi một thời điểm giữa hai múi giờ
  Future<Map<String, dynamic>> tzConvert([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tz/convert', params);
  }

  /// GET /api/tz/transitions - Các lần đổi giờ của một múi giờ trong một năm
  Future<Map<String, dynamic>> tzTransitions([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tz/transitions', params);
  }

  /// GET /api/tz/version - Phiên bản cơ sở dữ liệu múi giờ mà máy chủ đan...
  Future<Map<String, dynamic>> tzVersion([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tz/version', params);
  }

  /// GET /api/tz/zone - Thông tin đầy đủ về một múi giờ tại một thời đ...
  Future<Map<String, dynamic>> tzZone([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tz/zone', params);
  }

  /// GET /api/tz/zones - Danh mục múi giờ kèm ký hiệu
  Future<Map<String, dynamic>> tzZones([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tz/zones', params);
  }

  /// GET /api/utility/time/add - Cộng hoặc trừ một thời lượng vào một mốc
  Future<Map<String, dynamic>> utilityTimeAdd([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/time/add', params);
  }

  /// GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày
  Future<Map<String, dynamic>> utilityTimeBusinessDays([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/time/business/days', params);
  }

  /// POST /api/utility/time/diff - Khoảng cách giữa hai mốc
  Future<Map<String, dynamic>> utilityTimeDiff([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/time/diff', params);
  }

  /// GET /api/utility/time/duration - Đọc thời lượng ISO 8601 (`P1Y2M3DT4H5M6S`
  Future<Map<String, dynamic>> utilityTimeDuration([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/time/duration', params);
  }

  /// GET /api/utility/time/parse - Đọc mốc thời gian ở mọi dạng ISO 8601 — ngày l...
  Future<Map<String, dynamic>> utilityTimeParse([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/time/parse', params);
  }

  /// GET /api/vn/holidays/check - Kiểm tra một ngày cụ thể: có phải ngày nghỉ lễ
  Future<Map<String, dynamic>> vnHolidaysCheck([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/holidays/check', params);
  }

  /// GET /api/vn/holidays/nth/working/day - Tìm ngày làm việc thứ N kể từ một mốc; N âm là...
  Future<Map<String, dynamic>> vnHolidaysNthWorkingDay([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/holidays/nth/working/day', params);
  }

  /// GET /api/vn/holidays/sources - Danh sách văn bản làm căn cứ cho dữ liệu lịch...
  Future<Map<String, dynamic>> vnHolidaysSources([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/holidays/sources', params);
  }

  /// GET /api/vn/holidays/working/days - Đếm số ngày làm việc giữa hai mốc
  Future<Map<String, dynamic>> vnHolidaysWorkingDays([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/holidays/working/days', params);
  }

  /// GET /api/vn/holidays - Toàn bộ ngày nghỉ lễ
  Future<Map<String, dynamic>> vnHolidays([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/holidays', params);
  }

}

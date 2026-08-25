'use strict';

class ThoiGianAndLichResource {
  constructor(http) { this._http = http; }

  /** GET /api/convert/to/lunar - Đổi ngày dương lịch sang âm lịch */
  convert_to_lunar(params) { return this._http.get('/api/convert/to/lunar', params); }

  /** POST /api/convert/to/solar - Đổi ngày âm lịch sang dương lịch */
  convert_to_solar(data) { return this._http.post('/api/convert/to/solar', data); }

  /** POST /api/tz/convert - Quy đổi một thời điểm giữa hai múi giờ */
  tz_convert(data) { return this._http.post('/api/tz/convert', data); }

  /** GET /api/tz/transitions - Các lần đổi giờ của một múi giờ trong một năm */
  tz_transitions(params) { return this._http.get('/api/tz/transitions', params); }

  /** GET /api/tz/version - Phiên bản cơ sở dữ liệu múi giờ mà máy chủ đan... */
  tz_version(params) { return this._http.get('/api/tz/version', params); }

  /** GET /api/tz/zone - Thông tin đầy đủ về một múi giờ tại một thời đ... */
  tz_zone(params) { return this._http.get('/api/tz/zone', params); }

  /** GET /api/tz/zones - Danh mục múi giờ kèm ký hiệu */
  tz_zones(params) { return this._http.get('/api/tz/zones', params); }

  /** GET /api/utility/time/add - Cộng hoặc trừ một thời lượng vào một mốc */
  utility_time_add(params) { return this._http.get('/api/utility/time/add', params); }

  /** GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày */
  utility_time_business_days(params) { return this._http.get('/api/utility/time/business/days', params); }

  /** GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày */
  /** POST /api/utility/time/diff - Khoảng cách giữa hai mốc */
  utility_time_diff(data) { return this._http.post('/api/utility/time/diff', data); }

  /** GET /api/utility/time/duration - Đọc thời lượng ISO 8601 (`P1Y2M3DT4H5M6S` */
  utility_time_duration(params) { return this._http.get('/api/utility/time/duration', params); }

  /** GET /api/utility/time/parse - Đọc mốc thời gian ở mọi dạng ISO 8601 — ngày l... */
  utility_time_parse(params) { return this._http.get('/api/utility/time/parse', params); }

  /** GET /api/vn/holidays/check - Kiểm tra một ngày cụ thể: có phải ngày nghỉ lễ */
  vn_holidays_check(params) { return this._http.get('/api/vn/holidays/check', params); }

  /** GET /api/vn/holidays/nth/working/day - Tìm ngày làm việc thứ N kể từ một mốc; N âm là... */
  vn_holidays_nth_working_day(params) { return this._http.get('/api/vn/holidays/nth/working/day', params); }

  /** GET /api/vn/holidays/sources - Danh sách văn bản làm căn cứ cho dữ liệu lịch... */
  vn_holidays_sources(params) { return this._http.get('/api/vn/holidays/sources', params); }

  /** GET /api/vn/holidays/working/days - Đếm số ngày làm việc giữa hai mốc */
  vn_holidays_working_days(params) { return this._http.get('/api/vn/holidays/working/days', params); }

  /** GET /api/vn/holidays - Toàn bộ ngày nghỉ lễ */
  vn_holidays(params) { return this._http.get('/api/vn/holidays', params); }

}

module.exports = { ThoiGianAndLichResource };

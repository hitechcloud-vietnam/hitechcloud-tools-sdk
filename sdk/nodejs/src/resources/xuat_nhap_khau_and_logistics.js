'use strict';

class XuatNhapKhauAndLogisticsResource {
  constructor(http) { this._http = http; }

  /** GET /api/airports/country - Sân bay của một quốc gia */
  airports_country(params) { return this._http.get('/api/airports/country', params); }

  /** GET /api/airports/nearby - Sân bay quanh một toạ độ */
  airports_nearby(params) { return this._http.get('/api/airports/nearby', params); }

  /** GET /api/airports/search - Tìm sân bay theo tên */
  airports_search(params) { return this._http.get('/api/airports/search', params); }

  /** GET /api/airports/status - Tình trạng bộ dữ liệu sân bay đang phục vụ và... */
  airports_status(params) { return this._http.get('/api/airports/status', params); }

  /** GET /api/airports - Một sân bay theo mã IATA 3 ký tự (`SGN`) */
  airports(params) { return this._http.get('/api/airports', params); }

  /** GET /api/hs/code - Tìm mã HS theo từ khoá mô tả hoặc theo tiền tố... */
  hs_code(params) { return this._http.get('/api/hs/code', params); }

  /** GET /api/hs/code/chapters - Danh sách các chương của danh mục hàng hoá (01... */
  hs_code_chapters(params) { return this._http.get('/api/hs/code/chapters', params); }

  /** GET /api/hs/code/2 - Chi tiết một mã HS kèm chuỗi mã cha (`parents`... */
  hs_code_2(params) { return this._http.get('/api/hs/code/2', params); }

  /** GET /api/locode/countries - Danh mục quốc gia và vùng lãnh thổ có mặt tron... */
  locode_countries(params) { return this._http.get('/api/locode/countries', params); }

  /** GET /api/locode/country - Toàn bộ địa điểm giao thương của một quốc gia */
  locode_country(params) { return this._http.get('/api/locode/country', params); }

  /** GET /api/locode/functions - Bảng giải nghĩa mã chức năng và mã tình trạng */
  locode_functions(params) { return this._http.get('/api/locode/functions', params); }

  /** GET /api/locode/search - Tìm địa điểm giao thương theo tên */
  locode_search(params) { return this._http.get('/api/locode/search', params); }

  /** GET /api/locode/status - Tình trạng bộ dữ liệu mã địa điểm đang phục vụ... */
  locode_status(params) { return this._http.get('/api/locode/status', params); }

  /** GET /api/locode/subdivisions - Mã tỉnh */
  locode_subdivisions(params) { return this._http.get('/api/locode/subdivisions', params); }

  /** GET /api/locode - Một địa điểm theo mã đầy đủ 5 ký tự */
  locode(params) { return this._http.get('/api/locode', params); }

}

module.exports = { XuatNhapKhauAndLogisticsResource };

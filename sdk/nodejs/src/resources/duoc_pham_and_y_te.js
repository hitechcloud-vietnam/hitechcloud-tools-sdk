'use strict';

class DuocPhamAndYTeResource {
  constructor(http) { this._http = http; }

  /** GET /api/health/drug/prices - Tra các lượt kê khai giá bán buôn thuốc dự kiế... */
  health_drug_prices(params) { return this._http.get('/api/health/drug/prices', params); }

  /** GET /api/health/drug/tenders - Tra kết quả trúng thầu thuốc tại các cơ sở y t... */
  health_drug_tenders(params) { return this._http.get('/api/health/drug/tenders', params); }

  /** GET /api/health/drugs - Tìm trong sổ đăng ký thuốc được phép lưu hành... */
  health_drugs(params) { return this._http.get('/api/health/drugs', params); }

  /** GET /api/health/drugs/2 - Hồ sơ đầy đủ của MỘT SỐ ĐĂNG KÝ */
  health_drugs_2(params) { return this._http.get('/api/health/drugs/2', params); }

  /** GET /api/health/status - Độ tươi của ba bản chụp trên máy chủ này: số b... */
  health_status(params) { return this._http.get('/api/health/status', params); }

}

module.exports = { DuocPhamAndYTeResource };

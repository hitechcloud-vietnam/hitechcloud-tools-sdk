'use strict';

class PhapLyAndThuTucResource {
  constructor(http) { this._http = http; }

  /** GET /api/dauthau/detail - Chi tiết một gói thầu: bên mời thầu */
  dauthau_detail(params) { return this._http.get('/api/dauthau/detail', params); }

  /** GET /api/dauthau/detail - Chi tiết gói thầu */
  /** POST /api/dauthau/summary - Danh sách gói thầu theo bộ lọc */
  dauthau_summary(data) { return this._http.post('/api/dauthau/summary', data); }

  /** GET /api/dauthau/summary - Cùng dữ liệu tóm tắt gói thầu */
  /** POST /api/gov/agencies - Danh mục cơ quan ban hành có văn bản trong bản... */
  gov_agencies(data) { return this._http.post('/api/gov/agencies', data); }

  /** GET /api/gov/document/types - Danh mục loại văn bản có thật trong bản chụp */
  gov_document_types(params) { return this._http.get('/api/gov/document/types', params); }

  /** GET /api/gov/documents - Tìm trong danh mục văn bản quy phạm pháp luật... */
  gov_documents(params) { return this._http.get('/api/gov/documents', params); }

  /** GET /api/gov/documents/id - Một bản ghi theo mã bản ghi (`ma_ban_ghi` lấy... */
  gov_documents_id(params) { return this._http.get('/api/gov/documents/id', params); }

  /** GET /api/gov/documents/2 - Tra theo số hiệu văn bản */
  gov_documents_2(params) { return this._http.get('/api/gov/documents/2', params); }

  /** GET /api/gov/status - Độ tươi của bản chụp danh mục trên máy chủ này... */
  gov_status(params) { return this._http.get('/api/gov/status', params); }

  /** GET /api/muasamcong/history - Lịch sử thay đổi của dữ liệu mua sắm công */
  muasamcong_history(params) { return this._http.get('/api/muasamcong/history', params); }

  /** GET /api/muasamcong/sources - Các nguồn dữ liệu mua sắm công đang được thu t... */
  muasamcong_sources(params) { return this._http.get('/api/muasamcong/sources', params); }

  /** GET /api/muasamcong/stats - Thống kê số bản ghi đã thu thập theo từng nguồ... */
  muasamcong_stats(params) { return this._http.get('/api/muasamcong/stats', params); }

  /** GET /api/muasamcong - Danh sách bản ghi của một nguồn mua sắm công */
  muasamcong(params) { return this._http.get('/api/muasamcong', params); }

  /** GET /api/muasamcong/history/2 - Các lần thay đổi của một bản ghi mua sắm công... */
  muasamcong_history_2(params) { return this._http.get('/api/muasamcong/history/2', params); }

  /** GET /api/muasamcong/2 - Chi tiết một bản ghi mua sắm công */
  muasamcong_2(params) { return this._http.get('/api/muasamcong/2', params); }

  /** GET /api/phapluat/agencies - Danh mục cơ quan ban hành văn bản pháp luật */
  phapluat_agencies(params) { return this._http.get('/api/phapluat/agencies', params); }

  /** GET /api/phapluat/fields - Danh mục lĩnh vực của văn bản pháp luật */
  phapluat_fields(params) { return this._http.get('/api/phapluat/fields', params); }

  /** GET /api/tvpl - Tìm văn bản pháp luật theo từ khoá trên Thư vi... */
  tvpl(params) { return this._http.get('/api/tvpl', params); }

  /** GET /api/vn/fees/business/licence - Tính lệ phí môn bài cho một năm bất kỳ */
  vn_fees_business_licence(params) { return this._http.get('/api/vn/fees/business/licence', params); }

  /** GET /api/vn/fees/business/licence/rates - Biểu mức lệ phí môn bài kèm khoảng hiệu lực củ... */
  vn_fees_business_licence_rates(params) { return this._http.get('/api/vn/fees/business/licence/rates', params); }

  /** GET /api/vn/fees/late/payment - Tính tiền chậm nộp tiền thuế theo mức 0 */
  vn_fees_late_payment(params) { return this._http.get('/api/vn/fees/late/payment', params); }

  /** GET /api/vn/fees/sources - Toàn bộ căn cứ pháp lý của nhóm */
  vn_fees_sources(params) { return this._http.get('/api/vn/fees/sources', params); }

  /** GET /api/vn/payroll/gross/to/net - Quy đổi lương gross sang net trong một tháng:... */
  vn_payroll_gross_to_net(params) { return this._http.get('/api/vn/payroll/gross/to/net', params); }

  /** GET /api/vn/payroll/insurance - Tính các khoản bảo hiểm bắt buộc (BHXH */
  vn_payroll_insurance(params) { return this._http.get('/api/vn/payroll/insurance', params); }

  /** GET /api/vn/payroll/net/to/gross - Quy đổi lương net sang gross */
  vn_payroll_net_to_gross(params) { return this._http.get('/api/vn/payroll/net/to/gross', params); }

  /** GET /api/vn/payroll/personal/income/tax - Tính thuế thu nhập cá nhân theo biểu thuế luỹ... */
  vn_payroll_personal_income_tax(params) { return this._http.get('/api/vn/payroll/personal/income/tax', params); }

  /** GET /api/vn/payroll/sources - Toàn bộ mốc hiệu lực đang dùng cho biểu thuế */
  vn_payroll_sources(params) { return this._http.get('/api/vn/payroll/sources', params); }

}

module.exports = { PhapLyAndThuTucResource };

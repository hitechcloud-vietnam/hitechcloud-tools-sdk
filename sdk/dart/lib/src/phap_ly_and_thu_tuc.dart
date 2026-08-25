import 'http_client.dart';

/// Pháp lý & Thủ tục
class PhapLyAndThuTucResource {
  final HttpClient httpClient;
  PhapLyAndThuTucResource(this.httpClient);

  /// GET /api/dauthau/detail - Chi tiết một gói thầu: bên mời thầu
  Future<Map<String, dynamic>> dauthauDetail([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/dauthau/detail', params);
  }

  /// POST /api/dauthau/summary - Danh sách gói thầu theo bộ lọc
  Future<Map<String, dynamic>> dauthauSummary([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/dauthau/summary', params);
  }

  /// POST /api/gov/agencies - Danh mục cơ quan ban hành có văn bản trong bản...
  Future<Map<String, dynamic>> govAgencies([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/gov/agencies', params);
  }

  /// GET /api/gov/document/types - Danh mục loại văn bản có thật trong bản chụp
  Future<Map<String, dynamic>> govDocumentTypes([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/gov/document/types', params);
  }

  /// GET /api/gov/documents - Tìm trong danh mục văn bản quy phạm pháp luật...
  Future<Map<String, dynamic>> govDocuments([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/gov/documents', params);
  }

  /// GET /api/gov/documents/id - Một bản ghi theo mã bản ghi (`ma_ban_ghi` lấy...
  Future<Map<String, dynamic>> govDocumentsId([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/gov/documents/id', params);
  }

  /// GET /api/gov/documents/2 - Tra theo số hiệu văn bản
  Future<Map<String, dynamic>> govDocuments2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/gov/documents/2', params);
  }

  /// GET /api/gov/status - Độ tươi của bản chụp danh mục trên máy chủ này...
  Future<Map<String, dynamic>> govStatus([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/gov/status', params);
  }

  /// GET /api/muasamcong/history - Lịch sử thay đổi của dữ liệu mua sắm công
  Future<Map<String, dynamic>> muasamcongHistory([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/muasamcong/history', params);
  }

  /// GET /api/muasamcong/sources - Các nguồn dữ liệu mua sắm công đang được thu t...
  Future<Map<String, dynamic>> muasamcongSources([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/muasamcong/sources', params);
  }

  /// GET /api/muasamcong/stats - Thống kê số bản ghi đã thu thập theo từng nguồ...
  Future<Map<String, dynamic>> muasamcongStats([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/muasamcong/stats', params);
  }

  /// GET /api/muasamcong - Danh sách bản ghi của một nguồn mua sắm công
  Future<Map<String, dynamic>> muasamcong([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/muasamcong', params);
  }

  /// GET /api/muasamcong/history/2 - Các lần thay đổi của một bản ghi mua sắm công...
  Future<Map<String, dynamic>> muasamcongHistory2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/muasamcong/history/2', params);
  }

  /// GET /api/muasamcong/2 - Chi tiết một bản ghi mua sắm công
  Future<Map<String, dynamic>> muasamcong2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/muasamcong/2', params);
  }

  /// GET /api/phapluat/agencies - Danh mục cơ quan ban hành văn bản pháp luật
  Future<Map<String, dynamic>> phapluatAgencies([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/phapluat/agencies', params);
  }

  /// GET /api/phapluat/fields - Danh mục lĩnh vực của văn bản pháp luật
  Future<Map<String, dynamic>> phapluatFields([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/phapluat/fields', params);
  }

  /// GET /api/tvpl - Tìm văn bản pháp luật theo từ khoá trên Thư vi...
  Future<Map<String, dynamic>> tvpl([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tvpl', params);
  }

  /// GET /api/vn/fees/business/licence - Tính lệ phí môn bài cho một năm bất kỳ
  Future<Map<String, dynamic>> vnFeesBusinessLicence([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/fees/business/licence', params);
  }

  /// GET /api/vn/fees/business/licence/rates - Biểu mức lệ phí môn bài kèm khoảng hiệu lực củ...
  Future<Map<String, dynamic>> vnFeesBusinessLicenceRates([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/fees/business/licence/rates', params);
  }

  /// GET /api/vn/fees/late/payment - Tính tiền chậm nộp tiền thuế theo mức 0
  Future<Map<String, dynamic>> vnFeesLatePayment([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/fees/late/payment', params);
  }

  /// GET /api/vn/fees/sources - Toàn bộ căn cứ pháp lý của nhóm
  Future<Map<String, dynamic>> vnFeesSources([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/fees/sources', params);
  }

  /// GET /api/vn/payroll/gross/to/net - Quy đổi lương gross sang net trong một tháng:...
  Future<Map<String, dynamic>> vnPayrollGrossToNet([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/payroll/gross/to/net', params);
  }

  /// GET /api/vn/payroll/insurance - Tính các khoản bảo hiểm bắt buộc (BHXH
  Future<Map<String, dynamic>> vnPayrollInsurance([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/payroll/insurance', params);
  }

  /// GET /api/vn/payroll/net/to/gross - Quy đổi lương net sang gross
  Future<Map<String, dynamic>> vnPayrollNetToGross([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/payroll/net/to/gross', params);
  }

  /// GET /api/vn/payroll/personal/income/tax - Tính thuế thu nhập cá nhân theo biểu thuế luỹ...
  Future<Map<String, dynamic>> vnPayrollPersonalIncomeTax([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/payroll/personal/income/tax', params);
  }

  /// GET /api/vn/payroll/sources - Toàn bộ mốc hiệu lực đang dùng cho biểu thuế
  Future<Map<String, dynamic>> vnPayrollSources([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/payroll/sources', params);
  }

}

import 'http_client.dart';

/// Email & DNS
class EmailAndDnsResource {
  final HttpClient httpClient;
  EmailAndDnsResource(this.httpClient);

  /// GET /api/infra/dns/rrtypes - Danh mục loại bản ghi DNS kèm số hiệu và ý ngh...
  Future<Map<String, dynamic>> infraDnsRrtypes([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/infra/dns/rrtypes', params);
  }

  /// GET /api/infra/dns/rrtypes/2 - Một loại bản ghi DNS
  Future<Map<String, dynamic>> infraDnsRrtypes2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/infra/dns/rrtypes/2', params);
  }

  /// GET /api/infra/email/auth/methods - Phương thức xác thực thư và tên kết quả xuất h...
  Future<Map<String, dynamic>> infraEmailAuthMethods([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/infra/email/auth/methods', params);
  }

  /// GET /api/infra/email/status/codes - Danh mục mã trạng thái SMTP mở rộng
  Future<Map<String, dynamic>> infraEmailStatusCodes([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/infra/email/status/codes', params);
  }

  /// GET /api/infra/email/status/codes/2 - Giải nghĩa một mã trạng thái SMTP mở rộng như...
  Future<Map<String, dynamic>> infraEmailStatusCodes2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/infra/email/status/codes/2', params);
  }

  /// GET /api/infra/email/tags - Ý nghĩa từng thẻ trong bản ghi DKIM và DMARC
  Future<Map<String, dynamic>> infraEmailTags([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/infra/email/tags', params);
  }

  /// GET /api/tools/dns/email/blacklist - Đối chiếu tên miền hoặc IP với các danh sách đ...
  Future<Map<String, dynamic>> toolsDnsEmailBlacklist([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/dns/email/blacklist', params);
  }

  /// POST /api/tools/dns/email/check - Kiểm tra một lượt cả SPF
  Future<Map<String, dynamic>> toolsDnsEmailCheck([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tools/dns/email/check', params);
  }

  /// POST /api/tools/dns/email/header - Phân tích header thư: đường đi
  Future<Map<String, dynamic>> toolsDnsEmailHeader([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tools/dns/email/header', params);
  }

  /// POST /api/tools/dns/lookup - Truy vấn bản ghi DNS trực tiếp
  Future<Map<String, dynamic>> toolsDnsLookup([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tools/dns/lookup', params);
  }

  /// POST /api/tools/dns/propagation - Kiểm tra bản ghi DNS đã lan truyền tới các máy...
  Future<Map<String, dynamic>> toolsDnsPropagation([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tools/dns/propagation', params);
  }

  /// POST /api/tools/dns/smtp/test - Thử kết nối SMTP tới máy chủ thư để xem có nhậ...
  Future<Map<String, dynamic>> toolsDnsSmtpTest([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tools/dns/smtp/test', params);
  }

  /// POST /api/tools/email/blacklist/checker - Kiểm tra tên miền hoặc IP có nằm trong danh sá...
  Future<Map<String, dynamic>> toolsEmailBlacklistChecker([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tools/email/blacklist/checker', params);
  }

  /// GET /api/tools/email/dkim/checker - Kiểm tra bản ghi DKIM
  Future<Map<String, dynamic>> toolsEmailDkimChecker([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/email/dkim/checker', params);
  }

  /// GET /api/tools/email/dmarc/checker - Kiểm tra chính sách DMARC
  Future<Map<String, dynamic>> toolsEmailDmarcChecker([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/email/dmarc/checker', params);
  }

  /// GET /api/tools/email/mx/checker - Danh sách máy chủ nhận thư của tên miền
  Future<Map<String, dynamic>> toolsEmailMxChecker([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/email/mx/checker', params);
  }

  /// GET /api/tools/email/spf/checker - Kiểm tra bản ghi SPF của tên miền
  Future<Map<String, dynamic>> toolsEmailSpfChecker([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/email/spf/checker', params);
  }

}

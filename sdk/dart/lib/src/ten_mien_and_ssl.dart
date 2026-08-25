import 'http_client.dart';

/// Tên miền & SSL
class TenMienAndSslResource {
  final HttpClient httpClient;
  TenMienAndSslResource(this.httpClient);

  /// GET /api/cert/log/logs - Danh bạ các log minh bạch chứng chỉ mà chính s...
  Future<Map<String, dynamic>> certLogLogs([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/cert/log/logs', params);
  }

  /// GET /api/cert/log/logs/2 - Một log cụ thể kèm đầu cây đã ký: số mục trong...
  Future<Map<String, dynamic>> certLogLogs2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/cert/log/logs/2', params);
  }

  /// GET /api/domain/check - domain / check
  Future<Map<String, dynamic>> domainCheck([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/domain/check', params);
  }

  /// POST /api/domain/check/2 - domain / check
  Future<Map<String, dynamic>> domainCheck2([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/domain/check/2', params);
  }

  /// GET /api/domain/whois - Bản ghi WHOIS đầy đủ của tên miền
  Future<Map<String, dynamic>> domainWhois([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/domain/whois', params);
  }

  /// GET /api/generator/csr - Sinh cặp khoá và yêu cầu ký chứng chỉ (CSR) ch...
  Future<Map<String, dynamic>> generatorCsr([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/generator/csr', params);
  }

  /// POST /api/generator/csr/decode - Giải mã CSR và hiển thị các trường bên trong
  Future<Map<String, dynamic>> generatorCsrDecode([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/generator/csr/decode', params);
  }

  /// POST /api/inet/check - Kiểm tra tên miền còn trống hay đã có người đă...
  Future<Map<String, dynamic>> inetCheck([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/inet/check', params);
  }

  /// GET /api/inet/dns - Tra bản ghi DNS của một tên miền
  Future<Map<String, dynamic>> inetDns([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/inet/dns', params);
  }

  /// GET /api/inet/dns/bulk - Tra DNS hàng loạt tối đa 20 tên miền trong một...
  Future<Map<String, dynamic>> inetDnsBulk([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/inet/dns/bulk', params);
  }

  /// POST /api/inet/idn - Chuyển đổi tên miền giữa dạng tiếng Việt có dấ...
  Future<Map<String, dynamic>> inetIdn([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/inet/idn', params);
  }

  /// GET /api/inet/suffixes - Bảng đuôi tên miền nhà đăng ký đang phục vụ
  Future<Map<String, dynamic>> inetSuffixes([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/inet/suffixes', params);
  }

  /// GET /api/inet/suggest - Gợi ý tên miền còn trống từ một từ khoá
  Future<Map<String, dynamic>> inetSuggest([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/inet/suggest', params);
  }

  /// GET /api/inet/vn/available - Danh sách tên miền
  Future<Map<String, dynamic>> inetVnAvailable([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/inet/vn/available', params);
  }

  /// GET /api/inet/whois - Thông tin đăng ký của một tên miền lấy thẳng t...
  Future<Map<String, dynamic>> inetWhois([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/inet/whois', params);
  }

  /// GET /api/infra/ca/roots - Kho chứng thư gốc được các trình duyệt tin cậy...
  Future<Map<String, dynamic>> infraCaRoots([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/infra/ca/roots', params);
  }

  /// GET /api/infra/ca/roots/2 - Một chứng thư gốc theo vân tay SHA-256
  Future<Map<String, dynamic>> infraCaRoots2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/infra/ca/roots/2', params);
  }

  /// GET /api/infra/domain/rdap - Máy chủ RDAP nào có thẩm quyền trả lời về tên...
  Future<Map<String, dynamic>> infraDomainRdap([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/infra/domain/rdap', params);
  }

  /// GET /api/infra/domain/suffix - Tách một tên miền thành hậu tố công cộng và ph...
  Future<Map<String, dynamic>> infraDomainSuffix([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/infra/domain/suffix', params);
  }

  /// GET /api/infra/domain/suffixes - Tra danh mục quy tắc hậu tố tên miền
  Future<Map<String, dynamic>> infraDomainSuffixes([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/infra/domain/suffixes', params);
  }

  /// GET /api/infra/domain/tlds - Đuôi tên miền có dịch vụ tra cứu RDAP
  Future<Map<String, dynamic>> infraDomainTlds([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/infra/domain/tlds', params);
  }

  /// GET /api/infra/tls/ciphers - Danh mục bộ mã hoá TLS kèm mức khuyến nghị hiệ...
  Future<Map<String, dynamic>> infraTlsCiphers([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/infra/tls/ciphers', params);
  }

  /// GET /api/infra/tls/ciphers/2 - Giải nghĩa một bộ mã hoá TLS
  Future<Map<String, dynamic>> infraTlsCiphers2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/infra/tls/ciphers/2', params);
  }

  /// GET /api/infra/tls/guidelines - Khuyến nghị cấu hình TLS phía máy chủ theo từn...
  Future<Map<String, dynamic>> infraTlsGuidelines([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/infra/tls/guidelines', params);
  }

  /// GET /api/infra/tls/guidelines/2 - Một mức cấu hình TLS cụ thể
  Future<Map<String, dynamic>> infraTlsGuidelines2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/infra/tls/guidelines/2', params);
  }

  /// GET /api/rdap/asn - Bí danh của `GET api/rdap/autnum/{asn}`
  Future<Map<String, dynamic>> rdapAsn([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/rdap/asn', params);
  }

  /// GET /api/rdap/autnum - Dữ liệu đăng ký của một số hiệu mạng (ASN): tê...
  Future<Map<String, dynamic>> rdapAutnum([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/rdap/autnum', params);
  }

  /// GET /api/rdap/domain - Dữ liệu đăng ký của một tên miền theo giao thứ...
  Future<Map<String, dynamic>> rdapDomain([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/rdap/domain', params);
  }

  /// GET /api/rdap/ip - Dữ liệu cấp phát của một địa chỉ IP hoặc dải C...
  Future<Map<String, dynamic>> rdapIp([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/rdap/ip', params);
  }

  /// GET /api/security/scan/port - Quét cổng theo danh sách tuỳ chọn
  Future<Map<String, dynamic>> securityScanPort([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/security/scan/port', params);
  }

  /// POST /api/ssl - Danh sách chứng chỉ SSL mà tổ chức đang quản l...
  Future<Map<String, dynamic>> ssl([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/ssl', params);
  }

  /// GET /api/ssl/2 - Chi tiết một chứng chỉ SSL theo mã
  Future<Map<String, dynamic>> ssl2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/ssl/2', params);
  }

  /// GET /api/tools/ssl/check - Kiểm tra chứng chỉ SSL: đơn vị cấp
  Future<Map<String, dynamic>> toolsSslCheck([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/ssl/check', params);
  }

  /// POST /api/tools/ssl/csr/decode - Giải mã CSR và hiển thị các trường bên trong
  Future<Map<String, dynamic>> toolsSslCsrDecode([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tools/ssl/csr/decode', params);
  }

  /// POST /api/tools/ssl/rsa/key - Sinh cặp khoá RSA với độ dài 1024
  Future<Map<String, dynamic>> toolsSslRsaKey([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tools/ssl/rsa/key', params);
  }

  /// POST /api/vn/ca/crl - Tình trạng toàn bộ danh sách chứng thư bị thu...
  Future<Map<String, dynamic>> vnCaCrl([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/vn/ca/crl', params);
  }

  /// GET /api/vn/ca/providers - Danh sách tổ chức được cấp phép cung cấp dịch...
  Future<Map<String, dynamic>> vnCaProviders([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/ca/providers', params);
  }

  /// GET /api/vn/ca/providers/2 - Chi tiết một tổ chức cung cấp dịch vụ chứng th...
  Future<Map<String, dynamic>> vnCaProviders2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/ca/providers/2', params);
  }

  /// GET /api/vn/ca/revocation - Tra một số sê-ri chứng thư trong toàn bộ danh...
  Future<Map<String, dynamic>> vnCaRevocation([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/ca/revocation', params);
  }

  /// GET /api/vn/ca/roots - Danh sách chứng thư số gốc quốc gia đang được...
  Future<Map<String, dynamic>> vnCaRoots([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/ca/roots', params);
  }

  /// GET /api/vn/ca/roots/2 - Một chứng thư số gốc quốc gia theo mã
  Future<Map<String, dynamic>> vnCaRoots2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/ca/roots/2', params);
  }

  /// GET /api/vn/ca/sources - Cách dữ liệu nhóm chứng thực chữ ký số được ki...
  Future<Map<String, dynamic>> vnCaSources([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vn/ca/sources', params);
  }

  /// GET /api/vnnic/countries - Danh mục quốc gia theo mã của VNNIC
  Future<Map<String, dynamic>> vnnicCountries([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vnnic/countries', params);
  }

  /// GET /api/vnnic/domains - Danh sách tên miền
  Future<Map<String, dynamic>> vnnicDomains([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vnnic/domains', params);
  }

  /// GET /api/vnnic/domains/sensitive/check - Kiểm tra tên miền có thuộc danh mục nhạy cảm b...
  Future<Map<String, dynamic>> vnnicDomainsSensitiveCheck([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vnnic/domains/sensitive/check', params);
  }

  /// GET /api/vnnic/domains/2 - Thông tin tên miền
  Future<Map<String, dynamic>> vnnicDomains2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vnnic/domains/2', params);
  }

  /// GET /api/vnnic/icann/registrars - Danh sách nhà đăng ký tên miền quốc tế được IC...
  Future<Map<String, dynamic>> vnnicIcannRegistrars([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vnnic/icann/registrars', params);
  }

  /// GET /api/vnnic/provinces - Danh mục tỉnh thành theo mã của VNNIC
  Future<Map<String, dynamic>> vnnicProvinces([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vnnic/provinces', params);
  }

  /// GET /api/vnnic/provinces/2 - Chi tiết một tỉnh thành theo mã VNNIC
  Future<Map<String, dynamic>> vnnicProvinces2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vnnic/provinces/2', params);
  }

  /// GET /api/vnnic/provinces/wards - Danh sách phường xã thuộc một tỉnh thành
  Future<Map<String, dynamic>> vnnicProvincesWards([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vnnic/provinces/wards', params);
  }

  /// GET /api/vnnic/wards - Toàn bộ phường xã trong danh mục VNNIC
  Future<Map<String, dynamic>> vnnicWards([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vnnic/wards', params);
  }

  /// GET /api/vnnic/wards/2 - Chi tiết một phường xã theo mã VNNIC
  Future<Map<String, dynamic>> vnnicWards2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/vnnic/wards/2', params);
  }

}

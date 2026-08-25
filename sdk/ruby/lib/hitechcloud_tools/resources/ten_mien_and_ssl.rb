# Tên miền & SSL resource (53 endpoints)
class TenMienAndSslResource
  def initialize(client)
    @client = client
  end

  # GET /api/cert/log/logs - Danh bạ các log minh bạch chứng chỉ mà chính s...
  def cert_log_logs(params = {})
    @client.get("/api/cert/log/logs", params)
  end

  # GET /api/cert/log/logs/2 - Một log cụ thể kèm đầu cây đã ký: số mục trong...
  def cert_log_logs_2(params = {})
    @client.get("/api/cert/log/logs/2", params)
  end

  # GET /api/domain/check - domain / check
  def domain_check(params = {})
    @client.get("/api/domain/check", params)
  end

  # POST /api/domain/check/2 - domain / check
  def domain_check_2(data = {})
    @client.post("/api/domain/check/2", data)
  end

  # GET /api/domain/check - Kiểm tra tên miền còn trống hay đã đăng ký
  def domain_check(params = {})
    @client.get("/api/domain/check", params)
  end

  # GET /api/domain/whois - Bản ghi WHOIS đầy đủ của tên miền
  def domain_whois(params = {})
    @client.get("/api/domain/whois", params)
  end

  # GET /api/generator/csr - Sinh cặp khoá và yêu cầu ký chứng chỉ (CSR) ch...
  def generator_csr(params = {})
    @client.get("/api/generator/csr", params)
  end

  # POST /api/generator/csr/decode - Giải mã CSR và hiển thị các trường bên trong
  def generator_csr_decode(data = {})
    @client.post("/api/generator/csr/decode", data)
  end

  # POST /api/inet/check - Kiểm tra tên miền còn trống hay đã có người đă...
  def inet_check(data = {})
    @client.post("/api/inet/check", data)
  end

  # GET /api/inet/dns - Tra bản ghi DNS của một tên miền
  def inet_dns(params = {})
    @client.get("/api/inet/dns", params)
  end

  # GET /api/inet/dns/bulk - Tra DNS hàng loạt tối đa 20 tên miền trong một...
  def inet_dns_bulk(params = {})
    @client.get("/api/inet/dns/bulk", params)
  end

  # POST /api/inet/idn - Chuyển đổi tên miền giữa dạng tiếng Việt có dấ...
  def inet_idn(data = {})
    @client.post("/api/inet/idn", data)
  end

  # GET /api/inet/suffixes - Bảng đuôi tên miền nhà đăng ký đang phục vụ
  def inet_suffixes(params = {})
    @client.get("/api/inet/suffixes", params)
  end

  # GET /api/inet/suggest - Gợi ý tên miền còn trống từ một từ khoá
  def inet_suggest(params = {})
    @client.get("/api/inet/suggest", params)
  end

  # GET /api/inet/vn/available - Danh sách tên miền 
  def inet_vn_available(params = {})
    @client.get("/api/inet/vn/available", params)
  end

  # GET /api/inet/whois - Thông tin đăng ký của một tên miền lấy thẳng t...
  def inet_whois(params = {})
    @client.get("/api/inet/whois", params)
  end

  # GET /api/infra/ca/roots - Kho chứng thư gốc được các trình duyệt tin cậy...
  def infra_ca_roots(params = {})
    @client.get("/api/infra/ca/roots", params)
  end

  # GET /api/infra/ca/roots/2 - Một chứng thư gốc theo vân tay SHA-256
  def infra_ca_roots_2(params = {})
    @client.get("/api/infra/ca/roots/2", params)
  end

  # GET /api/infra/domain/rdap - Máy chủ RDAP nào có thẩm quyền trả lời về tên...
  def infra_domain_rdap(params = {})
    @client.get("/api/infra/domain/rdap", params)
  end

  # GET /api/infra/domain/suffix - Tách một tên miền thành hậu tố công cộng và ph...
  def infra_domain_suffix(params = {})
    @client.get("/api/infra/domain/suffix", params)
  end

  # GET /api/infra/domain/suffixes - Tra danh mục quy tắc hậu tố tên miền
  def infra_domain_suffixes(params = {})
    @client.get("/api/infra/domain/suffixes", params)
  end

  # GET /api/infra/domain/tlds - Đuôi tên miền có dịch vụ tra cứu RDAP
  def infra_domain_tlds(params = {})
    @client.get("/api/infra/domain/tlds", params)
  end

  # GET /api/infra/tls/ciphers - Danh mục bộ mã hoá TLS kèm mức khuyến nghị hiệ...
  def infra_tls_ciphers(params = {})
    @client.get("/api/infra/tls/ciphers", params)
  end

  # GET /api/infra/tls/ciphers/2 - Giải nghĩa một bộ mã hoá TLS
  def infra_tls_ciphers_2(params = {})
    @client.get("/api/infra/tls/ciphers/2", params)
  end

  # GET /api/infra/tls/guidelines - Khuyến nghị cấu hình TLS phía máy chủ theo từn...
  def infra_tls_guidelines(params = {})
    @client.get("/api/infra/tls/guidelines", params)
  end

  # GET /api/infra/tls/guidelines/2 - Một mức cấu hình TLS cụ thể
  def infra_tls_guidelines_2(params = {})
    @client.get("/api/infra/tls/guidelines/2", params)
  end

  # GET /api/rdap/asn - Bí danh của `GET api/rdap/autnum/{asn}`
  def rdap_asn(params = {})
    @client.get("/api/rdap/asn", params)
  end

  # GET /api/rdap/autnum - Dữ liệu đăng ký của một số hiệu mạng (ASN): tê...
  def rdap_autnum(params = {})
    @client.get("/api/rdap/autnum", params)
  end

  # GET /api/rdap/domain - Dữ liệu đăng ký của một tên miền theo giao thứ...
  def rdap_domain(params = {})
    @client.get("/api/rdap/domain", params)
  end

  # GET /api/rdap/ip - Dữ liệu cấp phát của một địa chỉ IP hoặc dải C...
  def rdap_ip(params = {})
    @client.get("/api/rdap/ip", params)
  end

  # GET /api/security/scan/port - Quét cổng theo danh sách tuỳ chọn
  def security_scan_port(params = {})
    @client.get("/api/security/scan/port", params)
  end

  # POST /api/ssl - Danh sách chứng chỉ SSL mà tổ chức đang quản l...
  def ssl(data = {})
    @client.post("/api/ssl", data)
  end

  # GET /api/ssl/2 - Chi tiết một chứng chỉ SSL theo mã
  def ssl_2(params = {})
    @client.get("/api/ssl/2", params)
  end

  # GET /api/tools/ssl/check - Kiểm tra chứng chỉ SSL: đơn vị cấp
  def tools_ssl_check(params = {})
    @client.get("/api/tools/ssl/check", params)
  end

  # POST /api/tools/ssl/csr/decode - Giải mã CSR và hiển thị các trường bên trong
  def tools_ssl_csr_decode(data = {})
    @client.post("/api/tools/ssl/csr/decode", data)
  end

  # POST /api/tools/ssl/rsa/key - Sinh cặp khoá RSA với độ dài 1024
  def tools_ssl_rsa_key(data = {})
    @client.post("/api/tools/ssl/rsa/key", data)
  end

  # POST /api/vn/ca/crl - Tình trạng toàn bộ danh sách chứng thư bị thu...
  def vn_ca_crl(data = {})
    @client.post("/api/vn/ca/crl", data)
  end

  # GET /api/vn/ca/providers - Danh sách tổ chức được cấp phép cung cấp dịch...
  def vn_ca_providers(params = {})
    @client.get("/api/vn/ca/providers", params)
  end

  # GET /api/vn/ca/providers/2 - Chi tiết một tổ chức cung cấp dịch vụ chứng th...
  def vn_ca_providers_2(params = {})
    @client.get("/api/vn/ca/providers/2", params)
  end

  # GET /api/vn/ca/revocation - Tra một số sê-ri chứng thư trong toàn bộ danh...
  def vn_ca_revocation(params = {})
    @client.get("/api/vn/ca/revocation", params)
  end

  # GET /api/vn/ca/roots - Danh sách chứng thư số gốc quốc gia đang được...
  def vn_ca_roots(params = {})
    @client.get("/api/vn/ca/roots", params)
  end

  # GET /api/vn/ca/roots/2 - Một chứng thư số gốc quốc gia theo mã
  def vn_ca_roots_2(params = {})
    @client.get("/api/vn/ca/roots/2", params)
  end

  # GET /api/vn/ca/sources - Cách dữ liệu nhóm chứng thực chữ ký số được ki...
  def vn_ca_sources(params = {})
    @client.get("/api/vn/ca/sources", params)
  end

  # GET /api/vnnic/countries - Danh mục quốc gia theo mã của VNNIC
  def vnnic_countries(params = {})
    @client.get("/api/vnnic/countries", params)
  end

  # GET /api/vnnic/domains - Danh sách tên miền 
  def vnnic_domains(params = {})
    @client.get("/api/vnnic/domains", params)
  end

  # GET /api/vnnic/domains/sensitive/check - Kiểm tra tên miền có thuộc danh mục nhạy cảm b...
  def vnnic_domains_sensitive_check(params = {})
    @client.get("/api/vnnic/domains/sensitive/check", params)
  end

  # GET /api/vnnic/domains/2 - Thông tin tên miền 
  def vnnic_domains_2(params = {})
    @client.get("/api/vnnic/domains/2", params)
  end

  # GET /api/vnnic/icann/registrars - Danh sách nhà đăng ký tên miền quốc tế được IC...
  def vnnic_icann_registrars(params = {})
    @client.get("/api/vnnic/icann/registrars", params)
  end

  # GET /api/vnnic/provinces - Danh mục tỉnh thành theo mã của VNNIC
  def vnnic_provinces(params = {})
    @client.get("/api/vnnic/provinces", params)
  end

  # GET /api/vnnic/provinces/2 - Chi tiết một tỉnh thành theo mã VNNIC
  def vnnic_provinces_2(params = {})
    @client.get("/api/vnnic/provinces/2", params)
  end

  # GET /api/vnnic/provinces/wards - Danh sách phường xã thuộc một tỉnh thành
  def vnnic_provinces_wards(params = {})
    @client.get("/api/vnnic/provinces/wards", params)
  end

  # GET /api/vnnic/wards - Toàn bộ phường xã trong danh mục VNNIC
  def vnnic_wards(params = {})
    @client.get("/api/vnnic/wards", params)
  end

  # GET /api/vnnic/wards/2 - Chi tiết một phường xã theo mã VNNIC
  def vnnic_wards_2(params = {})
    @client.get("/api/vnnic/wards/2", params)
  end

end

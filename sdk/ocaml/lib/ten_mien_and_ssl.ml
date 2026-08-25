(** Tên miền & SSL *)

(** GET /api/cert/log/logs - Danh bạ các log minh bạch chứng chỉ mà chính s... *)
let cert_log_logs client params =
  HttpClient.get client "/api/cert/log/logs" params

(** GET /api/cert/log/logs/2 - Một log cụ thể kèm đầu cây đã ký: số mục trong... *)
let cert_log_logs_2 client params =
  HttpClient.get client "/api/cert/log/logs/2" params

(** GET /api/domain/check - domain / check *)
let domain_check client params =
  HttpClient.get client "/api/domain/check" params

(** POST /api/domain/check/2 - domain / check *)
let domain_check_2 client params =
  HttpClient.post client "/api/domain/check/2" params

(** GET /api/domain/whois - Bản ghi WHOIS đầy đủ của tên miền *)
let domain_whois client params =
  HttpClient.get client "/api/domain/whois" params

(** GET /api/generator/csr - Sinh cặp khoá và yêu cầu ký chứng chỉ (CSR) ch... *)
let generator_csr client params =
  HttpClient.get client "/api/generator/csr" params

(** POST /api/generator/csr/decode - Giải mã CSR và hiển thị các trường bên trong *)
let generator_csr_decode client params =
  HttpClient.post client "/api/generator/csr/decode" params

(** POST /api/inet/check - Kiểm tra tên miền còn trống hay đã có người đă... *)
let inet_check client params =
  HttpClient.post client "/api/inet/check" params

(** GET /api/inet/dns - Tra bản ghi DNS của một tên miền *)
let inet_dns client params =
  HttpClient.get client "/api/inet/dns" params

(** GET /api/inet/dns/bulk - Tra DNS hàng loạt tối đa 20 tên miền trong một... *)
let inet_dns_bulk client params =
  HttpClient.get client "/api/inet/dns/bulk" params

(** POST /api/inet/idn - Chuyển đổi tên miền giữa dạng tiếng Việt có dấ... *)
let inet_idn client params =
  HttpClient.post client "/api/inet/idn" params

(** GET /api/inet/suffixes - Bảng đuôi tên miền nhà đăng ký đang phục vụ *)
let inet_suffixes client params =
  HttpClient.get client "/api/inet/suffixes" params

(** GET /api/inet/suggest - Gợi ý tên miền còn trống từ một từ khoá *)
let inet_suggest client params =
  HttpClient.get client "/api/inet/suggest" params

(** GET /api/inet/vn/available - Danh sách tên miền *)
let inet_vn_available client params =
  HttpClient.get client "/api/inet/vn/available" params

(** GET /api/inet/whois - Thông tin đăng ký của một tên miền lấy thẳng t... *)
let inet_whois client params =
  HttpClient.get client "/api/inet/whois" params

(** GET /api/infra/ca/roots - Kho chứng thư gốc được các trình duyệt tin cậy... *)
let infra_ca_roots client params =
  HttpClient.get client "/api/infra/ca/roots" params

(** GET /api/infra/ca/roots/2 - Một chứng thư gốc theo vân tay SHA-256 *)
let infra_ca_roots_2 client params =
  HttpClient.get client "/api/infra/ca/roots/2" params

(** GET /api/infra/domain/rdap - Máy chủ RDAP nào có thẩm quyền trả lời về tên... *)
let infra_domain_rdap client params =
  HttpClient.get client "/api/infra/domain/rdap" params

(** GET /api/infra/domain/suffix - Tách một tên miền thành hậu tố công cộng và ph... *)
let infra_domain_suffix client params =
  HttpClient.get client "/api/infra/domain/suffix" params

(** GET /api/infra/domain/suffixes - Tra danh mục quy tắc hậu tố tên miền *)
let infra_domain_suffixes client params =
  HttpClient.get client "/api/infra/domain/suffixes" params

(** GET /api/infra/domain/tlds - Đuôi tên miền có dịch vụ tra cứu RDAP *)
let infra_domain_tlds client params =
  HttpClient.get client "/api/infra/domain/tlds" params

(** GET /api/infra/tls/ciphers - Danh mục bộ mã hoá TLS kèm mức khuyến nghị hiệ... *)
let infra_tls_ciphers client params =
  HttpClient.get client "/api/infra/tls/ciphers" params

(** GET /api/infra/tls/ciphers/2 - Giải nghĩa một bộ mã hoá TLS *)
let infra_tls_ciphers_2 client params =
  HttpClient.get client "/api/infra/tls/ciphers/2" params

(** GET /api/infra/tls/guidelines - Khuyến nghị cấu hình TLS phía máy chủ theo từn... *)
let infra_tls_guidelines client params =
  HttpClient.get client "/api/infra/tls/guidelines" params

(** GET /api/infra/tls/guidelines/2 - Một mức cấu hình TLS cụ thể *)
let infra_tls_guidelines_2 client params =
  HttpClient.get client "/api/infra/tls/guidelines/2" params

(** GET /api/rdap/asn - Bí danh của `GET api/rdap/autnum/{asn}` *)
let rdap_asn client params =
  HttpClient.get client "/api/rdap/asn" params

(** GET /api/rdap/autnum - Dữ liệu đăng ký của một số hiệu mạng (ASN): tê... *)
let rdap_autnum client params =
  HttpClient.get client "/api/rdap/autnum" params

(** GET /api/rdap/domain - Dữ liệu đăng ký của một tên miền theo giao thứ... *)
let rdap_domain client params =
  HttpClient.get client "/api/rdap/domain" params

(** GET /api/rdap/ip - Dữ liệu cấp phát của một địa chỉ IP hoặc dải C... *)
let rdap_ip client params =
  HttpClient.get client "/api/rdap/ip" params

(** GET /api/security/scan/port - Quét cổng theo danh sách tuỳ chọn *)
let security_scan_port client params =
  HttpClient.get client "/api/security/scan/port" params

(** POST /api/ssl - Danh sách chứng chỉ SSL mà tổ chức đang quản l... *)
let ssl client params =
  HttpClient.post client "/api/ssl" params

(** GET /api/ssl/2 - Chi tiết một chứng chỉ SSL theo mã *)
let ssl_2 client params =
  HttpClient.get client "/api/ssl/2" params

(** GET /api/tools/ssl/check - Kiểm tra chứng chỉ SSL: đơn vị cấp *)
let tools_ssl_check client params =
  HttpClient.get client "/api/tools/ssl/check" params

(** POST /api/tools/ssl/csr/decode - Giải mã CSR và hiển thị các trường bên trong *)
let tools_ssl_csr_decode client params =
  HttpClient.post client "/api/tools/ssl/csr/decode" params

(** POST /api/tools/ssl/rsa/key - Sinh cặp khoá RSA với độ dài 1024 *)
let tools_ssl_rsa_key client params =
  HttpClient.post client "/api/tools/ssl/rsa/key" params

(** POST /api/vn/ca/crl - Tình trạng toàn bộ danh sách chứng thư bị thu... *)
let vn_ca_crl client params =
  HttpClient.post client "/api/vn/ca/crl" params

(** GET /api/vn/ca/providers - Danh sách tổ chức được cấp phép cung cấp dịch... *)
let vn_ca_providers client params =
  HttpClient.get client "/api/vn/ca/providers" params

(** GET /api/vn/ca/providers/2 - Chi tiết một tổ chức cung cấp dịch vụ chứng th... *)
let vn_ca_providers_2 client params =
  HttpClient.get client "/api/vn/ca/providers/2" params

(** GET /api/vn/ca/revocation - Tra một số sê-ri chứng thư trong toàn bộ danh... *)
let vn_ca_revocation client params =
  HttpClient.get client "/api/vn/ca/revocation" params

(** GET /api/vn/ca/roots - Danh sách chứng thư số gốc quốc gia đang được... *)
let vn_ca_roots client params =
  HttpClient.get client "/api/vn/ca/roots" params

(** GET /api/vn/ca/roots/2 - Một chứng thư số gốc quốc gia theo mã *)
let vn_ca_roots_2 client params =
  HttpClient.get client "/api/vn/ca/roots/2" params

(** GET /api/vn/ca/sources - Cách dữ liệu nhóm chứng thực chữ ký số được ki... *)
let vn_ca_sources client params =
  HttpClient.get client "/api/vn/ca/sources" params

(** GET /api/vnnic/countries - Danh mục quốc gia theo mã của VNNIC *)
let vnnic_countries client params =
  HttpClient.get client "/api/vnnic/countries" params

(** GET /api/vnnic/domains - Danh sách tên miền *)
let vnnic_domains client params =
  HttpClient.get client "/api/vnnic/domains" params

(** GET /api/vnnic/domains/sensitive/check - Kiểm tra tên miền có thuộc danh mục nhạy cảm b... *)
let vnnic_domains_sensitive_check client params =
  HttpClient.get client "/api/vnnic/domains/sensitive/check" params

(** GET /api/vnnic/domains/2 - Thông tin tên miền *)
let vnnic_domains_2 client params =
  HttpClient.get client "/api/vnnic/domains/2" params

(** GET /api/vnnic/icann/registrars - Danh sách nhà đăng ký tên miền quốc tế được IC... *)
let vnnic_icann_registrars client params =
  HttpClient.get client "/api/vnnic/icann/registrars" params

(** GET /api/vnnic/provinces - Danh mục tỉnh thành theo mã của VNNIC *)
let vnnic_provinces client params =
  HttpClient.get client "/api/vnnic/provinces" params

(** GET /api/vnnic/provinces/2 - Chi tiết một tỉnh thành theo mã VNNIC *)
let vnnic_provinces_2 client params =
  HttpClient.get client "/api/vnnic/provinces/2" params

(** GET /api/vnnic/provinces/wards - Danh sách phường xã thuộc một tỉnh thành *)
let vnnic_provinces_wards client params =
  HttpClient.get client "/api/vnnic/provinces/wards" params

(** GET /api/vnnic/wards - Toàn bộ phường xã trong danh mục VNNIC *)
let vnnic_wards client params =
  HttpClient.get client "/api/vnnic/wards" params

(** GET /api/vnnic/wards/2 - Chi tiết một phường xã theo mã VNNIC *)
let vnnic_wards_2 client params =
  HttpClient.get client "/api/vnnic/wards/2" params


(ns hitechcloud.sdk.ten_mien_and_ssl
  (:require [hitechcloud.sdk.http-client :as http]))

;; Tên miền & SSL

(defn cert_log_logs "GET /api/cert/log/logs - Danh bạ các log minh bạch chứng chỉ mà chính s..." [client & [params]] (http-get client "/api/cert/log/logs" params))

(defn cert_log_logs_2 "GET /api/cert/log/logs/2 - Một log cụ thể kèm đầu cây đã ký: số mục trong..." [client & [params]] (http-get client "/api/cert/log/logs/2" params))

(defn domain_check "GET /api/domain/check - domain / check" [client & [params]] (http-get client "/api/domain/check" params))

(defn domain_check_2 "POST /api/domain/check/2 - domain / check" [client & [params]] (http-post client "/api/domain/check/2" params))

(defn domain_whois "GET /api/domain/whois - Bản ghi WHOIS đầy đủ của tên miền" [client & [params]] (http-get client "/api/domain/whois" params))

(defn generator_csr "GET /api/generator/csr - Sinh cặp khoá và yêu cầu ký chứng chỉ (CSR) ch..." [client & [params]] (http-get client "/api/generator/csr" params))

(defn generator_csr_decode "POST /api/generator/csr/decode - Giải mã CSR và hiển thị các trường bên trong" [client & [params]] (http-post client "/api/generator/csr/decode" params))

(defn inet_check "POST /api/inet/check - Kiểm tra tên miền còn trống hay đã có người đă..." [client & [params]] (http-post client "/api/inet/check" params))

(defn inet_dns "GET /api/inet/dns - Tra bản ghi DNS của một tên miền" [client & [params]] (http-get client "/api/inet/dns" params))

(defn inet_dns_bulk "GET /api/inet/dns/bulk - Tra DNS hàng loạt tối đa 20 tên miền trong một..." [client & [params]] (http-get client "/api/inet/dns/bulk" params))

(defn inet_idn "POST /api/inet/idn - Chuyển đổi tên miền giữa dạng tiếng Việt có dấ..." [client & [params]] (http-post client "/api/inet/idn" params))

(defn inet_suffixes "GET /api/inet/suffixes - Bảng đuôi tên miền nhà đăng ký đang phục vụ" [client & [params]] (http-get client "/api/inet/suffixes" params))

(defn inet_suggest "GET /api/inet/suggest - Gợi ý tên miền còn trống từ một từ khoá" [client & [params]] (http-get client "/api/inet/suggest" params))

(defn inet_vn_available "GET /api/inet/vn/available - Danh sách tên miền" [client & [params]] (http-get client "/api/inet/vn/available" params))

(defn inet_whois "GET /api/inet/whois - Thông tin đăng ký của một tên miền lấy thẳng t..." [client & [params]] (http-get client "/api/inet/whois" params))

(defn infra_ca_roots "GET /api/infra/ca/roots - Kho chứng thư gốc được các trình duyệt tin cậy..." [client & [params]] (http-get client "/api/infra/ca/roots" params))

(defn infra_ca_roots_2 "GET /api/infra/ca/roots/2 - Một chứng thư gốc theo vân tay SHA-256" [client & [params]] (http-get client "/api/infra/ca/roots/2" params))

(defn infra_domain_rdap "GET /api/infra/domain/rdap - Máy chủ RDAP nào có thẩm quyền trả lời về tên..." [client & [params]] (http-get client "/api/infra/domain/rdap" params))

(defn infra_domain_suffix "GET /api/infra/domain/suffix - Tách một tên miền thành hậu tố công cộng và ph..." [client & [params]] (http-get client "/api/infra/domain/suffix" params))

(defn infra_domain_suffixes "GET /api/infra/domain/suffixes - Tra danh mục quy tắc hậu tố tên miền" [client & [params]] (http-get client "/api/infra/domain/suffixes" params))

(defn infra_domain_tlds "GET /api/infra/domain/tlds - Đuôi tên miền có dịch vụ tra cứu RDAP" [client & [params]] (http-get client "/api/infra/domain/tlds" params))

(defn infra_tls_ciphers "GET /api/infra/tls/ciphers - Danh mục bộ mã hoá TLS kèm mức khuyến nghị hiệ..." [client & [params]] (http-get client "/api/infra/tls/ciphers" params))

(defn infra_tls_ciphers_2 "GET /api/infra/tls/ciphers/2 - Giải nghĩa một bộ mã hoá TLS" [client & [params]] (http-get client "/api/infra/tls/ciphers/2" params))

(defn infra_tls_guidelines "GET /api/infra/tls/guidelines - Khuyến nghị cấu hình TLS phía máy chủ theo từn..." [client & [params]] (http-get client "/api/infra/tls/guidelines" params))

(defn infra_tls_guidelines_2 "GET /api/infra/tls/guidelines/2 - Một mức cấu hình TLS cụ thể" [client & [params]] (http-get client "/api/infra/tls/guidelines/2" params))

(defn rdap_asn "GET /api/rdap/asn - Bí danh của `GET api/rdap/autnum/{asn}`" [client & [params]] (http-get client "/api/rdap/asn" params))

(defn rdap_autnum "GET /api/rdap/autnum - Dữ liệu đăng ký của một số hiệu mạng (ASN): tê..." [client & [params]] (http-get client "/api/rdap/autnum" params))

(defn rdap_domain "GET /api/rdap/domain - Dữ liệu đăng ký của một tên miền theo giao thứ..." [client & [params]] (http-get client "/api/rdap/domain" params))

(defn rdap_ip "GET /api/rdap/ip - Dữ liệu cấp phát của một địa chỉ IP hoặc dải C..." [client & [params]] (http-get client "/api/rdap/ip" params))

(defn security_scan_port "GET /api/security/scan/port - Quét cổng theo danh sách tuỳ chọn" [client & [params]] (http-get client "/api/security/scan/port" params))

(defn ssl "POST /api/ssl - Danh sách chứng chỉ SSL mà tổ chức đang quản l..." [client & [params]] (http-post client "/api/ssl" params))

(defn ssl_2 "GET /api/ssl/2 - Chi tiết một chứng chỉ SSL theo mã" [client & [params]] (http-get client "/api/ssl/2" params))

(defn tools_ssl_check "GET /api/tools/ssl/check - Kiểm tra chứng chỉ SSL: đơn vị cấp" [client & [params]] (http-get client "/api/tools/ssl/check" params))

(defn tools_ssl_csr_decode "POST /api/tools/ssl/csr/decode - Giải mã CSR và hiển thị các trường bên trong" [client & [params]] (http-post client "/api/tools/ssl/csr/decode" params))

(defn tools_ssl_rsa_key "POST /api/tools/ssl/rsa/key - Sinh cặp khoá RSA với độ dài 1024" [client & [params]] (http-post client "/api/tools/ssl/rsa/key" params))

(defn vn_ca_crl "POST /api/vn/ca/crl - Tình trạng toàn bộ danh sách chứng thư bị thu..." [client & [params]] (http-post client "/api/vn/ca/crl" params))

(defn vn_ca_providers "GET /api/vn/ca/providers - Danh sách tổ chức được cấp phép cung cấp dịch..." [client & [params]] (http-get client "/api/vn/ca/providers" params))

(defn vn_ca_providers_2 "GET /api/vn/ca/providers/2 - Chi tiết một tổ chức cung cấp dịch vụ chứng th..." [client & [params]] (http-get client "/api/vn/ca/providers/2" params))

(defn vn_ca_revocation "GET /api/vn/ca/revocation - Tra một số sê-ri chứng thư trong toàn bộ danh..." [client & [params]] (http-get client "/api/vn/ca/revocation" params))

(defn vn_ca_roots "GET /api/vn/ca/roots - Danh sách chứng thư số gốc quốc gia đang được..." [client & [params]] (http-get client "/api/vn/ca/roots" params))

(defn vn_ca_roots_2 "GET /api/vn/ca/roots/2 - Một chứng thư số gốc quốc gia theo mã" [client & [params]] (http-get client "/api/vn/ca/roots/2" params))

(defn vn_ca_sources "GET /api/vn/ca/sources - Cách dữ liệu nhóm chứng thực chữ ký số được ki..." [client & [params]] (http-get client "/api/vn/ca/sources" params))

(defn vnnic_countries "GET /api/vnnic/countries - Danh mục quốc gia theo mã của VNNIC" [client & [params]] (http-get client "/api/vnnic/countries" params))

(defn vnnic_domains "GET /api/vnnic/domains - Danh sách tên miền" [client & [params]] (http-get client "/api/vnnic/domains" params))

(defn vnnic_domains_sensitive_check "GET /api/vnnic/domains/sensitive/check - Kiểm tra tên miền có thuộc danh mục nhạy cảm b..." [client & [params]] (http-get client "/api/vnnic/domains/sensitive/check" params))

(defn vnnic_domains_2 "GET /api/vnnic/domains/2 - Thông tin tên miền" [client & [params]] (http-get client "/api/vnnic/domains/2" params))

(defn vnnic_icann_registrars "GET /api/vnnic/icann/registrars - Danh sách nhà đăng ký tên miền quốc tế được IC..." [client & [params]] (http-get client "/api/vnnic/icann/registrars" params))

(defn vnnic_provinces "GET /api/vnnic/provinces - Danh mục tỉnh thành theo mã của VNNIC" [client & [params]] (http-get client "/api/vnnic/provinces" params))

(defn vnnic_provinces_2 "GET /api/vnnic/provinces/2 - Chi tiết một tỉnh thành theo mã VNNIC" [client & [params]] (http-get client "/api/vnnic/provinces/2" params))

(defn vnnic_provinces_wards "GET /api/vnnic/provinces/wards - Danh sách phường xã thuộc một tỉnh thành" [client & [params]] (http-get client "/api/vnnic/provinces/wards" params))

(defn vnnic_wards "GET /api/vnnic/wards - Toàn bộ phường xã trong danh mục VNNIC" [client & [params]] (http-get client "/api/vnnic/wards" params))

(defn vnnic_wards_2 "GET /api/vnnic/wards/2 - Chi tiết một phường xã theo mã VNNIC" [client & [params]] (http-get client "/api/vnnic/wards/2" params))


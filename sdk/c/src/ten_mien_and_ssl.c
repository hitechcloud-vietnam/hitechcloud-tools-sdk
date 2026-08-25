#include "hitechcloud/ten_mien_and_ssl.h"
#include <stdlib.h>


/* GET /api/cert/log/logs - Danh bạ các log minh bạch chứng chỉ mà chính s... */
char *hc_ten_mien_and_ssl_cert_log_logs(hc_http_client_t *client) {
    return hc_get(client, "/api/cert/log/logs", NULL);
}

/* GET /api/cert/log/logs/2 - Một log cụ thể kèm đầu cây đã ký: số mục trong... */
char *hc_ten_mien_and_ssl_cert_log_logs_2(hc_http_client_t *client) {
    return hc_get(client, "/api/cert/log/logs/2", NULL);
}

/* GET /api/domain/check - domain / check */
char *hc_ten_mien_and_ssl_domain_check(hc_http_client_t *client) {
    return hc_get(client, "/api/domain/check", NULL);
}

/* POST /api/domain/check/2 - domain / check */
char *hc_ten_mien_and_ssl_domain_check_2(hc_http_client_t *client) {
    return hc_post(client, "/api/domain/check/2", NULL);
}

/* GET /api/domain/whois - Bản ghi WHOIS đầy đủ của tên miền */
char *hc_ten_mien_and_ssl_domain_whois(hc_http_client_t *client) {
    return hc_get(client, "/api/domain/whois", NULL);
}

/* GET /api/generator/csr - Sinh cặp khoá và yêu cầu ký chứng chỉ (CSR) ch... */
char *hc_ten_mien_and_ssl_generator_csr(hc_http_client_t *client) {
    return hc_get(client, "/api/generator/csr", NULL);
}

/* POST /api/generator/csr/decode - Giải mã CSR và hiển thị các trường bên trong */
char *hc_ten_mien_and_ssl_generator_csr_decode(hc_http_client_t *client) {
    return hc_post(client, "/api/generator/csr/decode", NULL);
}

/* POST /api/inet/check - Kiểm tra tên miền còn trống hay đã có người đă... */
char *hc_ten_mien_and_ssl_inet_check(hc_http_client_t *client) {
    return hc_post(client, "/api/inet/check", NULL);
}

/* GET /api/inet/dns - Tra bản ghi DNS của một tên miền */
char *hc_ten_mien_and_ssl_inet_dns(hc_http_client_t *client) {
    return hc_get(client, "/api/inet/dns", NULL);
}

/* GET /api/inet/dns/bulk - Tra DNS hàng loạt tối đa 20 tên miền trong một... */
char *hc_ten_mien_and_ssl_inet_dns_bulk(hc_http_client_t *client) {
    return hc_get(client, "/api/inet/dns/bulk", NULL);
}

/* POST /api/inet/idn - Chuyển đổi tên miền giữa dạng tiếng Việt có dấ... */
char *hc_ten_mien_and_ssl_inet_idn(hc_http_client_t *client) {
    return hc_post(client, "/api/inet/idn", NULL);
}

/* GET /api/inet/suffixes - Bảng đuôi tên miền nhà đăng ký đang phục vụ */
char *hc_ten_mien_and_ssl_inet_suffixes(hc_http_client_t *client) {
    return hc_get(client, "/api/inet/suffixes", NULL);
}

/* GET /api/inet/suggest - Gợi ý tên miền còn trống từ một từ khoá */
char *hc_ten_mien_and_ssl_inet_suggest(hc_http_client_t *client) {
    return hc_get(client, "/api/inet/suggest", NULL);
}

/* GET /api/inet/vn/available - Danh sách tên miền */
char *hc_ten_mien_and_ssl_inet_vn_available(hc_http_client_t *client) {
    return hc_get(client, "/api/inet/vn/available", NULL);
}

/* GET /api/inet/whois - Thông tin đăng ký của một tên miền lấy thẳng t... */
char *hc_ten_mien_and_ssl_inet_whois(hc_http_client_t *client) {
    return hc_get(client, "/api/inet/whois", NULL);
}

/* GET /api/infra/ca/roots - Kho chứng thư gốc được các trình duyệt tin cậy... */
char *hc_ten_mien_and_ssl_infra_ca_roots(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/ca/roots", NULL);
}

/* GET /api/infra/ca/roots/2 - Một chứng thư gốc theo vân tay SHA-256 */
char *hc_ten_mien_and_ssl_infra_ca_roots_2(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/ca/roots/2", NULL);
}

/* GET /api/infra/domain/rdap - Máy chủ RDAP nào có thẩm quyền trả lời về tên... */
char *hc_ten_mien_and_ssl_infra_domain_rdap(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/domain/rdap", NULL);
}

/* GET /api/infra/domain/suffix - Tách một tên miền thành hậu tố công cộng và ph... */
char *hc_ten_mien_and_ssl_infra_domain_suffix(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/domain/suffix", NULL);
}

/* GET /api/infra/domain/suffixes - Tra danh mục quy tắc hậu tố tên miền */
char *hc_ten_mien_and_ssl_infra_domain_suffixes(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/domain/suffixes", NULL);
}

/* GET /api/infra/domain/tlds - Đuôi tên miền có dịch vụ tra cứu RDAP */
char *hc_ten_mien_and_ssl_infra_domain_tlds(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/domain/tlds", NULL);
}

/* GET /api/infra/tls/ciphers - Danh mục bộ mã hoá TLS kèm mức khuyến nghị hiệ... */
char *hc_ten_mien_and_ssl_infra_tls_ciphers(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/tls/ciphers", NULL);
}

/* GET /api/infra/tls/ciphers/2 - Giải nghĩa một bộ mã hoá TLS */
char *hc_ten_mien_and_ssl_infra_tls_ciphers_2(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/tls/ciphers/2", NULL);
}

/* GET /api/infra/tls/guidelines - Khuyến nghị cấu hình TLS phía máy chủ theo từn... */
char *hc_ten_mien_and_ssl_infra_tls_guidelines(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/tls/guidelines", NULL);
}

/* GET /api/infra/tls/guidelines/2 - Một mức cấu hình TLS cụ thể */
char *hc_ten_mien_and_ssl_infra_tls_guidelines_2(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/tls/guidelines/2", NULL);
}

/* GET /api/rdap/asn - Bí danh của `GET api/rdap/autnum/{asn}` */
char *hc_ten_mien_and_ssl_rdap_asn(hc_http_client_t *client) {
    return hc_get(client, "/api/rdap/asn", NULL);
}

/* GET /api/rdap/autnum - Dữ liệu đăng ký của một số hiệu mạng (ASN): tê... */
char *hc_ten_mien_and_ssl_rdap_autnum(hc_http_client_t *client) {
    return hc_get(client, "/api/rdap/autnum", NULL);
}

/* GET /api/rdap/domain - Dữ liệu đăng ký của một tên miền theo giao thứ... */
char *hc_ten_mien_and_ssl_rdap_domain(hc_http_client_t *client) {
    return hc_get(client, "/api/rdap/domain", NULL);
}

/* GET /api/rdap/ip - Dữ liệu cấp phát của một địa chỉ IP hoặc dải C... */
char *hc_ten_mien_and_ssl_rdap_ip(hc_http_client_t *client) {
    return hc_get(client, "/api/rdap/ip", NULL);
}

/* GET /api/security/scan/port - Quét cổng theo danh sách tuỳ chọn */
char *hc_ten_mien_and_ssl_security_scan_port(hc_http_client_t *client) {
    return hc_get(client, "/api/security/scan/port", NULL);
}

/* POST /api/ssl - Danh sách chứng chỉ SSL mà tổ chức đang quản l... */
char *hc_ten_mien_and_ssl_ssl(hc_http_client_t *client) {
    return hc_post(client, "/api/ssl", NULL);
}

/* GET /api/ssl/2 - Chi tiết một chứng chỉ SSL theo mã */
char *hc_ten_mien_and_ssl_ssl_2(hc_http_client_t *client) {
    return hc_get(client, "/api/ssl/2", NULL);
}

/* GET /api/tools/ssl/check - Kiểm tra chứng chỉ SSL: đơn vị cấp */
char *hc_ten_mien_and_ssl_tools_ssl_check(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/ssl/check", NULL);
}

/* POST /api/tools/ssl/csr/decode - Giải mã CSR và hiển thị các trường bên trong */
char *hc_ten_mien_and_ssl_tools_ssl_csr_decode(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/ssl/csr/decode", NULL);
}

/* POST /api/tools/ssl/rsa/key - Sinh cặp khoá RSA với độ dài 1024 */
char *hc_ten_mien_and_ssl_tools_ssl_rsa_key(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/ssl/rsa/key", NULL);
}

/* POST /api/vn/ca/crl - Tình trạng toàn bộ danh sách chứng thư bị thu... */
char *hc_ten_mien_and_ssl_vn_ca_crl(hc_http_client_t *client) {
    return hc_post(client, "/api/vn/ca/crl", NULL);
}

/* GET /api/vn/ca/providers - Danh sách tổ chức được cấp phép cung cấp dịch... */
char *hc_ten_mien_and_ssl_vn_ca_providers(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/ca/providers", NULL);
}

/* GET /api/vn/ca/providers/2 - Chi tiết một tổ chức cung cấp dịch vụ chứng th... */
char *hc_ten_mien_and_ssl_vn_ca_providers_2(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/ca/providers/2", NULL);
}

/* GET /api/vn/ca/revocation - Tra một số sê-ri chứng thư trong toàn bộ danh... */
char *hc_ten_mien_and_ssl_vn_ca_revocation(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/ca/revocation", NULL);
}

/* GET /api/vn/ca/roots - Danh sách chứng thư số gốc quốc gia đang được... */
char *hc_ten_mien_and_ssl_vn_ca_roots(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/ca/roots", NULL);
}

/* GET /api/vn/ca/roots/2 - Một chứng thư số gốc quốc gia theo mã */
char *hc_ten_mien_and_ssl_vn_ca_roots_2(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/ca/roots/2", NULL);
}

/* GET /api/vn/ca/sources - Cách dữ liệu nhóm chứng thực chữ ký số được ki... */
char *hc_ten_mien_and_ssl_vn_ca_sources(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/ca/sources", NULL);
}

/* GET /api/vnnic/countries - Danh mục quốc gia theo mã của VNNIC */
char *hc_ten_mien_and_ssl_vnnic_countries(hc_http_client_t *client) {
    return hc_get(client, "/api/vnnic/countries", NULL);
}

/* GET /api/vnnic/domains - Danh sách tên miền */
char *hc_ten_mien_and_ssl_vnnic_domains(hc_http_client_t *client) {
    return hc_get(client, "/api/vnnic/domains", NULL);
}

/* GET /api/vnnic/domains/sensitive/check - Kiểm tra tên miền có thuộc danh mục nhạy cảm b... */
char *hc_ten_mien_and_ssl_vnnic_domains_sensitive_check(hc_http_client_t *client) {
    return hc_get(client, "/api/vnnic/domains/sensitive/check", NULL);
}

/* GET /api/vnnic/domains/2 - Thông tin tên miền */
char *hc_ten_mien_and_ssl_vnnic_domains_2(hc_http_client_t *client) {
    return hc_get(client, "/api/vnnic/domains/2", NULL);
}

/* GET /api/vnnic/icann/registrars - Danh sách nhà đăng ký tên miền quốc tế được IC... */
char *hc_ten_mien_and_ssl_vnnic_icann_registrars(hc_http_client_t *client) {
    return hc_get(client, "/api/vnnic/icann/registrars", NULL);
}

/* GET /api/vnnic/provinces - Danh mục tỉnh thành theo mã của VNNIC */
char *hc_ten_mien_and_ssl_vnnic_provinces(hc_http_client_t *client) {
    return hc_get(client, "/api/vnnic/provinces", NULL);
}

/* GET /api/vnnic/provinces/2 - Chi tiết một tỉnh thành theo mã VNNIC */
char *hc_ten_mien_and_ssl_vnnic_provinces_2(hc_http_client_t *client) {
    return hc_get(client, "/api/vnnic/provinces/2", NULL);
}

/* GET /api/vnnic/provinces/wards - Danh sách phường xã thuộc một tỉnh thành */
char *hc_ten_mien_and_ssl_vnnic_provinces_wards(hc_http_client_t *client) {
    return hc_get(client, "/api/vnnic/provinces/wards", NULL);
}

/* GET /api/vnnic/wards - Toàn bộ phường xã trong danh mục VNNIC */
char *hc_ten_mien_and_ssl_vnnic_wards(hc_http_client_t *client) {
    return hc_get(client, "/api/vnnic/wards", NULL);
}

/* GET /api/vnnic/wards/2 - Chi tiết một phường xã theo mã VNNIC */
char *hc_ten_mien_and_ssl_vnnic_wards_2(hc_http_client_t *client) {
    return hc_get(client, "/api/vnnic/wards/2", NULL);
}


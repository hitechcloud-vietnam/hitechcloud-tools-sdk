package vn.hitechcloud.tools.resources;

import vn.hitechcloud.tools.HttpClient;
import java.util.Map;

/** Tên miền & SSL (53 endpoints) */
public class TenMienAndSslResource {
    private final HttpClient http;
    public TenMienAndSslResource(HttpClient http) { this.http = http; }

    /** GET /api/cert/log/logs - Danh bạ các log minh bạch chứng chỉ mà chính s... */
    public Map<String, Object> cert_log_logs(Map<String, String> params) throws Exception { return http.get("/api/cert/log/logs", params); }

    /** GET /api/cert/log/logs/2 - Một log cụ thể kèm đầu cây đã ký: số mục trong... */
    public Map<String, Object> cert_log_logs_2(Map<String, String> params) throws Exception { return http.get("/api/cert/log/logs/2", params); }

    /** GET /api/domain/check - domain / check */
    public Map<String, Object> domain_check(Map<String, String> params) throws Exception { return http.get("/api/domain/check", params); }

    /** POST /api/domain/check/2 - domain / check */
    public Map<String, Object> domain_check_2(Map<String, Object> data) throws Exception { return http.post("/api/domain/check/2", data); }

    /** GET /api/domain/check - Kiểm tra tên miền còn trống hay đã đăng ký */

    /** GET /api/domain/whois - Bản ghi WHOIS đầy đủ của tên miền */
    public Map<String, Object> domain_whois(Map<String, String> params) throws Exception { return http.get("/api/domain/whois", params); }

    /** GET /api/generator/csr - Sinh cặp khoá và yêu cầu ký chứng chỉ (CSR) ch... */
    public Map<String, Object> generator_csr(Map<String, String> params) throws Exception { return http.get("/api/generator/csr", params); }

    /** POST /api/generator/csr/decode - Giải mã CSR và hiển thị các trường bên trong */
    public Map<String, Object> generator_csr_decode(Map<String, Object> data) throws Exception { return http.post("/api/generator/csr/decode", data); }

    /** POST /api/inet/check - Kiểm tra tên miền còn trống hay đã có người đă... */
    public Map<String, Object> inet_check(Map<String, Object> data) throws Exception { return http.post("/api/inet/check", data); }

    /** GET /api/inet/dns - Tra bản ghi DNS của một tên miền */
    public Map<String, Object> inet_dns(Map<String, String> params) throws Exception { return http.get("/api/inet/dns", params); }

    /** GET /api/inet/dns/bulk - Tra DNS hàng loạt tối đa 20 tên miền trong một... */
    public Map<String, Object> inet_dns_bulk(Map<String, String> params) throws Exception { return http.get("/api/inet/dns/bulk", params); }

    /** POST /api/inet/idn - Chuyển đổi tên miền giữa dạng tiếng Việt có dấ... */
    public Map<String, Object> inet_idn(Map<String, Object> data) throws Exception { return http.post("/api/inet/idn", data); }

    /** GET /api/inet/suffixes - Bảng đuôi tên miền nhà đăng ký đang phục vụ */
    public Map<String, Object> inet_suffixes(Map<String, String> params) throws Exception { return http.get("/api/inet/suffixes", params); }

    /** GET /api/inet/suggest - Gợi ý tên miền còn trống từ một từ khoá */
    public Map<String, Object> inet_suggest(Map<String, String> params) throws Exception { return http.get("/api/inet/suggest", params); }

    /** GET /api/inet/vn/available - Danh sách tên miền  */
    public Map<String, Object> inet_vn_available(Map<String, String> params) throws Exception { return http.get("/api/inet/vn/available", params); }

    /** GET /api/inet/whois - Thông tin đăng ký của một tên miền lấy thẳng t... */
    public Map<String, Object> inet_whois(Map<String, String> params) throws Exception { return http.get("/api/inet/whois", params); }

    /** GET /api/infra/ca/roots - Kho chứng thư gốc được các trình duyệt tin cậy... */
    public Map<String, Object> infra_ca_roots(Map<String, String> params) throws Exception { return http.get("/api/infra/ca/roots", params); }

    /** GET /api/infra/ca/roots/2 - Một chứng thư gốc theo vân tay SHA-256 */
    public Map<String, Object> infra_ca_roots_2(Map<String, String> params) throws Exception { return http.get("/api/infra/ca/roots/2", params); }

    /** GET /api/infra/domain/rdap - Máy chủ RDAP nào có thẩm quyền trả lời về tên... */
    public Map<String, Object> infra_domain_rdap(Map<String, String> params) throws Exception { return http.get("/api/infra/domain/rdap", params); }

    /** GET /api/infra/domain/suffix - Tách một tên miền thành hậu tố công cộng và ph... */
    public Map<String, Object> infra_domain_suffix(Map<String, String> params) throws Exception { return http.get("/api/infra/domain/suffix", params); }

    /** GET /api/infra/domain/suffixes - Tra danh mục quy tắc hậu tố tên miền */
    public Map<String, Object> infra_domain_suffixes(Map<String, String> params) throws Exception { return http.get("/api/infra/domain/suffixes", params); }

    /** GET /api/infra/domain/tlds - Đuôi tên miền có dịch vụ tra cứu RDAP */
    public Map<String, Object> infra_domain_tlds(Map<String, String> params) throws Exception { return http.get("/api/infra/domain/tlds", params); }

    /** GET /api/infra/tls/ciphers - Danh mục bộ mã hoá TLS kèm mức khuyến nghị hiệ... */
    public Map<String, Object> infra_tls_ciphers(Map<String, String> params) throws Exception { return http.get("/api/infra/tls/ciphers", params); }

    /** GET /api/infra/tls/ciphers/2 - Giải nghĩa một bộ mã hoá TLS */
    public Map<String, Object> infra_tls_ciphers_2(Map<String, String> params) throws Exception { return http.get("/api/infra/tls/ciphers/2", params); }

    /** GET /api/infra/tls/guidelines - Khuyến nghị cấu hình TLS phía máy chủ theo từn... */
    public Map<String, Object> infra_tls_guidelines(Map<String, String> params) throws Exception { return http.get("/api/infra/tls/guidelines", params); }

    /** GET /api/infra/tls/guidelines/2 - Một mức cấu hình TLS cụ thể */
    public Map<String, Object> infra_tls_guidelines_2(Map<String, String> params) throws Exception { return http.get("/api/infra/tls/guidelines/2", params); }

    /** GET /api/rdap/asn - Bí danh của `GET api/rdap/autnum/{asn}` */
    public Map<String, Object> rdap_asn(Map<String, String> params) throws Exception { return http.get("/api/rdap/asn", params); }

    /** GET /api/rdap/autnum - Dữ liệu đăng ký của một số hiệu mạng (ASN): tê... */
    public Map<String, Object> rdap_autnum(Map<String, String> params) throws Exception { return http.get("/api/rdap/autnum", params); }

    /** GET /api/rdap/domain - Dữ liệu đăng ký của một tên miền theo giao thứ... */
    public Map<String, Object> rdap_domain(Map<String, String> params) throws Exception { return http.get("/api/rdap/domain", params); }

    /** GET /api/rdap/ip - Dữ liệu cấp phát của một địa chỉ IP hoặc dải C... */
    public Map<String, Object> rdap_ip(Map<String, String> params) throws Exception { return http.get("/api/rdap/ip", params); }

    /** GET /api/security/scan/port - Quét cổng theo danh sách tuỳ chọn */
    public Map<String, Object> security_scan_port(Map<String, String> params) throws Exception { return http.get("/api/security/scan/port", params); }

    /** POST /api/ssl - Danh sách chứng chỉ SSL mà tổ chức đang quản l... */
    public Map<String, Object> ssl(Map<String, Object> data) throws Exception { return http.post("/api/ssl", data); }

    /** GET /api/ssl/2 - Chi tiết một chứng chỉ SSL theo mã */
    public Map<String, Object> ssl_2(Map<String, String> params) throws Exception { return http.get("/api/ssl/2", params); }

    /** GET /api/tools/ssl/check - Kiểm tra chứng chỉ SSL: đơn vị cấp */
    public Map<String, Object> tools_ssl_check(Map<String, String> params) throws Exception { return http.get("/api/tools/ssl/check", params); }

    /** POST /api/tools/ssl/csr/decode - Giải mã CSR và hiển thị các trường bên trong */
    public Map<String, Object> tools_ssl_csr_decode(Map<String, Object> data) throws Exception { return http.post("/api/tools/ssl/csr/decode", data); }

    /** POST /api/tools/ssl/rsa/key - Sinh cặp khoá RSA với độ dài 1024 */
    public Map<String, Object> tools_ssl_rsa_key(Map<String, Object> data) throws Exception { return http.post("/api/tools/ssl/rsa/key", data); }

    /** POST /api/vn/ca/crl - Tình trạng toàn bộ danh sách chứng thư bị thu... */
    public Map<String, Object> vn_ca_crl(Map<String, Object> data) throws Exception { return http.post("/api/vn/ca/crl", data); }

    /** GET /api/vn/ca/providers - Danh sách tổ chức được cấp phép cung cấp dịch... */
    public Map<String, Object> vn_ca_providers(Map<String, String> params) throws Exception { return http.get("/api/vn/ca/providers", params); }

    /** GET /api/vn/ca/providers/2 - Chi tiết một tổ chức cung cấp dịch vụ chứng th... */
    public Map<String, Object> vn_ca_providers_2(Map<String, String> params) throws Exception { return http.get("/api/vn/ca/providers/2", params); }

    /** GET /api/vn/ca/revocation - Tra một số sê-ri chứng thư trong toàn bộ danh... */
    public Map<String, Object> vn_ca_revocation(Map<String, String> params) throws Exception { return http.get("/api/vn/ca/revocation", params); }

    /** GET /api/vn/ca/roots - Danh sách chứng thư số gốc quốc gia đang được... */
    public Map<String, Object> vn_ca_roots(Map<String, String> params) throws Exception { return http.get("/api/vn/ca/roots", params); }

    /** GET /api/vn/ca/roots/2 - Một chứng thư số gốc quốc gia theo mã */
    public Map<String, Object> vn_ca_roots_2(Map<String, String> params) throws Exception { return http.get("/api/vn/ca/roots/2", params); }

    /** GET /api/vn/ca/sources - Cách dữ liệu nhóm chứng thực chữ ký số được ki... */
    public Map<String, Object> vn_ca_sources(Map<String, String> params) throws Exception { return http.get("/api/vn/ca/sources", params); }

    /** GET /api/vnnic/countries - Danh mục quốc gia theo mã của VNNIC */
    public Map<String, Object> vnnic_countries(Map<String, String> params) throws Exception { return http.get("/api/vnnic/countries", params); }

    /** GET /api/vnnic/domains - Danh sách tên miền  */
    public Map<String, Object> vnnic_domains(Map<String, String> params) throws Exception { return http.get("/api/vnnic/domains", params); }

    /** GET /api/vnnic/domains/sensitive/check - Kiểm tra tên miền có thuộc danh mục nhạy cảm b... */
    public Map<String, Object> vnnic_domains_sensitive_check(Map<String, String> params) throws Exception { return http.get("/api/vnnic/domains/sensitive/check", params); }

    /** GET /api/vnnic/domains/2 - Thông tin tên miền  */
    public Map<String, Object> vnnic_domains_2(Map<String, String> params) throws Exception { return http.get("/api/vnnic/domains/2", params); }

    /** GET /api/vnnic/icann/registrars - Danh sách nhà đăng ký tên miền quốc tế được IC... */
    public Map<String, Object> vnnic_icann_registrars(Map<String, String> params) throws Exception { return http.get("/api/vnnic/icann/registrars", params); }

    /** GET /api/vnnic/provinces - Danh mục tỉnh thành theo mã của VNNIC */
    public Map<String, Object> vnnic_provinces(Map<String, String> params) throws Exception { return http.get("/api/vnnic/provinces", params); }

    /** GET /api/vnnic/provinces/2 - Chi tiết một tỉnh thành theo mã VNNIC */
    public Map<String, Object> vnnic_provinces_2(Map<String, String> params) throws Exception { return http.get("/api/vnnic/provinces/2", params); }

    /** GET /api/vnnic/provinces/wards - Danh sách phường xã thuộc một tỉnh thành */
    public Map<String, Object> vnnic_provinces_wards(Map<String, String> params) throws Exception { return http.get("/api/vnnic/provinces/wards", params); }

    /** GET /api/vnnic/wards - Toàn bộ phường xã trong danh mục VNNIC */
    public Map<String, Object> vnnic_wards(Map<String, String> params) throws Exception { return http.get("/api/vnnic/wards", params); }

    /** GET /api/vnnic/wards/2 - Chi tiết một phường xã theo mã VNNIC */
    public Map<String, Object> vnnic_wards_2(Map<String, String> params) throws Exception { return http.get("/api/vnnic/wards/2", params); }

}

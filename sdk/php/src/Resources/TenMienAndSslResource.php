<?php

namespace HiTechCloud\Tools\Resources;

class TenMienAndSslResource extends BaseResource
{
    /** GET /api/cert/log/logs - Danh bạ các log minh bạch chứng chỉ mà chính s... */
    public function cert_log_logs(array $params = []): array
    {
        return $this->http->get('/api/cert/log/logs', $params);
    }

    /** GET /api/cert/log/logs/2 - Một log cụ thể kèm đầu cây đã ký: số mục trong... */
    public function cert_log_logs_2(array $params = []): array
    {
        return $this->http->get('/api/cert/log/logs/2', $params);
    }

    /** GET /api/domain/check - domain / check */
    public function domain_check(array $params = []): array
    {
        return $this->http->get('/api/domain/check', $params);
    }

    /** POST /api/domain/check/2 - domain / check */
    public function domain_check_2(array $data = []): array
    {
        return $this->http->post('/api/domain/check/2', $data);
    }

    /** GET /api/domain/check - Kiểm tra tên miền còn trống hay đã đăng ký */
    public function domain_check(array $params = []): array
    {
        return $this->http->get('/api/domain/check', $params);
    }

    /** GET /api/domain/whois - Bản ghi WHOIS đầy đủ của tên miền */
    public function domain_whois(array $params = []): array
    {
        return $this->http->get('/api/domain/whois', $params);
    }

    /** GET /api/generator/csr - Sinh cặp khoá và yêu cầu ký chứng chỉ (CSR) ch... */
    public function generator_csr(array $params = []): array
    {
        return $this->http->get('/api/generator/csr', $params);
    }

    /** POST /api/generator/csr/decode - Giải mã CSR và hiển thị các trường bên trong */
    public function generator_csr_decode(array $data = []): array
    {
        return $this->http->post('/api/generator/csr/decode', $data);
    }

    /** POST /api/inet/check - Kiểm tra tên miền còn trống hay đã có người đă... */
    public function inet_check(array $data = []): array
    {
        return $this->http->post('/api/inet/check', $data);
    }

    /** GET /api/inet/dns - Tra bản ghi DNS của một tên miền */
    public function inet_dns(array $params = []): array
    {
        return $this->http->get('/api/inet/dns', $params);
    }

    /** GET /api/inet/dns/bulk - Tra DNS hàng loạt tối đa 20 tên miền trong một... */
    public function inet_dns_bulk(array $params = []): array
    {
        return $this->http->get('/api/inet/dns/bulk', $params);
    }

    /** POST /api/inet/idn - Chuyển đổi tên miền giữa dạng tiếng Việt có dấ... */
    public function inet_idn(array $data = []): array
    {
        return $this->http->post('/api/inet/idn', $data);
    }

    /** GET /api/inet/suffixes - Bảng đuôi tên miền nhà đăng ký đang phục vụ */
    public function inet_suffixes(array $params = []): array
    {
        return $this->http->get('/api/inet/suffixes', $params);
    }

    /** GET /api/inet/suggest - Gợi ý tên miền còn trống từ một từ khoá */
    public function inet_suggest(array $params = []): array
    {
        return $this->http->get('/api/inet/suggest', $params);
    }

    /** GET /api/inet/vn/available - Danh sách tên miền  */
    public function inet_vn_available(array $params = []): array
    {
        return $this->http->get('/api/inet/vn/available', $params);
    }

    /** GET /api/inet/whois - Thông tin đăng ký của một tên miền lấy thẳng t... */
    public function inet_whois(array $params = []): array
    {
        return $this->http->get('/api/inet/whois', $params);
    }

    /** GET /api/infra/ca/roots - Kho chứng thư gốc được các trình duyệt tin cậy... */
    public function infra_ca_roots(array $params = []): array
    {
        return $this->http->get('/api/infra/ca/roots', $params);
    }

    /** GET /api/infra/ca/roots/2 - Một chứng thư gốc theo vân tay SHA-256 */
    public function infra_ca_roots_2(array $params = []): array
    {
        return $this->http->get('/api/infra/ca/roots/2', $params);
    }

    /** GET /api/infra/domain/rdap - Máy chủ RDAP nào có thẩm quyền trả lời về tên... */
    public function infra_domain_rdap(array $params = []): array
    {
        return $this->http->get('/api/infra/domain/rdap', $params);
    }

    /** GET /api/infra/domain/suffix - Tách một tên miền thành hậu tố công cộng và ph... */
    public function infra_domain_suffix(array $params = []): array
    {
        return $this->http->get('/api/infra/domain/suffix', $params);
    }

    /** GET /api/infra/domain/suffixes - Tra danh mục quy tắc hậu tố tên miền */
    public function infra_domain_suffixes(array $params = []): array
    {
        return $this->http->get('/api/infra/domain/suffixes', $params);
    }

    /** GET /api/infra/domain/tlds - Đuôi tên miền có dịch vụ tra cứu RDAP */
    public function infra_domain_tlds(array $params = []): array
    {
        return $this->http->get('/api/infra/domain/tlds', $params);
    }

    /** GET /api/infra/tls/ciphers - Danh mục bộ mã hoá TLS kèm mức khuyến nghị hiệ... */
    public function infra_tls_ciphers(array $params = []): array
    {
        return $this->http->get('/api/infra/tls/ciphers', $params);
    }

    /** GET /api/infra/tls/ciphers/2 - Giải nghĩa một bộ mã hoá TLS */
    public function infra_tls_ciphers_2(array $params = []): array
    {
        return $this->http->get('/api/infra/tls/ciphers/2', $params);
    }

    /** GET /api/infra/tls/guidelines - Khuyến nghị cấu hình TLS phía máy chủ theo từn... */
    public function infra_tls_guidelines(array $params = []): array
    {
        return $this->http->get('/api/infra/tls/guidelines', $params);
    }

    /** GET /api/infra/tls/guidelines/2 - Một mức cấu hình TLS cụ thể */
    public function infra_tls_guidelines_2(array $params = []): array
    {
        return $this->http->get('/api/infra/tls/guidelines/2', $params);
    }

    /** GET /api/rdap/asn - Bí danh của `GET api/rdap/autnum/{asn}` */
    public function rdap_asn(array $params = []): array
    {
        return $this->http->get('/api/rdap/asn', $params);
    }

    /** GET /api/rdap/autnum - Dữ liệu đăng ký của một số hiệu mạng (ASN): tê... */
    public function rdap_autnum(array $params = []): array
    {
        return $this->http->get('/api/rdap/autnum', $params);
    }

    /** GET /api/rdap/domain - Dữ liệu đăng ký của một tên miền theo giao thứ... */
    public function rdap_domain(array $params = []): array
    {
        return $this->http->get('/api/rdap/domain', $params);
    }

    /** GET /api/rdap/ip - Dữ liệu cấp phát của một địa chỉ IP hoặc dải C... */
    public function rdap_ip(array $params = []): array
    {
        return $this->http->get('/api/rdap/ip', $params);
    }

    /** GET /api/security/scan/port - Quét cổng theo danh sách tuỳ chọn */
    public function security_scan_port(array $params = []): array
    {
        return $this->http->get('/api/security/scan/port', $params);
    }

    /** POST /api/ssl - Danh sách chứng chỉ SSL mà tổ chức đang quản l... */
    public function ssl(array $data = []): array
    {
        return $this->http->post('/api/ssl', $data);
    }

    /** GET /api/ssl/2 - Chi tiết một chứng chỉ SSL theo mã */
    public function ssl_2(array $params = []): array
    {
        return $this->http->get('/api/ssl/2', $params);
    }

    /** GET /api/tools/ssl/check - Kiểm tra chứng chỉ SSL: đơn vị cấp */
    public function tools_ssl_check(array $params = []): array
    {
        return $this->http->get('/api/tools/ssl/check', $params);
    }

    /** POST /api/tools/ssl/csr/decode - Giải mã CSR và hiển thị các trường bên trong */
    public function tools_ssl_csr_decode(array $data = []): array
    {
        return $this->http->post('/api/tools/ssl/csr/decode', $data);
    }

    /** POST /api/tools/ssl/rsa/key - Sinh cặp khoá RSA với độ dài 1024 */
    public function tools_ssl_rsa_key(array $data = []): array
    {
        return $this->http->post('/api/tools/ssl/rsa/key', $data);
    }

    /** POST /api/vn/ca/crl - Tình trạng toàn bộ danh sách chứng thư bị thu... */
    public function vn_ca_crl(array $data = []): array
    {
        return $this->http->post('/api/vn/ca/crl', $data);
    }

    /** GET /api/vn/ca/providers - Danh sách tổ chức được cấp phép cung cấp dịch... */
    public function vn_ca_providers(array $params = []): array
    {
        return $this->http->get('/api/vn/ca/providers', $params);
    }

    /** GET /api/vn/ca/providers/2 - Chi tiết một tổ chức cung cấp dịch vụ chứng th... */
    public function vn_ca_providers_2(array $params = []): array
    {
        return $this->http->get('/api/vn/ca/providers/2', $params);
    }

    /** GET /api/vn/ca/revocation - Tra một số sê-ri chứng thư trong toàn bộ danh... */
    public function vn_ca_revocation(array $params = []): array
    {
        return $this->http->get('/api/vn/ca/revocation', $params);
    }

    /** GET /api/vn/ca/roots - Danh sách chứng thư số gốc quốc gia đang được... */
    public function vn_ca_roots(array $params = []): array
    {
        return $this->http->get('/api/vn/ca/roots', $params);
    }

    /** GET /api/vn/ca/roots/2 - Một chứng thư số gốc quốc gia theo mã */
    public function vn_ca_roots_2(array $params = []): array
    {
        return $this->http->get('/api/vn/ca/roots/2', $params);
    }

    /** GET /api/vn/ca/sources - Cách dữ liệu nhóm chứng thực chữ ký số được ki... */
    public function vn_ca_sources(array $params = []): array
    {
        return $this->http->get('/api/vn/ca/sources', $params);
    }

    /** GET /api/vnnic/countries - Danh mục quốc gia theo mã của VNNIC */
    public function vnnic_countries(array $params = []): array
    {
        return $this->http->get('/api/vnnic/countries', $params);
    }

    /** GET /api/vnnic/domains - Danh sách tên miền  */
    public function vnnic_domains(array $params = []): array
    {
        return $this->http->get('/api/vnnic/domains', $params);
    }

    /** GET /api/vnnic/domains/sensitive/check - Kiểm tra tên miền có thuộc danh mục nhạy cảm b... */
    public function vnnic_domains_sensitive_check(array $params = []): array
    {
        return $this->http->get('/api/vnnic/domains/sensitive/check', $params);
    }

    /** GET /api/vnnic/domains/2 - Thông tin tên miền  */
    public function vnnic_domains_2(array $params = []): array
    {
        return $this->http->get('/api/vnnic/domains/2', $params);
    }

    /** GET /api/vnnic/icann/registrars - Danh sách nhà đăng ký tên miền quốc tế được IC... */
    public function vnnic_icann_registrars(array $params = []): array
    {
        return $this->http->get('/api/vnnic/icann/registrars', $params);
    }

    /** GET /api/vnnic/provinces - Danh mục tỉnh thành theo mã của VNNIC */
    public function vnnic_provinces(array $params = []): array
    {
        return $this->http->get('/api/vnnic/provinces', $params);
    }

    /** GET /api/vnnic/provinces/2 - Chi tiết một tỉnh thành theo mã VNNIC */
    public function vnnic_provinces_2(array $params = []): array
    {
        return $this->http->get('/api/vnnic/provinces/2', $params);
    }

    /** GET /api/vnnic/provinces/wards - Danh sách phường xã thuộc một tỉnh thành */
    public function vnnic_provinces_wards(array $params = []): array
    {
        return $this->http->get('/api/vnnic/provinces/wards', $params);
    }

    /** GET /api/vnnic/wards - Toàn bộ phường xã trong danh mục VNNIC */
    public function vnnic_wards(array $params = []): array
    {
        return $this->http->get('/api/vnnic/wards', $params);
    }

    /** GET /api/vnnic/wards/2 - Chi tiết một phường xã theo mã VNNIC */
    public function vnnic_wards_2(array $params = []): array
    {
        return $this->http->get('/api/vnnic/wards/2', $params);
    }

}

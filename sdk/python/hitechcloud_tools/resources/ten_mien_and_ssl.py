"""Tên miền & SSL resource (53 endpoints)"""
from .base import BaseResource

class TenMienAndSslResource(BaseResource):
    """Tên miền & SSL"""

    def cert_log_logs(self, **params) -> dict:
        """GET /api/cert/log/logs - Danh bạ các log minh bạch chứng chỉ mà chính s..."""
        return self._http.get("/api/cert/log/logs", params or None)

    def cert_log_logs_2(self, **params) -> dict:
        """GET /api/cert/log/logs/2 - Một log cụ thể kèm đầu cây đã ký: số mục trong..."""
        return self._http.get("/api/cert/log/logs/2", params or None)

    def domain_check(self, **params) -> dict:
        """GET /api/domain/check - domain / check"""
        return self._http.get("/api/domain/check", params or None)

    def domain_check_2(self, **data) -> dict:
        """POST /api/domain/check/2 - domain / check"""
        return self._http.post("/api/domain/check/2", data or None)

    def domain_whois(self, **params) -> dict:
        """GET /api/domain/whois - Bản ghi WHOIS đầy đủ của tên miền"""
        return self._http.get("/api/domain/whois", params or None)

    def generator_csr(self, **params) -> dict:
        """GET /api/generator/csr - Sinh cặp khoá và yêu cầu ký chứng chỉ (CSR) ch..."""
        return self._http.get("/api/generator/csr", params or None)

    def generator_csr_decode(self, **data) -> dict:
        """POST /api/generator/csr/decode - Giải mã CSR và hiển thị các trường bên trong"""
        return self._http.post("/api/generator/csr/decode", data or None)

    def inet_check(self, **data) -> dict:
        """POST /api/inet/check - Kiểm tra tên miền còn trống hay đã có người đă..."""
        return self._http.post("/api/inet/check", data or None)

    def inet_dns(self, **params) -> dict:
        """GET /api/inet/dns - Tra bản ghi DNS của một tên miền"""
        return self._http.get("/api/inet/dns", params or None)

    def inet_dns_bulk(self, **params) -> dict:
        """GET /api/inet/dns/bulk - Tra DNS hàng loạt tối đa 20 tên miền trong một..."""
        return self._http.get("/api/inet/dns/bulk", params or None)

    def inet_idn(self, **data) -> dict:
        """POST /api/inet/idn - Chuyển đổi tên miền giữa dạng tiếng Việt có dấ..."""
        return self._http.post("/api/inet/idn", data or None)

    def inet_suffixes(self, **params) -> dict:
        """GET /api/inet/suffixes - Bảng đuôi tên miền nhà đăng ký đang phục vụ"""
        return self._http.get("/api/inet/suffixes", params or None)

    def inet_suggest(self, **params) -> dict:
        """GET /api/inet/suggest - Gợi ý tên miền còn trống từ một từ khoá"""
        return self._http.get("/api/inet/suggest", params or None)

    def inet_vn_available(self, **params) -> dict:
        """GET /api/inet/vn/available - Danh sách tên miền """
        return self._http.get("/api/inet/vn/available", params or None)

    def inet_whois(self, **params) -> dict:
        """GET /api/inet/whois - Thông tin đăng ký của một tên miền lấy thẳng t..."""
        return self._http.get("/api/inet/whois", params or None)

    def infra_ca_roots(self, **params) -> dict:
        """GET /api/infra/ca/roots - Kho chứng thư gốc được các trình duyệt tin cậy..."""
        return self._http.get("/api/infra/ca/roots", params or None)

    def infra_ca_roots_2(self, **params) -> dict:
        """GET /api/infra/ca/roots/2 - Một chứng thư gốc theo vân tay SHA-256"""
        return self._http.get("/api/infra/ca/roots/2", params or None)

    def infra_domain_rdap(self, **params) -> dict:
        """GET /api/infra/domain/rdap - Máy chủ RDAP nào có thẩm quyền trả lời về tên..."""
        return self._http.get("/api/infra/domain/rdap", params or None)

    def infra_domain_suffix(self, **params) -> dict:
        """GET /api/infra/domain/suffix - Tách một tên miền thành hậu tố công cộng và ph..."""
        return self._http.get("/api/infra/domain/suffix", params or None)

    def infra_domain_suffixes(self, **params) -> dict:
        """GET /api/infra/domain/suffixes - Tra danh mục quy tắc hậu tố tên miền"""
        return self._http.get("/api/infra/domain/suffixes", params or None)

    def infra_domain_tlds(self, **params) -> dict:
        """GET /api/infra/domain/tlds - Đuôi tên miền có dịch vụ tra cứu RDAP"""
        return self._http.get("/api/infra/domain/tlds", params or None)

    def infra_tls_ciphers(self, **params) -> dict:
        """GET /api/infra/tls/ciphers - Danh mục bộ mã hoá TLS kèm mức khuyến nghị hiệ..."""
        return self._http.get("/api/infra/tls/ciphers", params or None)

    def infra_tls_ciphers_2(self, **params) -> dict:
        """GET /api/infra/tls/ciphers/2 - Giải nghĩa một bộ mã hoá TLS"""
        return self._http.get("/api/infra/tls/ciphers/2", params or None)

    def infra_tls_guidelines(self, **params) -> dict:
        """GET /api/infra/tls/guidelines - Khuyến nghị cấu hình TLS phía máy chủ theo từn..."""
        return self._http.get("/api/infra/tls/guidelines", params or None)

    def infra_tls_guidelines_2(self, **params) -> dict:
        """GET /api/infra/tls/guidelines/2 - Một mức cấu hình TLS cụ thể"""
        return self._http.get("/api/infra/tls/guidelines/2", params or None)

    def rdap_asn(self, **params) -> dict:
        """GET /api/rdap/asn - Bí danh của `GET api/rdap/autnum/{asn}`"""
        return self._http.get("/api/rdap/asn", params or None)

    def rdap_autnum(self, **params) -> dict:
        """GET /api/rdap/autnum - Dữ liệu đăng ký của một số hiệu mạng (ASN): tê..."""
        return self._http.get("/api/rdap/autnum", params or None)

    def rdap_domain(self, **params) -> dict:
        """GET /api/rdap/domain - Dữ liệu đăng ký của một tên miền theo giao thứ..."""
        return self._http.get("/api/rdap/domain", params or None)

    def rdap_ip(self, **params) -> dict:
        """GET /api/rdap/ip - Dữ liệu cấp phát của một địa chỉ IP hoặc dải C..."""
        return self._http.get("/api/rdap/ip", params or None)

    def security_scan_port(self, **params) -> dict:
        """GET /api/security/scan/port - Quét cổng theo danh sách tuỳ chọn"""
        return self._http.get("/api/security/scan/port", params or None)

    def ssl(self, **data) -> dict:
        """POST /api/ssl - Danh sách chứng chỉ SSL mà tổ chức đang quản l..."""
        return self._http.post("/api/ssl", data or None)

    def ssl_2(self, **params) -> dict:
        """GET /api/ssl/2 - Chi tiết một chứng chỉ SSL theo mã"""
        return self._http.get("/api/ssl/2", params or None)

    def tools_ssl_check(self, **params) -> dict:
        """GET /api/tools/ssl/check - Kiểm tra chứng chỉ SSL: đơn vị cấp"""
        return self._http.get("/api/tools/ssl/check", params or None)

    def tools_ssl_csr_decode(self, **data) -> dict:
        """POST /api/tools/ssl/csr/decode - Giải mã CSR và hiển thị các trường bên trong"""
        return self._http.post("/api/tools/ssl/csr/decode", data or None)

    def tools_ssl_rsa_key(self, **data) -> dict:
        """POST /api/tools/ssl/rsa/key - Sinh cặp khoá RSA với độ dài 1024"""
        return self._http.post("/api/tools/ssl/rsa/key", data or None)

    def vn_ca_crl(self, **data) -> dict:
        """POST /api/vn/ca/crl - Tình trạng toàn bộ danh sách chứng thư bị thu..."""
        return self._http.post("/api/vn/ca/crl", data or None)

    def vn_ca_providers(self, **params) -> dict:
        """GET /api/vn/ca/providers - Danh sách tổ chức được cấp phép cung cấp dịch..."""
        return self._http.get("/api/vn/ca/providers", params or None)

    def vn_ca_providers_2(self, **params) -> dict:
        """GET /api/vn/ca/providers/2 - Chi tiết một tổ chức cung cấp dịch vụ chứng th..."""
        return self._http.get("/api/vn/ca/providers/2", params or None)

    def vn_ca_revocation(self, **params) -> dict:
        """GET /api/vn/ca/revocation - Tra một số sê-ri chứng thư trong toàn bộ danh..."""
        return self._http.get("/api/vn/ca/revocation", params or None)

    def vn_ca_roots(self, **params) -> dict:
        """GET /api/vn/ca/roots - Danh sách chứng thư số gốc quốc gia đang được..."""
        return self._http.get("/api/vn/ca/roots", params or None)

    def vn_ca_roots_2(self, **params) -> dict:
        """GET /api/vn/ca/roots/2 - Một chứng thư số gốc quốc gia theo mã"""
        return self._http.get("/api/vn/ca/roots/2", params or None)

    def vn_ca_sources(self, **params) -> dict:
        """GET /api/vn/ca/sources - Cách dữ liệu nhóm chứng thực chữ ký số được ki..."""
        return self._http.get("/api/vn/ca/sources", params or None)

    def vnnic_countries(self, **params) -> dict:
        """GET /api/vnnic/countries - Danh mục quốc gia theo mã của VNNIC"""
        return self._http.get("/api/vnnic/countries", params or None)

    def vnnic_domains(self, **params) -> dict:
        """GET /api/vnnic/domains - Danh sách tên miền """
        return self._http.get("/api/vnnic/domains", params or None)

    def vnnic_domains_sensitive_check(self, **params) -> dict:
        """GET /api/vnnic/domains/sensitive/check - Kiểm tra tên miền có thuộc danh mục nhạy cảm b..."""
        return self._http.get("/api/vnnic/domains/sensitive/check", params or None)

    def vnnic_domains_2(self, **params) -> dict:
        """GET /api/vnnic/domains/2 - Thông tin tên miền """
        return self._http.get("/api/vnnic/domains/2", params or None)

    def vnnic_icann_registrars(self, **params) -> dict:
        """GET /api/vnnic/icann/registrars - Danh sách nhà đăng ký tên miền quốc tế được IC..."""
        return self._http.get("/api/vnnic/icann/registrars", params or None)

    def vnnic_provinces(self, **params) -> dict:
        """GET /api/vnnic/provinces - Danh mục tỉnh thành theo mã của VNNIC"""
        return self._http.get("/api/vnnic/provinces", params or None)

    def vnnic_provinces_2(self, **params) -> dict:
        """GET /api/vnnic/provinces/2 - Chi tiết một tỉnh thành theo mã VNNIC"""
        return self._http.get("/api/vnnic/provinces/2", params or None)

    def vnnic_provinces_wards(self, **params) -> dict:
        """GET /api/vnnic/provinces/wards - Danh sách phường xã thuộc một tỉnh thành"""
        return self._http.get("/api/vnnic/provinces/wards", params or None)

    def vnnic_wards(self, **params) -> dict:
        """GET /api/vnnic/wards - Toàn bộ phường xã trong danh mục VNNIC"""
        return self._http.get("/api/vnnic/wards", params or None)

    def vnnic_wards_2(self, **params) -> dict:
        """GET /api/vnnic/wards/2 - Chi tiết một phường xã theo mã VNNIC"""
        return self._http.get("/api/vnnic/wards/2", params or None)


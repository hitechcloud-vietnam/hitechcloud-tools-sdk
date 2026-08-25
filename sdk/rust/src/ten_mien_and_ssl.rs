//! Tên miền & SSL

use std::sync::Arc;
use crate::http_client::HttpClient;

pub struct TenMienAndSslResource {
    http: Arc<HttpClient>,
}

impl TenMienAndSslResource {
    pub fn new(http: Arc<HttpClient>) -> Self { Self { http } }

    /// GET /api/cert/log/logs - Danh bạ các log minh bạch chứng chỉ mà chính s...
    pub async fn cert_log_logs(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/cert/log/logs", None).await
    }

    /// GET /api/cert/log/logs/2 - Một log cụ thể kèm đầu cây đã ký: số mục trong...
    pub async fn cert_log_logs_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/cert/log/logs/2", None).await
    }

    /// GET /api/domain/check - domain / check
    pub async fn domain_check(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/domain/check", None).await
    }

    /// POST /api/domain/check/2 - domain / check
    pub async fn domain_check_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/domain/check/2", None).await
    }

    /// GET /api/domain/whois - Bản ghi WHOIS đầy đủ của tên miền
    pub async fn domain_whois(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/domain/whois", None).await
    }

    /// GET /api/generator/csr - Sinh cặp khoá và yêu cầu ký chứng chỉ (CSR) ch...
    pub async fn generator_csr(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/generator/csr", None).await
    }

    /// POST /api/generator/csr/decode - Giải mã CSR và hiển thị các trường bên trong
    pub async fn generator_csr_decode(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/generator/csr/decode", None).await
    }

    /// POST /api/inet/check - Kiểm tra tên miền còn trống hay đã có người đă...
    pub async fn inet_check(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/inet/check", None).await
    }

    /// GET /api/inet/dns - Tra bản ghi DNS của một tên miền
    pub async fn inet_dns(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/inet/dns", None).await
    }

    /// GET /api/inet/dns/bulk - Tra DNS hàng loạt tối đa 20 tên miền trong một...
    pub async fn inet_dns_bulk(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/inet/dns/bulk", None).await
    }

    /// POST /api/inet/idn - Chuyển đổi tên miền giữa dạng tiếng Việt có dấ...
    pub async fn inet_idn(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/inet/idn", None).await
    }

    /// GET /api/inet/suffixes - Bảng đuôi tên miền nhà đăng ký đang phục vụ
    pub async fn inet_suffixes(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/inet/suffixes", None).await
    }

    /// GET /api/inet/suggest - Gợi ý tên miền còn trống từ một từ khoá
    pub async fn inet_suggest(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/inet/suggest", None).await
    }

    /// GET /api/inet/vn/available - Danh sách tên miền
    pub async fn inet_vn_available(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/inet/vn/available", None).await
    }

    /// GET /api/inet/whois - Thông tin đăng ký của một tên miền lấy thẳng t...
    pub async fn inet_whois(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/inet/whois", None).await
    }

    /// GET /api/infra/ca/roots - Kho chứng thư gốc được các trình duyệt tin cậy...
    pub async fn infra_ca_roots(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/ca/roots", None).await
    }

    /// GET /api/infra/ca/roots/2 - Một chứng thư gốc theo vân tay SHA-256
    pub async fn infra_ca_roots_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/ca/roots/2", None).await
    }

    /// GET /api/infra/domain/rdap - Máy chủ RDAP nào có thẩm quyền trả lời về tên...
    pub async fn infra_domain_rdap(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/domain/rdap", None).await
    }

    /// GET /api/infra/domain/suffix - Tách một tên miền thành hậu tố công cộng và ph...
    pub async fn infra_domain_suffix(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/domain/suffix", None).await
    }

    /// GET /api/infra/domain/suffixes - Tra danh mục quy tắc hậu tố tên miền
    pub async fn infra_domain_suffixes(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/domain/suffixes", None).await
    }

    /// GET /api/infra/domain/tlds - Đuôi tên miền có dịch vụ tra cứu RDAP
    pub async fn infra_domain_tlds(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/domain/tlds", None).await
    }

    /// GET /api/infra/tls/ciphers - Danh mục bộ mã hoá TLS kèm mức khuyến nghị hiệ...
    pub async fn infra_tls_ciphers(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/tls/ciphers", None).await
    }

    /// GET /api/infra/tls/ciphers/2 - Giải nghĩa một bộ mã hoá TLS
    pub async fn infra_tls_ciphers_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/tls/ciphers/2", None).await
    }

    /// GET /api/infra/tls/guidelines - Khuyến nghị cấu hình TLS phía máy chủ theo từn...
    pub async fn infra_tls_guidelines(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/tls/guidelines", None).await
    }

    /// GET /api/infra/tls/guidelines/2 - Một mức cấu hình TLS cụ thể
    pub async fn infra_tls_guidelines_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/tls/guidelines/2", None).await
    }

    /// GET /api/rdap/asn - Bí danh của `GET api/rdap/autnum/{asn}`
    pub async fn rdap_asn(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/rdap/asn", None).await
    }

    /// GET /api/rdap/autnum - Dữ liệu đăng ký của một số hiệu mạng (ASN): tê...
    pub async fn rdap_autnum(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/rdap/autnum", None).await
    }

    /// GET /api/rdap/domain - Dữ liệu đăng ký của một tên miền theo giao thứ...
    pub async fn rdap_domain(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/rdap/domain", None).await
    }

    /// GET /api/rdap/ip - Dữ liệu cấp phát của một địa chỉ IP hoặc dải C...
    pub async fn rdap_ip(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/rdap/ip", None).await
    }

    /// GET /api/security/scan/port - Quét cổng theo danh sách tuỳ chọn
    pub async fn security_scan_port(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/security/scan/port", None).await
    }

    /// POST /api/ssl - Danh sách chứng chỉ SSL mà tổ chức đang quản l...
    pub async fn ssl(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/ssl", None).await
    }

    /// GET /api/ssl/2 - Chi tiết một chứng chỉ SSL theo mã
    pub async fn ssl_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/ssl/2", None).await
    }

    /// GET /api/tools/ssl/check - Kiểm tra chứng chỉ SSL: đơn vị cấp
    pub async fn tools_ssl_check(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/ssl/check", None).await
    }

    /// POST /api/tools/ssl/csr/decode - Giải mã CSR và hiển thị các trường bên trong
    pub async fn tools_ssl_csr_decode(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/ssl/csr/decode", None).await
    }

    /// POST /api/tools/ssl/rsa/key - Sinh cặp khoá RSA với độ dài 1024
    pub async fn tools_ssl_rsa_key(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/ssl/rsa/key", None).await
    }

    /// POST /api/vn/ca/crl - Tình trạng toàn bộ danh sách chứng thư bị thu...
    pub async fn vn_ca_crl(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/vn/ca/crl", None).await
    }

    /// GET /api/vn/ca/providers - Danh sách tổ chức được cấp phép cung cấp dịch...
    pub async fn vn_ca_providers(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/ca/providers", None).await
    }

    /// GET /api/vn/ca/providers/2 - Chi tiết một tổ chức cung cấp dịch vụ chứng th...
    pub async fn vn_ca_providers_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/ca/providers/2", None).await
    }

    /// GET /api/vn/ca/revocation - Tra một số sê-ri chứng thư trong toàn bộ danh...
    pub async fn vn_ca_revocation(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/ca/revocation", None).await
    }

    /// GET /api/vn/ca/roots - Danh sách chứng thư số gốc quốc gia đang được...
    pub async fn vn_ca_roots(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/ca/roots", None).await
    }

    /// GET /api/vn/ca/roots/2 - Một chứng thư số gốc quốc gia theo mã
    pub async fn vn_ca_roots_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/ca/roots/2", None).await
    }

    /// GET /api/vn/ca/sources - Cách dữ liệu nhóm chứng thực chữ ký số được ki...
    pub async fn vn_ca_sources(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/ca/sources", None).await
    }

    /// GET /api/vnnic/countries - Danh mục quốc gia theo mã của VNNIC
    pub async fn vnnic_countries(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vnnic/countries", None).await
    }

    /// GET /api/vnnic/domains - Danh sách tên miền
    pub async fn vnnic_domains(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vnnic/domains", None).await
    }

    /// GET /api/vnnic/domains/sensitive/check - Kiểm tra tên miền có thuộc danh mục nhạy cảm b...
    pub async fn vnnic_domains_sensitive_check(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vnnic/domains/sensitive/check", None).await
    }

    /// GET /api/vnnic/domains/2 - Thông tin tên miền
    pub async fn vnnic_domains_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vnnic/domains/2", None).await
    }

    /// GET /api/vnnic/icann/registrars - Danh sách nhà đăng ký tên miền quốc tế được IC...
    pub async fn vnnic_icann_registrars(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vnnic/icann/registrars", None).await
    }

    /// GET /api/vnnic/provinces - Danh mục tỉnh thành theo mã của VNNIC
    pub async fn vnnic_provinces(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vnnic/provinces", None).await
    }

    /// GET /api/vnnic/provinces/2 - Chi tiết một tỉnh thành theo mã VNNIC
    pub async fn vnnic_provinces_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vnnic/provinces/2", None).await
    }

    /// GET /api/vnnic/provinces/wards - Danh sách phường xã thuộc một tỉnh thành
    pub async fn vnnic_provinces_wards(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vnnic/provinces/wards", None).await
    }

    /// GET /api/vnnic/wards - Toàn bộ phường xã trong danh mục VNNIC
    pub async fn vnnic_wards(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vnnic/wards", None).await
    }

    /// GET /api/vnnic/wards/2 - Chi tiết một phường xã theo mã VNNIC
    pub async fn vnnic_wards_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vnnic/wards/2", None).await
    }

}

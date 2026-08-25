//! Mạng & Hạ tầng

use std::sync::Arc;
use crate::http_client::HttpClient;

pub struct MangAndHaTangResource {
    http: Arc<HttpClient>,
}

impl MangAndHaTangResource {
    pub fn new(http: Arc<HttpClient>) -> Self { Self { http } }

    /// GET /api/geoip/batch - Tra vị trí địa lý cho nhiều địa chỉ IP trong m...
    pub async fn geoip_batch(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/geoip/batch", None).await
    }

    /// POST /api/geoip/lookup - Vị trí địa lý của một địa chỉ IPv4 hoặc IPv6:...
    pub async fn geoip_lookup(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/geoip/lookup", None).await
    }

    /// GET /api/geoip/self - Vị trí địa lý của chính địa chỉ IP đang gọi en...
    pub async fn geoip_self(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/geoip/self", None).await
    }

    /// GET /api/geoip/status - Tình trạng bộ dữ liệu định vị IP đang phục vụ:...
    pub async fn geoip_status(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/geoip/status", None).await
    }

    /// GET /api/infra/ip/special - Danh mục dải địa chỉ IPv4 và IPv6 dành riêng:...
    pub async fn infra_ip_special(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/ip/special", None).await
    }

    /// GET /api/infra/ip/special/2 - Địa chỉ này có định tuyến được trên Internet k...
    pub async fn infra_ip_special_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/ip/special/2", None).await
    }

    /// GET /api/infra/ports - Tìm cổng dịch vụ theo tên hoặc mô tả
    pub async fn infra_ports(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/ports", None).await
    }

    /// GET /api/infra/ports/2 - Cổng này thuộc về dịch vụ nào
    pub async fn infra_ports_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/ports/2", None).await
    }

    /// GET /api/infra/status - Trạng thái các danh mục hạ tầng trên máy chủ:...
    pub async fn infra_status(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/status", None).await
    }

    /// GET /api/tools/ip/asn/search - Tìm ASN theo tên tổ chức hoặc dải IP
    pub async fn tools_ip_asn_search(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/ip/asn/search", None).await
    }

    /// POST /api/tools/ip/lookup - Tra cứu IP theo cách nhanh: quốc gia
    pub async fn tools_ip_lookup(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/ip/lookup", None).await
    }

    /// POST /api/tools/network/asn - Thông tin số hiệu mạng: tên tổ chức
    pub async fn tools_network_asn(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/network/asn", None).await
    }

    /// POST /api/tools/network/cdn/detector - Nhận diện CDN đang đứng trước một tên miền
    pub async fn tools_network_cdn_detector(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/network/cdn/detector", None).await
    }

    /// POST /api/tools/network/dns/lookup - Truy vấn bản ghi DNS của tên miền theo từng lo...
    pub async fn tools_network_dns_lookup(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/network/dns/lookup", None).await
    }

    /// GET /api/tools/network/domain/history/ip - Lịch sử những địa chỉ IP mà một tên miền từng...
    pub async fn tools_network_domain_history_ip(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/network/domain/history/ip", None).await
    }

    /// POST /api/tools/network/history/asn - Lịch sử các ASN từng quảng bá một dải IP
    pub async fn tools_network_history_asn(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/network/history/asn", None).await
    }

    /// POST /api/tools/network/http/headers - Đọc toàn bộ header HTTP mà một máy chủ trả về
    pub async fn tools_network_http_headers(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/network/http/headers", None).await
    }

    /// GET /api/tools/network/http2/checker - Kiểm tra máy chủ đã hỗ trợ HTTP/2 chưa
    pub async fn tools_network_http2_checker(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/network/http2/checker", None).await
    }

    /// GET /api/tools/network/ip/convert - Chuyển địa chỉ IPv4 giữa các dạng: thập phân
    pub async fn tools_network_ip_convert(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/network/ip/convert", None).await
    }

    /// POST /api/tools/network/ip/info - Thông tin tóm tắt của một địa chỉ IP
    pub async fn tools_network_ip_info(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/network/ip/info", None).await
    }

    /// GET /api/tools/network/ip/lookup - Vị trí địa lý
    pub async fn tools_network_ip_lookup(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/network/ip/lookup", None).await
    }

    /// POST /api/tools/network/ip/range/expand - Liệt kê toàn bộ địa chỉ trong một dải IP
    pub async fn tools_network_ip_range_expand(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/network/ip/range/expand", None).await
    }

    /// POST /api/tools/network/ipv6/ula - Sinh dải IPv6 dùng nội bộ (Unique Local Addres...
    pub async fn tools_network_ipv6_ula(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/network/ipv6/ula", None).await
    }

    /// GET /api/tools/network/mac/generator - Sinh địa chỉ MAC ngẫu nhiên
    pub async fn tools_network_mac_generator(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/network/mac/generator", None).await
    }

    /// POST /api/tools/network/mac/lookup - Tra nhà sản xuất thiết bị từ địa chỉ MAC
    pub async fn tools_network_mac_lookup(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/network/mac/lookup", None).await
    }

    /// POST /api/tools/network/ping - Đo thời gian phản hồi tới một máy chủ
    pub async fn tools_network_ping(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/network/ping", None).await
    }

    /// GET /api/tools/network/port/scan - Quét cổng dịch vụ phổ biến của máy chủ
    pub async fn tools_network_port_scan(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/network/port/scan", None).await
    }

    /// GET /api/tools/network/random/port - Chọn ngẫu nhiên một cổng còn trống trong dải n...
    pub async fn tools_network_random_port(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/network/random/port", None).await
    }

    /// POST /api/tools/network/reverse/dns - Tra tên miền ngược từ một địa chỉ IP (bản ghi...
    pub async fn tools_network_reverse_dns(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/network/reverse/dns", None).await
    }

    /// GET /api/tools/network/scan/ports - Quét các cổng phổ biến của một máy chủ
    pub async fn tools_network_scan_ports(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/network/scan/ports", None).await
    }

    /// POST /api/tools/network/ssl/checker - Kiểm tra nhanh chứng chỉ SSL của tên miền
    pub async fn tools_network_ssl_checker(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/network/ssl/checker", None).await
    }

    /// GET /api/tools/network/subnet/calc - Tính dải mạng IPv4: địa chỉ mạng
    pub async fn tools_network_subnet_calc(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/network/subnet/calc", None).await
    }

    /// POST /api/tools/network/traceroute - Liệt kê các chặng mạng đi tới máy chủ đích
    pub async fn tools_network_traceroute(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/network/traceroute", None).await
    }

    /// GET /api/tools/network/whois - Bản ghi WHOIS của tên miền hoặc dải IP
    pub async fn tools_network_whois(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/network/whois", None).await
    }

    /// GET /api/tools/rpki - Kiểm tra tính hợp lệ RPKI: ASN này có quyền qu...
    pub async fn tools_rpki(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/rpki", None).await
    }

    /// GET /api/vuln/cve - Tra một lỗ hổng theo mã định danh
    pub async fn vuln_cve(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vuln/cve", None).await
    }

    /// GET /api/vuln/cvss - Bóc và chấm điểm một vector mức độ nghiêm trọn...
    pub async fn vuln_cvss(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vuln/cvss", None).await
    }

    /// GET /api/vuln/exploited - Danh mục lỗ hổng có bằng chứng ĐANG BỊ KHAI TH...
    pub async fn vuln_exploited(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vuln/exploited", None).await
    }

    /// GET /api/vuln/exploited/2 - Một mã lỗ hổng có nằm trong danh mục đang bị k...
    pub async fn vuln_exploited_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vuln/exploited/2", None).await
    }

    /// GET /api/vuln/search - Tìm lỗ hổng theo từ khoá (`q`)
    pub async fn vuln_search(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vuln/search", None).await
    }

    /// GET /api/webrisk/batch - Đối chiếu nhiều URL trong một lượt
    pub async fn webrisk_batch(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/webrisk/batch", None).await
    }

    /// POST /api/webrisk/lookup - Đối chiếu một URL với danh sách đe doạ của Goo...
    pub async fn webrisk_lookup(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/webrisk/lookup", None).await
    }

    /// POST /api/webrisk/threat/types - Danh sách các loại đe doạ đối chiếu được
    pub async fn webrisk_threat_types(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/webrisk/threat/types", None).await
    }

}

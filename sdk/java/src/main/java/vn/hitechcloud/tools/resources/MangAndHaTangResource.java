package vn.hitechcloud.tools.resources;

import vn.hitechcloud.tools.HttpClient;
import java.util.Map;

/** Mạng & Hạ tầng (46 endpoints) */
public class MangAndHaTangResource {
    private final HttpClient http;
    public MangAndHaTangResource(HttpClient http) { this.http = http; }

    /** GET /api/geoip/batch - Tra vị trí địa lý cho nhiều địa chỉ IP trong m... */
    public Map<String, Object> geoip_batch(Map<String, String> params) throws Exception { return http.get("/api/geoip/batch", params); }

    /** GET /api/geoip/batch - Như `GET api/geoip/batch` nhưng nhận danh sách... */

    /** POST /api/geoip/lookup - Vị trí địa lý của một địa chỉ IPv4 hoặc IPv6:... */
    public Map<String, Object> geoip_lookup(Map<String, Object> data) throws Exception { return http.post("/api/geoip/lookup", data); }

    /** GET /api/geoip/self - Vị trí địa lý của chính địa chỉ IP đang gọi en... */
    public Map<String, Object> geoip_self(Map<String, String> params) throws Exception { return http.get("/api/geoip/self", params); }

    /** GET /api/geoip/status - Tình trạng bộ dữ liệu định vị IP đang phục vụ:... */
    public Map<String, Object> geoip_status(Map<String, String> params) throws Exception { return http.get("/api/geoip/status", params); }

    /** GET /api/infra/ip/special - Danh mục dải địa chỉ IPv4 và IPv6 dành riêng:... */
    public Map<String, Object> infra_ip_special(Map<String, String> params) throws Exception { return http.get("/api/infra/ip/special", params); }

    /** GET /api/infra/ip/special/2 - Địa chỉ này có định tuyến được trên Internet k... */
    public Map<String, Object> infra_ip_special_2(Map<String, String> params) throws Exception { return http.get("/api/infra/ip/special/2", params); }

    /** GET /api/infra/ports - Tìm cổng dịch vụ theo tên hoặc mô tả */
    public Map<String, Object> infra_ports(Map<String, String> params) throws Exception { return http.get("/api/infra/ports", params); }

    /** GET /api/infra/ports/2 - Cổng này thuộc về dịch vụ nào */
    public Map<String, Object> infra_ports_2(Map<String, String> params) throws Exception { return http.get("/api/infra/ports/2", params); }

    /** GET /api/infra/status - Trạng thái các danh mục hạ tầng trên máy chủ:... */
    public Map<String, Object> infra_status(Map<String, String> params) throws Exception { return http.get("/api/infra/status", params); }

    /** GET /api/tools/ip/asn/search - Tìm ASN theo tên tổ chức hoặc dải IP */
    public Map<String, Object> tools_ip_asn_search(Map<String, String> params) throws Exception { return http.get("/api/tools/ip/asn/search", params); }

    /** POST /api/tools/ip/lookup - Tra cứu IP theo cách nhanh: quốc gia */
    public Map<String, Object> tools_ip_lookup(Map<String, Object> data) throws Exception { return http.post("/api/tools/ip/lookup", data); }

    /** POST /api/tools/network/asn - Thông tin số hiệu mạng: tên tổ chức */
    public Map<String, Object> tools_network_asn(Map<String, Object> data) throws Exception { return http.post("/api/tools/network/asn", data); }

    /** POST /api/tools/network/cdn/detector - Nhận diện CDN đang đứng trước một tên miền */
    public Map<String, Object> tools_network_cdn_detector(Map<String, Object> data) throws Exception { return http.post("/api/tools/network/cdn/detector", data); }

    /** POST /api/tools/network/dns/lookup - Truy vấn bản ghi DNS của tên miền theo từng lo... */
    public Map<String, Object> tools_network_dns_lookup(Map<String, Object> data) throws Exception { return http.post("/api/tools/network/dns/lookup", data); }

    /** GET /api/tools/network/domain/history/ip - Lịch sử những địa chỉ IP mà một tên miền từng... */
    public Map<String, Object> tools_network_domain_history_ip(Map<String, String> params) throws Exception { return http.get("/api/tools/network/domain/history/ip", params); }

    /** POST /api/tools/network/history/asn - Lịch sử các ASN từng quảng bá một dải IP */
    public Map<String, Object> tools_network_history_asn(Map<String, Object> data) throws Exception { return http.post("/api/tools/network/history/asn", data); }

    /** POST /api/tools/network/http/headers - Đọc toàn bộ header HTTP mà một máy chủ trả về */
    public Map<String, Object> tools_network_http_headers(Map<String, Object> data) throws Exception { return http.post("/api/tools/network/http/headers", data); }

    /** GET /api/tools/network/http2/checker - Kiểm tra máy chủ đã hỗ trợ HTTP/2 chưa */
    public Map<String, Object> tools_network_http2_checker(Map<String, String> params) throws Exception { return http.get("/api/tools/network/http2/checker", params); }

    /** GET /api/tools/network/ip/convert - Chuyển địa chỉ IPv4 giữa các dạng: thập phân */
    public Map<String, Object> tools_network_ip_convert(Map<String, String> params) throws Exception { return http.get("/api/tools/network/ip/convert", params); }

    /** POST /api/tools/network/ip/info - Thông tin tóm tắt của một địa chỉ IP */
    public Map<String, Object> tools_network_ip_info(Map<String, Object> data) throws Exception { return http.post("/api/tools/network/ip/info", data); }

    /** GET /api/tools/network/ip/lookup - Vị trí địa lý */
    public Map<String, Object> tools_network_ip_lookup(Map<String, String> params) throws Exception { return http.get("/api/tools/network/ip/lookup", params); }

    /** POST /api/tools/network/ip/range/expand - Liệt kê toàn bộ địa chỉ trong một dải IP */
    public Map<String, Object> tools_network_ip_range_expand(Map<String, Object> data) throws Exception { return http.post("/api/tools/network/ip/range/expand", data); }

    /** POST /api/tools/network/ipv6/ula - Sinh dải IPv6 dùng nội bộ (Unique Local Addres... */
    public Map<String, Object> tools_network_ipv6_ula(Map<String, Object> data) throws Exception { return http.post("/api/tools/network/ipv6/ula", data); }

    /** GET /api/tools/network/mac/generator - Sinh địa chỉ MAC ngẫu nhiên */
    public Map<String, Object> tools_network_mac_generator(Map<String, String> params) throws Exception { return http.get("/api/tools/network/mac/generator", params); }

    /** POST /api/tools/network/mac/lookup - Tra nhà sản xuất thiết bị từ địa chỉ MAC */
    public Map<String, Object> tools_network_mac_lookup(Map<String, Object> data) throws Exception { return http.post("/api/tools/network/mac/lookup", data); }

    /** POST /api/tools/network/ping - Đo thời gian phản hồi tới một máy chủ */
    public Map<String, Object> tools_network_ping(Map<String, Object> data) throws Exception { return http.post("/api/tools/network/ping", data); }

    /** GET /api/tools/network/port/scan - Quét cổng dịch vụ phổ biến của máy chủ */
    public Map<String, Object> tools_network_port_scan(Map<String, String> params) throws Exception { return http.get("/api/tools/network/port/scan", params); }

    /** GET /api/tools/network/random/port - Chọn ngẫu nhiên một cổng còn trống trong dải n... */
    public Map<String, Object> tools_network_random_port(Map<String, String> params) throws Exception { return http.get("/api/tools/network/random/port", params); }

    /** POST /api/tools/network/reverse/dns - Tra tên miền ngược từ một địa chỉ IP (bản ghi... */
    public Map<String, Object> tools_network_reverse_dns(Map<String, Object> data) throws Exception { return http.post("/api/tools/network/reverse/dns", data); }

    /** GET /api/tools/network/scan/ports - Quét các cổng phổ biến của một máy chủ */
    public Map<String, Object> tools_network_scan_ports(Map<String, String> params) throws Exception { return http.get("/api/tools/network/scan/ports", params); }

    /** POST /api/tools/network/ssl/checker - Kiểm tra nhanh chứng chỉ SSL của tên miền */
    public Map<String, Object> tools_network_ssl_checker(Map<String, Object> data) throws Exception { return http.post("/api/tools/network/ssl/checker", data); }

    /** GET /api/tools/network/subnet/calc - Tính dải mạng IPv4: địa chỉ mạng */
    public Map<String, Object> tools_network_subnet_calc(Map<String, String> params) throws Exception { return http.get("/api/tools/network/subnet/calc", params); }

    /** POST /api/tools/network/traceroute - Liệt kê các chặng mạng đi tới máy chủ đích */
    public Map<String, Object> tools_network_traceroute(Map<String, Object> data) throws Exception { return http.post("/api/tools/network/traceroute", data); }

    /** GET /api/tools/network/whois - Bản ghi WHOIS của tên miền hoặc dải IP */
    public Map<String, Object> tools_network_whois(Map<String, String> params) throws Exception { return http.get("/api/tools/network/whois", params); }

    /** GET /api/tools/rpki - Kiểm tra tính hợp lệ RPKI: ASN này có quyền qu... */
    public Map<String, Object> tools_rpki(Map<String, String> params) throws Exception { return http.get("/api/tools/rpki", params); }

    /** GET /api/vuln/cve - Tra một lỗ hổng theo mã định danh */
    public Map<String, Object> vuln_cve(Map<String, String> params) throws Exception { return http.get("/api/vuln/cve", params); }

    /** GET /api/vuln/cvss - Bóc và chấm điểm một vector mức độ nghiêm trọn... */
    public Map<String, Object> vuln_cvss(Map<String, String> params) throws Exception { return http.get("/api/vuln/cvss", params); }

    /** GET /api/vuln/exploited - Danh mục lỗ hổng có bằng chứng ĐANG BỊ KHAI TH... */
    public Map<String, Object> vuln_exploited(Map<String, String> params) throws Exception { return http.get("/api/vuln/exploited", params); }

    /** GET /api/vuln/exploited/2 - Một mã lỗ hổng có nằm trong danh mục đang bị k... */
    public Map<String, Object> vuln_exploited_2(Map<String, String> params) throws Exception { return http.get("/api/vuln/exploited/2", params); }

    /** GET /api/vuln/search - Tìm lỗ hổng theo từ khoá (`q`) */
    public Map<String, Object> vuln_search(Map<String, String> params) throws Exception { return http.get("/api/vuln/search", params); }

    /** GET /api/webrisk/batch - Đối chiếu nhiều URL trong một lượt */
    public Map<String, Object> webrisk_batch(Map<String, String> params) throws Exception { return http.get("/api/webrisk/batch", params); }

    /** GET /api/webrisk/batch - Như `GET api/webrisk/batch` nhưng nhận danh sá... */

    /** POST /api/webrisk/lookup - Đối chiếu một URL với danh sách đe doạ của Goo... */
    public Map<String, Object> webrisk_lookup_post(Map<String, Object> data) throws Exception { return http.post("/api/webrisk/lookup", data); }

    /** GET /api/webrisk/lookup - Như `GET api/webrisk/lookup` nhưng nhận tham s... */
    public Map<String, Object> webrisk_lookup(Map<String, String> params) throws Exception { return http.get("/api/webrisk/lookup", params); }

    /** POST /api/webrisk/threat/types - Danh sách các loại đe doạ đối chiếu được */
    public Map<String, Object> webrisk_threat_types(Map<String, Object> data) throws Exception { return http.post("/api/webrisk/threat/types", data); }

}

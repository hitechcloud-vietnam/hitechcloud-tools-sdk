"""Mạng & Hạ tầng resource (46 endpoints)"""
from .base import BaseResource

class MangAndHaTangResource(BaseResource):
    """Mạng & Hạ tầng"""

    def geoip_batch(self, **params) -> dict:
        """GET /api/geoip/batch - Tra vị trí địa lý cho nhiều địa chỉ IP trong m..."""
        return self._http.get("/api/geoip/batch", params or None)

    def geoip_batch(self, **params) -> dict:
        """GET /api/geoip/batch - Như `GET api/geoip/batch` nhưng nhận danh sách..."""
        return self._http.get("/api/geoip/batch", params or None)

    def geoip_lookup(self, **data) -> dict:
        """POST /api/geoip/lookup - Vị trí địa lý của một địa chỉ IPv4 hoặc IPv6:..."""
        return self._http.post("/api/geoip/lookup", data or None)

    def geoip_self(self, **params) -> dict:
        """GET /api/geoip/self - Vị trí địa lý của chính địa chỉ IP đang gọi en..."""
        return self._http.get("/api/geoip/self", params or None)

    def geoip_status(self, **params) -> dict:
        """GET /api/geoip/status - Tình trạng bộ dữ liệu định vị IP đang phục vụ:..."""
        return self._http.get("/api/geoip/status", params or None)

    def infra_ip_special(self, **params) -> dict:
        """GET /api/infra/ip/special - Danh mục dải địa chỉ IPv4 và IPv6 dành riêng:..."""
        return self._http.get("/api/infra/ip/special", params or None)

    def infra_ip_special_2(self, **params) -> dict:
        """GET /api/infra/ip/special/2 - Địa chỉ này có định tuyến được trên Internet k..."""
        return self._http.get("/api/infra/ip/special/2", params or None)

    def infra_ports(self, **params) -> dict:
        """GET /api/infra/ports - Tìm cổng dịch vụ theo tên hoặc mô tả"""
        return self._http.get("/api/infra/ports", params or None)

    def infra_ports_2(self, **params) -> dict:
        """GET /api/infra/ports/2 - Cổng này thuộc về dịch vụ nào"""
        return self._http.get("/api/infra/ports/2", params or None)

    def infra_status(self, **params) -> dict:
        """GET /api/infra/status - Trạng thái các danh mục hạ tầng trên máy chủ:..."""
        return self._http.get("/api/infra/status", params or None)

    def tools_ip_asn_search(self, **params) -> dict:
        """GET /api/tools/ip/asn/search - Tìm ASN theo tên tổ chức hoặc dải IP"""
        return self._http.get("/api/tools/ip/asn/search", params or None)

    def tools_ip_lookup(self, **data) -> dict:
        """POST /api/tools/ip/lookup - Tra cứu IP theo cách nhanh: quốc gia"""
        return self._http.post("/api/tools/ip/lookup", data or None)

    def tools_network_asn(self, **data) -> dict:
        """POST /api/tools/network/asn - Thông tin số hiệu mạng: tên tổ chức"""
        return self._http.post("/api/tools/network/asn", data or None)

    def tools_network_cdn_detector(self, **data) -> dict:
        """POST /api/tools/network/cdn/detector - Nhận diện CDN đang đứng trước một tên miền"""
        return self._http.post("/api/tools/network/cdn/detector", data or None)

    def tools_network_dns_lookup(self, **data) -> dict:
        """POST /api/tools/network/dns/lookup - Truy vấn bản ghi DNS của tên miền theo từng lo..."""
        return self._http.post("/api/tools/network/dns/lookup", data or None)

    def tools_network_domain_history_ip(self, **params) -> dict:
        """GET /api/tools/network/domain/history/ip - Lịch sử những địa chỉ IP mà một tên miền từng..."""
        return self._http.get("/api/tools/network/domain/history/ip", params or None)

    def tools_network_history_asn(self, **data) -> dict:
        """POST /api/tools/network/history/asn - Lịch sử các ASN từng quảng bá một dải IP"""
        return self._http.post("/api/tools/network/history/asn", data or None)

    def tools_network_http_headers(self, **data) -> dict:
        """POST /api/tools/network/http/headers - Đọc toàn bộ header HTTP mà một máy chủ trả về"""
        return self._http.post("/api/tools/network/http/headers", data or None)

    def tools_network_http2_checker(self, **params) -> dict:
        """GET /api/tools/network/http2/checker - Kiểm tra máy chủ đã hỗ trợ HTTP/2 chưa"""
        return self._http.get("/api/tools/network/http2/checker", params or None)

    def tools_network_ip_convert(self, **params) -> dict:
        """GET /api/tools/network/ip/convert - Chuyển địa chỉ IPv4 giữa các dạng: thập phân"""
        return self._http.get("/api/tools/network/ip/convert", params or None)

    def tools_network_ip_info(self, **data) -> dict:
        """POST /api/tools/network/ip/info - Thông tin tóm tắt của một địa chỉ IP"""
        return self._http.post("/api/tools/network/ip/info", data or None)

    def tools_network_ip_lookup(self, **params) -> dict:
        """GET /api/tools/network/ip/lookup - Vị trí địa lý"""
        return self._http.get("/api/tools/network/ip/lookup", params or None)

    def tools_network_ip_range_expand(self, **data) -> dict:
        """POST /api/tools/network/ip/range/expand - Liệt kê toàn bộ địa chỉ trong một dải IP"""
        return self._http.post("/api/tools/network/ip/range/expand", data or None)

    def tools_network_ipv6_ula(self, **data) -> dict:
        """POST /api/tools/network/ipv6/ula - Sinh dải IPv6 dùng nội bộ (Unique Local Addres..."""
        return self._http.post("/api/tools/network/ipv6/ula", data or None)

    def tools_network_mac_generator(self, **params) -> dict:
        """GET /api/tools/network/mac/generator - Sinh địa chỉ MAC ngẫu nhiên"""
        return self._http.get("/api/tools/network/mac/generator", params or None)

    def tools_network_mac_lookup(self, **data) -> dict:
        """POST /api/tools/network/mac/lookup - Tra nhà sản xuất thiết bị từ địa chỉ MAC"""
        return self._http.post("/api/tools/network/mac/lookup", data or None)

    def tools_network_ping(self, **data) -> dict:
        """POST /api/tools/network/ping - Đo thời gian phản hồi tới một máy chủ"""
        return self._http.post("/api/tools/network/ping", data or None)

    def tools_network_port_scan(self, **params) -> dict:
        """GET /api/tools/network/port/scan - Quét cổng dịch vụ phổ biến của máy chủ"""
        return self._http.get("/api/tools/network/port/scan", params or None)

    def tools_network_random_port(self, **params) -> dict:
        """GET /api/tools/network/random/port - Chọn ngẫu nhiên một cổng còn trống trong dải n..."""
        return self._http.get("/api/tools/network/random/port", params or None)

    def tools_network_reverse_dns(self, **data) -> dict:
        """POST /api/tools/network/reverse/dns - Tra tên miền ngược từ một địa chỉ IP (bản ghi..."""
        return self._http.post("/api/tools/network/reverse/dns", data or None)

    def tools_network_scan_ports(self, **params) -> dict:
        """GET /api/tools/network/scan/ports - Quét các cổng phổ biến của một máy chủ"""
        return self._http.get("/api/tools/network/scan/ports", params or None)

    def tools_network_ssl_checker(self, **data) -> dict:
        """POST /api/tools/network/ssl/checker - Kiểm tra nhanh chứng chỉ SSL của tên miền"""
        return self._http.post("/api/tools/network/ssl/checker", data or None)

    def tools_network_subnet_calc(self, **params) -> dict:
        """GET /api/tools/network/subnet/calc - Tính dải mạng IPv4: địa chỉ mạng"""
        return self._http.get("/api/tools/network/subnet/calc", params or None)

    def tools_network_traceroute(self, **data) -> dict:
        """POST /api/tools/network/traceroute - Liệt kê các chặng mạng đi tới máy chủ đích"""
        return self._http.post("/api/tools/network/traceroute", data or None)

    def tools_network_whois(self, **params) -> dict:
        """GET /api/tools/network/whois - Bản ghi WHOIS của tên miền hoặc dải IP"""
        return self._http.get("/api/tools/network/whois", params or None)

    def tools_rpki(self, **params) -> dict:
        """GET /api/tools/rpki - Kiểm tra tính hợp lệ RPKI: ASN này có quyền qu..."""
        return self._http.get("/api/tools/rpki", params or None)

    def vuln_cve(self, **params) -> dict:
        """GET /api/vuln/cve - Tra một lỗ hổng theo mã định danh"""
        return self._http.get("/api/vuln/cve", params or None)

    def vuln_cvss(self, **params) -> dict:
        """GET /api/vuln/cvss - Bóc và chấm điểm một vector mức độ nghiêm trọn..."""
        return self._http.get("/api/vuln/cvss", params or None)

    def vuln_exploited(self, **params) -> dict:
        """GET /api/vuln/exploited - Danh mục lỗ hổng có bằng chứng ĐANG BỊ KHAI TH..."""
        return self._http.get("/api/vuln/exploited", params or None)

    def vuln_exploited_2(self, **params) -> dict:
        """GET /api/vuln/exploited/2 - Một mã lỗ hổng có nằm trong danh mục đang bị k..."""
        return self._http.get("/api/vuln/exploited/2", params or None)

    def vuln_search(self, **params) -> dict:
        """GET /api/vuln/search - Tìm lỗ hổng theo từ khoá (`q`)"""
        return self._http.get("/api/vuln/search", params or None)

    def webrisk_batch(self, **params) -> dict:
        """GET /api/webrisk/batch - Đối chiếu nhiều URL trong một lượt"""
        return self._http.get("/api/webrisk/batch", params or None)

    def webrisk_batch(self, **params) -> dict:
        """GET /api/webrisk/batch - Như `GET api/webrisk/batch` nhưng nhận danh sá..."""
        return self._http.get("/api/webrisk/batch", params or None)

    def webrisk_lookup(self, **data) -> dict:
        """POST /api/webrisk/lookup - Đối chiếu một URL với danh sách đe doạ của Goo..."""
        return self._http.post("/api/webrisk/lookup", data or None)

    def webrisk_lookup(self, **params) -> dict:
        """GET /api/webrisk/lookup - Như `GET api/webrisk/lookup` nhưng nhận tham s..."""
        return self._http.get("/api/webrisk/lookup", params or None)

    def webrisk_threat_types(self, **data) -> dict:
        """POST /api/webrisk/threat/types - Danh sách các loại đe doạ đối chiếu được"""
        return self._http.post("/api/webrisk/threat/types", data or None)


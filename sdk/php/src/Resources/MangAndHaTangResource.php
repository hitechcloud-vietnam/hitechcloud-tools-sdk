<?php

namespace HiTechCloud\Tools\Resources;

class MangAndHaTangResource extends BaseResource
{
    /** GET /api/geoip/batch - Tra vị trí địa lý cho nhiều địa chỉ IP trong m... */
    public function geoip_batch(array $params = []): array
    {
        return $this->http->get('/api/geoip/batch', $params);
    }

    /** GET /api/geoip/batch - Như `GET api/geoip/batch` nhưng nhận danh sách... */
    public function geoip_batch(array $params = []): array
    {
        return $this->http->get('/api/geoip/batch', $params);
    }

    /** POST /api/geoip/lookup - Vị trí địa lý của một địa chỉ IPv4 hoặc IPv6:... */
    public function geoip_lookup(array $data = []): array
    {
        return $this->http->post('/api/geoip/lookup', $data);
    }

    /** GET /api/geoip/self - Vị trí địa lý của chính địa chỉ IP đang gọi en... */
    public function geoip_self(array $params = []): array
    {
        return $this->http->get('/api/geoip/self', $params);
    }

    /** GET /api/geoip/status - Tình trạng bộ dữ liệu định vị IP đang phục vụ:... */
    public function geoip_status(array $params = []): array
    {
        return $this->http->get('/api/geoip/status', $params);
    }

    /** GET /api/infra/ip/special - Danh mục dải địa chỉ IPv4 và IPv6 dành riêng:... */
    public function infra_ip_special(array $params = []): array
    {
        return $this->http->get('/api/infra/ip/special', $params);
    }

    /** GET /api/infra/ip/special/2 - Địa chỉ này có định tuyến được trên Internet k... */
    public function infra_ip_special_2(array $params = []): array
    {
        return $this->http->get('/api/infra/ip/special/2', $params);
    }

    /** GET /api/infra/ports - Tìm cổng dịch vụ theo tên hoặc mô tả */
    public function infra_ports(array $params = []): array
    {
        return $this->http->get('/api/infra/ports', $params);
    }

    /** GET /api/infra/ports/2 - Cổng này thuộc về dịch vụ nào */
    public function infra_ports_2(array $params = []): array
    {
        return $this->http->get('/api/infra/ports/2', $params);
    }

    /** GET /api/infra/status - Trạng thái các danh mục hạ tầng trên máy chủ:... */
    public function infra_status(array $params = []): array
    {
        return $this->http->get('/api/infra/status', $params);
    }

    /** GET /api/tools/ip/asn/search - Tìm ASN theo tên tổ chức hoặc dải IP */
    public function tools_ip_asn_search(array $params = []): array
    {
        return $this->http->get('/api/tools/ip/asn/search', $params);
    }

    /** POST /api/tools/ip/lookup - Tra cứu IP theo cách nhanh: quốc gia */
    public function tools_ip_lookup(array $data = []): array
    {
        return $this->http->post('/api/tools/ip/lookup', $data);
    }

    /** POST /api/tools/network/asn - Thông tin số hiệu mạng: tên tổ chức */
    public function tools_network_asn(array $data = []): array
    {
        return $this->http->post('/api/tools/network/asn', $data);
    }

    /** POST /api/tools/network/cdn/detector - Nhận diện CDN đang đứng trước một tên miền */
    public function tools_network_cdn_detector(array $data = []): array
    {
        return $this->http->post('/api/tools/network/cdn/detector', $data);
    }

    /** POST /api/tools/network/dns/lookup - Truy vấn bản ghi DNS của tên miền theo từng lo... */
    public function tools_network_dns_lookup(array $data = []): array
    {
        return $this->http->post('/api/tools/network/dns/lookup', $data);
    }

    /** GET /api/tools/network/domain/history/ip - Lịch sử những địa chỉ IP mà một tên miền từng... */
    public function tools_network_domain_history_ip(array $params = []): array
    {
        return $this->http->get('/api/tools/network/domain/history/ip', $params);
    }

    /** POST /api/tools/network/history/asn - Lịch sử các ASN từng quảng bá một dải IP */
    public function tools_network_history_asn(array $data = []): array
    {
        return $this->http->post('/api/tools/network/history/asn', $data);
    }

    /** POST /api/tools/network/http/headers - Đọc toàn bộ header HTTP mà một máy chủ trả về */
    public function tools_network_http_headers(array $data = []): array
    {
        return $this->http->post('/api/tools/network/http/headers', $data);
    }

    /** GET /api/tools/network/http2/checker - Kiểm tra máy chủ đã hỗ trợ HTTP/2 chưa */
    public function tools_network_http2_checker(array $params = []): array
    {
        return $this->http->get('/api/tools/network/http2/checker', $params);
    }

    /** GET /api/tools/network/ip/convert - Chuyển địa chỉ IPv4 giữa các dạng: thập phân */
    public function tools_network_ip_convert(array $params = []): array
    {
        return $this->http->get('/api/tools/network/ip/convert', $params);
    }

    /** POST /api/tools/network/ip/info - Thông tin tóm tắt của một địa chỉ IP */
    public function tools_network_ip_info(array $data = []): array
    {
        return $this->http->post('/api/tools/network/ip/info', $data);
    }

    /** GET /api/tools/network/ip/lookup - Vị trí địa lý */
    public function tools_network_ip_lookup(array $params = []): array
    {
        return $this->http->get('/api/tools/network/ip/lookup', $params);
    }

    /** POST /api/tools/network/ip/range/expand - Liệt kê toàn bộ địa chỉ trong một dải IP */
    public function tools_network_ip_range_expand(array $data = []): array
    {
        return $this->http->post('/api/tools/network/ip/range/expand', $data);
    }

    /** POST /api/tools/network/ipv6/ula - Sinh dải IPv6 dùng nội bộ (Unique Local Addres... */
    public function tools_network_ipv6_ula(array $data = []): array
    {
        return $this->http->post('/api/tools/network/ipv6/ula', $data);
    }

    /** GET /api/tools/network/mac/generator - Sinh địa chỉ MAC ngẫu nhiên */
    public function tools_network_mac_generator(array $params = []): array
    {
        return $this->http->get('/api/tools/network/mac/generator', $params);
    }

    /** POST /api/tools/network/mac/lookup - Tra nhà sản xuất thiết bị từ địa chỉ MAC */
    public function tools_network_mac_lookup(array $data = []): array
    {
        return $this->http->post('/api/tools/network/mac/lookup', $data);
    }

    /** POST /api/tools/network/ping - Đo thời gian phản hồi tới một máy chủ */
    public function tools_network_ping(array $data = []): array
    {
        return $this->http->post('/api/tools/network/ping', $data);
    }

    /** GET /api/tools/network/port/scan - Quét cổng dịch vụ phổ biến của máy chủ */
    public function tools_network_port_scan(array $params = []): array
    {
        return $this->http->get('/api/tools/network/port/scan', $params);
    }

    /** GET /api/tools/network/random/port - Chọn ngẫu nhiên một cổng còn trống trong dải n... */
    public function tools_network_random_port(array $params = []): array
    {
        return $this->http->get('/api/tools/network/random/port', $params);
    }

    /** POST /api/tools/network/reverse/dns - Tra tên miền ngược từ một địa chỉ IP (bản ghi... */
    public function tools_network_reverse_dns(array $data = []): array
    {
        return $this->http->post('/api/tools/network/reverse/dns', $data);
    }

    /** GET /api/tools/network/scan/ports - Quét các cổng phổ biến của một máy chủ */
    public function tools_network_scan_ports(array $params = []): array
    {
        return $this->http->get('/api/tools/network/scan/ports', $params);
    }

    /** POST /api/tools/network/ssl/checker - Kiểm tra nhanh chứng chỉ SSL của tên miền */
    public function tools_network_ssl_checker(array $data = []): array
    {
        return $this->http->post('/api/tools/network/ssl/checker', $data);
    }

    /** GET /api/tools/network/subnet/calc - Tính dải mạng IPv4: địa chỉ mạng */
    public function tools_network_subnet_calc(array $params = []): array
    {
        return $this->http->get('/api/tools/network/subnet/calc', $params);
    }

    /** POST /api/tools/network/traceroute - Liệt kê các chặng mạng đi tới máy chủ đích */
    public function tools_network_traceroute(array $data = []): array
    {
        return $this->http->post('/api/tools/network/traceroute', $data);
    }

    /** GET /api/tools/network/whois - Bản ghi WHOIS của tên miền hoặc dải IP */
    public function tools_network_whois(array $params = []): array
    {
        return $this->http->get('/api/tools/network/whois', $params);
    }

    /** GET /api/tools/rpki - Kiểm tra tính hợp lệ RPKI: ASN này có quyền qu... */
    public function tools_rpki(array $params = []): array
    {
        return $this->http->get('/api/tools/rpki', $params);
    }

    /** GET /api/vuln/cve - Tra một lỗ hổng theo mã định danh */
    public function vuln_cve(array $params = []): array
    {
        return $this->http->get('/api/vuln/cve', $params);
    }

    /** GET /api/vuln/cvss - Bóc và chấm điểm một vector mức độ nghiêm trọn... */
    public function vuln_cvss(array $params = []): array
    {
        return $this->http->get('/api/vuln/cvss', $params);
    }

    /** GET /api/vuln/exploited - Danh mục lỗ hổng có bằng chứng ĐANG BỊ KHAI TH... */
    public function vuln_exploited(array $params = []): array
    {
        return $this->http->get('/api/vuln/exploited', $params);
    }

    /** GET /api/vuln/exploited/2 - Một mã lỗ hổng có nằm trong danh mục đang bị k... */
    public function vuln_exploited_2(array $params = []): array
    {
        return $this->http->get('/api/vuln/exploited/2', $params);
    }

    /** GET /api/vuln/search - Tìm lỗ hổng theo từ khoá (`q`) */
    public function vuln_search(array $params = []): array
    {
        return $this->http->get('/api/vuln/search', $params);
    }

    /** GET /api/webrisk/batch - Đối chiếu nhiều URL trong một lượt */
    public function webrisk_batch(array $params = []): array
    {
        return $this->http->get('/api/webrisk/batch', $params);
    }

    /** GET /api/webrisk/batch - Như `GET api/webrisk/batch` nhưng nhận danh sá... */
    public function webrisk_batch(array $params = []): array
    {
        return $this->http->get('/api/webrisk/batch', $params);
    }

    /** POST /api/webrisk/lookup - Đối chiếu một URL với danh sách đe doạ của Goo... */
    public function webrisk_lookup(array $data = []): array
    {
        return $this->http->post('/api/webrisk/lookup', $data);
    }

    /** GET /api/webrisk/lookup - Như `GET api/webrisk/lookup` nhưng nhận tham s... */
    public function webrisk_lookup(array $params = []): array
    {
        return $this->http->get('/api/webrisk/lookup', $params);
    }

    /** POST /api/webrisk/threat/types - Danh sách các loại đe doạ đối chiếu được */
    public function webrisk_threat_types(array $data = []): array
    {
        return $this->http->post('/api/webrisk/threat/types', $data);
    }

}

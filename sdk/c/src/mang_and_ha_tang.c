#include "hitechcloud/mang_and_ha_tang.h"
#include <stdlib.h>


/* GET /api/geoip/batch - Tra vị trí địa lý cho nhiều địa chỉ IP trong m... */
char *hc_mang_and_ha_tang_geoip_batch(hc_http_client_t *client) {
    return hc_get(client, "/api/geoip/batch", NULL);
}

/* POST /api/geoip/lookup - Vị trí địa lý của một địa chỉ IPv4 hoặc IPv6:... */
char *hc_mang_and_ha_tang_geoip_lookup(hc_http_client_t *client) {
    return hc_post(client, "/api/geoip/lookup", NULL);
}

/* GET /api/geoip/self - Vị trí địa lý của chính địa chỉ IP đang gọi en... */
char *hc_mang_and_ha_tang_geoip_self(hc_http_client_t *client) {
    return hc_get(client, "/api/geoip/self", NULL);
}

/* GET /api/geoip/status - Tình trạng bộ dữ liệu định vị IP đang phục vụ:... */
char *hc_mang_and_ha_tang_geoip_status(hc_http_client_t *client) {
    return hc_get(client, "/api/geoip/status", NULL);
}

/* GET /api/infra/ip/special - Danh mục dải địa chỉ IPv4 và IPv6 dành riêng:... */
char *hc_mang_and_ha_tang_infra_ip_special(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/ip/special", NULL);
}

/* GET /api/infra/ip/special/2 - Địa chỉ này có định tuyến được trên Internet k... */
char *hc_mang_and_ha_tang_infra_ip_special_2(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/ip/special/2", NULL);
}

/* GET /api/infra/ports - Tìm cổng dịch vụ theo tên hoặc mô tả */
char *hc_mang_and_ha_tang_infra_ports(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/ports", NULL);
}

/* GET /api/infra/ports/2 - Cổng này thuộc về dịch vụ nào */
char *hc_mang_and_ha_tang_infra_ports_2(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/ports/2", NULL);
}

/* GET /api/infra/status - Trạng thái các danh mục hạ tầng trên máy chủ:... */
char *hc_mang_and_ha_tang_infra_status(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/status", NULL);
}

/* GET /api/tools/ip/asn/search - Tìm ASN theo tên tổ chức hoặc dải IP */
char *hc_mang_and_ha_tang_tools_ip_asn_search(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/ip/asn/search", NULL);
}

/* POST /api/tools/ip/lookup - Tra cứu IP theo cách nhanh: quốc gia */
char *hc_mang_and_ha_tang_tools_ip_lookup(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/ip/lookup", NULL);
}

/* POST /api/tools/network/asn - Thông tin số hiệu mạng: tên tổ chức */
char *hc_mang_and_ha_tang_tools_network_asn(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/network/asn", NULL);
}

/* POST /api/tools/network/cdn/detector - Nhận diện CDN đang đứng trước một tên miền */
char *hc_mang_and_ha_tang_tools_network_cdn_detector(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/network/cdn/detector", NULL);
}

/* POST /api/tools/network/dns/lookup - Truy vấn bản ghi DNS của tên miền theo từng lo... */
char *hc_mang_and_ha_tang_tools_network_dns_lookup(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/network/dns/lookup", NULL);
}

/* GET /api/tools/network/domain/history/ip - Lịch sử những địa chỉ IP mà một tên miền từng... */
char *hc_mang_and_ha_tang_tools_network_domain_history_ip(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/network/domain/history/ip", NULL);
}

/* POST /api/tools/network/history/asn - Lịch sử các ASN từng quảng bá một dải IP */
char *hc_mang_and_ha_tang_tools_network_history_asn(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/network/history/asn", NULL);
}

/* POST /api/tools/network/http/headers - Đọc toàn bộ header HTTP mà một máy chủ trả về */
char *hc_mang_and_ha_tang_tools_network_http_headers(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/network/http/headers", NULL);
}

/* GET /api/tools/network/http2/checker - Kiểm tra máy chủ đã hỗ trợ HTTP/2 chưa */
char *hc_mang_and_ha_tang_tools_network_http2_checker(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/network/http2/checker", NULL);
}

/* GET /api/tools/network/ip/convert - Chuyển địa chỉ IPv4 giữa các dạng: thập phân */
char *hc_mang_and_ha_tang_tools_network_ip_convert(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/network/ip/convert", NULL);
}

/* POST /api/tools/network/ip/info - Thông tin tóm tắt của một địa chỉ IP */
char *hc_mang_and_ha_tang_tools_network_ip_info(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/network/ip/info", NULL);
}

/* GET /api/tools/network/ip/lookup - Vị trí địa lý */
char *hc_mang_and_ha_tang_tools_network_ip_lookup(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/network/ip/lookup", NULL);
}

/* POST /api/tools/network/ip/range/expand - Liệt kê toàn bộ địa chỉ trong một dải IP */
char *hc_mang_and_ha_tang_tools_network_ip_range_expand(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/network/ip/range/expand", NULL);
}

/* POST /api/tools/network/ipv6/ula - Sinh dải IPv6 dùng nội bộ (Unique Local Addres... */
char *hc_mang_and_ha_tang_tools_network_ipv6_ula(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/network/ipv6/ula", NULL);
}

/* GET /api/tools/network/mac/generator - Sinh địa chỉ MAC ngẫu nhiên */
char *hc_mang_and_ha_tang_tools_network_mac_generator(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/network/mac/generator", NULL);
}

/* POST /api/tools/network/mac/lookup - Tra nhà sản xuất thiết bị từ địa chỉ MAC */
char *hc_mang_and_ha_tang_tools_network_mac_lookup(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/network/mac/lookup", NULL);
}

/* POST /api/tools/network/ping - Đo thời gian phản hồi tới một máy chủ */
char *hc_mang_and_ha_tang_tools_network_ping(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/network/ping", NULL);
}

/* GET /api/tools/network/port/scan - Quét cổng dịch vụ phổ biến của máy chủ */
char *hc_mang_and_ha_tang_tools_network_port_scan(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/network/port/scan", NULL);
}

/* GET /api/tools/network/random/port - Chọn ngẫu nhiên một cổng còn trống trong dải n... */
char *hc_mang_and_ha_tang_tools_network_random_port(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/network/random/port", NULL);
}

/* POST /api/tools/network/reverse/dns - Tra tên miền ngược từ một địa chỉ IP (bản ghi... */
char *hc_mang_and_ha_tang_tools_network_reverse_dns(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/network/reverse/dns", NULL);
}

/* GET /api/tools/network/scan/ports - Quét các cổng phổ biến của một máy chủ */
char *hc_mang_and_ha_tang_tools_network_scan_ports(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/network/scan/ports", NULL);
}

/* POST /api/tools/network/ssl/checker - Kiểm tra nhanh chứng chỉ SSL của tên miền */
char *hc_mang_and_ha_tang_tools_network_ssl_checker(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/network/ssl/checker", NULL);
}

/* GET /api/tools/network/subnet/calc - Tính dải mạng IPv4: địa chỉ mạng */
char *hc_mang_and_ha_tang_tools_network_subnet_calc(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/network/subnet/calc", NULL);
}

/* POST /api/tools/network/traceroute - Liệt kê các chặng mạng đi tới máy chủ đích */
char *hc_mang_and_ha_tang_tools_network_traceroute(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/network/traceroute", NULL);
}

/* GET /api/tools/network/whois - Bản ghi WHOIS của tên miền hoặc dải IP */
char *hc_mang_and_ha_tang_tools_network_whois(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/network/whois", NULL);
}

/* GET /api/tools/rpki - Kiểm tra tính hợp lệ RPKI: ASN này có quyền qu... */
char *hc_mang_and_ha_tang_tools_rpki(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/rpki", NULL);
}

/* GET /api/vuln/cve - Tra một lỗ hổng theo mã định danh */
char *hc_mang_and_ha_tang_vuln_cve(hc_http_client_t *client) {
    return hc_get(client, "/api/vuln/cve", NULL);
}

/* GET /api/vuln/cvss - Bóc và chấm điểm một vector mức độ nghiêm trọn... */
char *hc_mang_and_ha_tang_vuln_cvss(hc_http_client_t *client) {
    return hc_get(client, "/api/vuln/cvss", NULL);
}

/* GET /api/vuln/exploited - Danh mục lỗ hổng có bằng chứng ĐANG BỊ KHAI TH... */
char *hc_mang_and_ha_tang_vuln_exploited(hc_http_client_t *client) {
    return hc_get(client, "/api/vuln/exploited", NULL);
}

/* GET /api/vuln/exploited/2 - Một mã lỗ hổng có nằm trong danh mục đang bị k... */
char *hc_mang_and_ha_tang_vuln_exploited_2(hc_http_client_t *client) {
    return hc_get(client, "/api/vuln/exploited/2", NULL);
}

/* GET /api/vuln/search - Tìm lỗ hổng theo từ khoá (`q`) */
char *hc_mang_and_ha_tang_vuln_search(hc_http_client_t *client) {
    return hc_get(client, "/api/vuln/search", NULL);
}

/* GET /api/webrisk/batch - Đối chiếu nhiều URL trong một lượt */
char *hc_mang_and_ha_tang_webrisk_batch(hc_http_client_t *client) {
    return hc_get(client, "/api/webrisk/batch", NULL);
}

/* POST /api/webrisk/lookup - Đối chiếu một URL với danh sách đe doạ của Goo... */
char *hc_mang_and_ha_tang_webrisk_lookup(hc_http_client_t *client) {
    return hc_post(client, "/api/webrisk/lookup", NULL);
}

/* POST /api/webrisk/threat/types - Danh sách các loại đe doạ đối chiếu được */
char *hc_mang_and_ha_tang_webrisk_threat_types(hc_http_client_t *client) {
    return hc_post(client, "/api/webrisk/threat/types", NULL);
}


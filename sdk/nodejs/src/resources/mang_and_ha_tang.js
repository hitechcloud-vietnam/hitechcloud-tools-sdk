'use strict';

class MangAndHaTangResource {
  constructor(http) { this._http = http; }

  /** GET /api/geoip/batch - Tra vị trí địa lý cho nhiều địa chỉ IP trong m... */
  geoip_batch(params) { return this._http.get('/api/geoip/batch', params); }

  /** GET /api/geoip/batch - Như `GET api/geoip/batch` nhưng nhận danh sách... */
  geoip_batch(params) { return this._http.get('/api/geoip/batch', params); }

  /** POST /api/geoip/lookup - Vị trí địa lý của một địa chỉ IPv4 hoặc IPv6:... */
  geoip_lookup(data) { return this._http.post('/api/geoip/lookup', data); }

  /** GET /api/geoip/self - Vị trí địa lý của chính địa chỉ IP đang gọi en... */
  geoip_self(params) { return this._http.get('/api/geoip/self', params); }

  /** GET /api/geoip/status - Tình trạng bộ dữ liệu định vị IP đang phục vụ:... */
  geoip_status(params) { return this._http.get('/api/geoip/status', params); }

  /** GET /api/infra/ip/special - Danh mục dải địa chỉ IPv4 và IPv6 dành riêng:... */
  infra_ip_special(params) { return this._http.get('/api/infra/ip/special', params); }

  /** GET /api/infra/ip/special/2 - Địa chỉ này có định tuyến được trên Internet k... */
  infra_ip_special_2(params) { return this._http.get('/api/infra/ip/special/2', params); }

  /** GET /api/infra/ports - Tìm cổng dịch vụ theo tên hoặc mô tả */
  infra_ports(params) { return this._http.get('/api/infra/ports', params); }

  /** GET /api/infra/ports/2 - Cổng này thuộc về dịch vụ nào */
  infra_ports_2(params) { return this._http.get('/api/infra/ports/2', params); }

  /** GET /api/infra/status - Trạng thái các danh mục hạ tầng trên máy chủ:... */
  infra_status(params) { return this._http.get('/api/infra/status', params); }

  /** GET /api/tools/ip/asn/search - Tìm ASN theo tên tổ chức hoặc dải IP */
  tools_ip_asn_search(params) { return this._http.get('/api/tools/ip/asn/search', params); }

  /** POST /api/tools/ip/lookup - Tra cứu IP theo cách nhanh: quốc gia */
  tools_ip_lookup(data) { return this._http.post('/api/tools/ip/lookup', data); }

  /** POST /api/tools/network/asn - Thông tin số hiệu mạng: tên tổ chức */
  tools_network_asn(data) { return this._http.post('/api/tools/network/asn', data); }

  /** POST /api/tools/network/cdn/detector - Nhận diện CDN đang đứng trước một tên miền */
  tools_network_cdn_detector(data) { return this._http.post('/api/tools/network/cdn/detector', data); }

  /** POST /api/tools/network/dns/lookup - Truy vấn bản ghi DNS của tên miền theo từng lo... */
  tools_network_dns_lookup(data) { return this._http.post('/api/tools/network/dns/lookup', data); }

  /** GET /api/tools/network/domain/history/ip - Lịch sử những địa chỉ IP mà một tên miền từng... */
  tools_network_domain_history_ip(params) { return this._http.get('/api/tools/network/domain/history/ip', params); }

  /** POST /api/tools/network/history/asn - Lịch sử các ASN từng quảng bá một dải IP */
  tools_network_history_asn(data) { return this._http.post('/api/tools/network/history/asn', data); }

  /** POST /api/tools/network/http/headers - Đọc toàn bộ header HTTP mà một máy chủ trả về */
  tools_network_http_headers(data) { return this._http.post('/api/tools/network/http/headers', data); }

  /** GET /api/tools/network/http2/checker - Kiểm tra máy chủ đã hỗ trợ HTTP/2 chưa */
  tools_network_http2_checker(params) { return this._http.get('/api/tools/network/http2/checker', params); }

  /** GET /api/tools/network/ip/convert - Chuyển địa chỉ IPv4 giữa các dạng: thập phân */
  tools_network_ip_convert(params) { return this._http.get('/api/tools/network/ip/convert', params); }

  /** POST /api/tools/network/ip/info - Thông tin tóm tắt của một địa chỉ IP */
  tools_network_ip_info(data) { return this._http.post('/api/tools/network/ip/info', data); }

  /** GET /api/tools/network/ip/lookup - Vị trí địa lý */
  tools_network_ip_lookup(params) { return this._http.get('/api/tools/network/ip/lookup', params); }

  /** POST /api/tools/network/ip/range/expand - Liệt kê toàn bộ địa chỉ trong một dải IP */
  tools_network_ip_range_expand(data) { return this._http.post('/api/tools/network/ip/range/expand', data); }

  /** POST /api/tools/network/ipv6/ula - Sinh dải IPv6 dùng nội bộ (Unique Local Addres... */
  tools_network_ipv6_ula(data) { return this._http.post('/api/tools/network/ipv6/ula', data); }

  /** GET /api/tools/network/mac/generator - Sinh địa chỉ MAC ngẫu nhiên */
  tools_network_mac_generator(params) { return this._http.get('/api/tools/network/mac/generator', params); }

  /** POST /api/tools/network/mac/lookup - Tra nhà sản xuất thiết bị từ địa chỉ MAC */
  tools_network_mac_lookup(data) { return this._http.post('/api/tools/network/mac/lookup', data); }

  /** POST /api/tools/network/ping - Đo thời gian phản hồi tới một máy chủ */
  tools_network_ping(data) { return this._http.post('/api/tools/network/ping', data); }

  /** GET /api/tools/network/port/scan - Quét cổng dịch vụ phổ biến của máy chủ */
  tools_network_port_scan(params) { return this._http.get('/api/tools/network/port/scan', params); }

  /** GET /api/tools/network/random/port - Chọn ngẫu nhiên một cổng còn trống trong dải n... */
  tools_network_random_port(params) { return this._http.get('/api/tools/network/random/port', params); }

  /** POST /api/tools/network/reverse/dns - Tra tên miền ngược từ một địa chỉ IP (bản ghi... */
  tools_network_reverse_dns(data) { return this._http.post('/api/tools/network/reverse/dns', data); }

  /** GET /api/tools/network/scan/ports - Quét các cổng phổ biến của một máy chủ */
  tools_network_scan_ports(params) { return this._http.get('/api/tools/network/scan/ports', params); }

  /** POST /api/tools/network/ssl/checker - Kiểm tra nhanh chứng chỉ SSL của tên miền */
  tools_network_ssl_checker(data) { return this._http.post('/api/tools/network/ssl/checker', data); }

  /** GET /api/tools/network/subnet/calc - Tính dải mạng IPv4: địa chỉ mạng */
  tools_network_subnet_calc(params) { return this._http.get('/api/tools/network/subnet/calc', params); }

  /** POST /api/tools/network/traceroute - Liệt kê các chặng mạng đi tới máy chủ đích */
  tools_network_traceroute(data) { return this._http.post('/api/tools/network/traceroute', data); }

  /** GET /api/tools/network/whois - Bản ghi WHOIS của tên miền hoặc dải IP */
  tools_network_whois(params) { return this._http.get('/api/tools/network/whois', params); }

  /** GET /api/tools/rpki - Kiểm tra tính hợp lệ RPKI: ASN này có quyền qu... */
  tools_rpki(params) { return this._http.get('/api/tools/rpki', params); }

  /** GET /api/vuln/cve - Tra một lỗ hổng theo mã định danh */
  vuln_cve(params) { return this._http.get('/api/vuln/cve', params); }

  /** GET /api/vuln/cvss - Bóc và chấm điểm một vector mức độ nghiêm trọn... */
  vuln_cvss(params) { return this._http.get('/api/vuln/cvss', params); }

  /** GET /api/vuln/exploited - Danh mục lỗ hổng có bằng chứng ĐANG BỊ KHAI TH... */
  vuln_exploited(params) { return this._http.get('/api/vuln/exploited', params); }

  /** GET /api/vuln/exploited/2 - Một mã lỗ hổng có nằm trong danh mục đang bị k... */
  vuln_exploited_2(params) { return this._http.get('/api/vuln/exploited/2', params); }

  /** GET /api/vuln/search - Tìm lỗ hổng theo từ khoá (`q`) */
  vuln_search(params) { return this._http.get('/api/vuln/search', params); }

  /** GET /api/webrisk/batch - Đối chiếu nhiều URL trong một lượt */
  webrisk_batch(params) { return this._http.get('/api/webrisk/batch', params); }

  /** GET /api/webrisk/batch - Như `GET api/webrisk/batch` nhưng nhận danh sá... */
  webrisk_batch(params) { return this._http.get('/api/webrisk/batch', params); }

  /** POST /api/webrisk/lookup - Đối chiếu một URL với danh sách đe doạ của Goo... */
  webrisk_lookup(data) { return this._http.post('/api/webrisk/lookup', data); }

  /** GET /api/webrisk/lookup - Như `GET api/webrisk/lookup` nhưng nhận tham s... */
  webrisk_lookup(params) { return this._http.get('/api/webrisk/lookup', params); }

  /** POST /api/webrisk/threat/types - Danh sách các loại đe doạ đối chiếu được */
  webrisk_threat_types(data) { return this._http.post('/api/webrisk/threat/types', data); }

}

module.exports = { MangAndHaTangResource };

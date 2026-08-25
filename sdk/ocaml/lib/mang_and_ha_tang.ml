(** Mạng & Hạ tầng *)

(** GET /api/geoip/batch - Tra vị trí địa lý cho nhiều địa chỉ IP trong m... *)
let geoip_batch client params =
  HttpClient.get client "/api/geoip/batch" params

(** POST /api/geoip/lookup - Vị trí địa lý của một địa chỉ IPv4 hoặc IPv6:... *)
let geoip_lookup client params =
  HttpClient.post client "/api/geoip/lookup" params

(** GET /api/geoip/self - Vị trí địa lý của chính địa chỉ IP đang gọi en... *)
let geoip_self client params =
  HttpClient.get client "/api/geoip/self" params

(** GET /api/geoip/status - Tình trạng bộ dữ liệu định vị IP đang phục vụ:... *)
let geoip_status client params =
  HttpClient.get client "/api/geoip/status" params

(** GET /api/infra/ip/special - Danh mục dải địa chỉ IPv4 và IPv6 dành riêng:... *)
let infra_ip_special client params =
  HttpClient.get client "/api/infra/ip/special" params

(** GET /api/infra/ip/special/2 - Địa chỉ này có định tuyến được trên Internet k... *)
let infra_ip_special_2 client params =
  HttpClient.get client "/api/infra/ip/special/2" params

(** GET /api/infra/ports - Tìm cổng dịch vụ theo tên hoặc mô tả *)
let infra_ports client params =
  HttpClient.get client "/api/infra/ports" params

(** GET /api/infra/ports/2 - Cổng này thuộc về dịch vụ nào *)
let infra_ports_2 client params =
  HttpClient.get client "/api/infra/ports/2" params

(** GET /api/infra/status - Trạng thái các danh mục hạ tầng trên máy chủ:... *)
let infra_status client params =
  HttpClient.get client "/api/infra/status" params

(** GET /api/tools/ip/asn/search - Tìm ASN theo tên tổ chức hoặc dải IP *)
let tools_ip_asn_search client params =
  HttpClient.get client "/api/tools/ip/asn/search" params

(** POST /api/tools/ip/lookup - Tra cứu IP theo cách nhanh: quốc gia *)
let tools_ip_lookup client params =
  HttpClient.post client "/api/tools/ip/lookup" params

(** POST /api/tools/network/asn - Thông tin số hiệu mạng: tên tổ chức *)
let tools_network_asn client params =
  HttpClient.post client "/api/tools/network/asn" params

(** POST /api/tools/network/cdn/detector - Nhận diện CDN đang đứng trước một tên miền *)
let tools_network_cdn_detector client params =
  HttpClient.post client "/api/tools/network/cdn/detector" params

(** POST /api/tools/network/dns/lookup - Truy vấn bản ghi DNS của tên miền theo từng lo... *)
let tools_network_dns_lookup client params =
  HttpClient.post client "/api/tools/network/dns/lookup" params

(** GET /api/tools/network/domain/history/ip - Lịch sử những địa chỉ IP mà một tên miền từng... *)
let tools_network_domain_history_ip client params =
  HttpClient.get client "/api/tools/network/domain/history/ip" params

(** POST /api/tools/network/history/asn - Lịch sử các ASN từng quảng bá một dải IP *)
let tools_network_history_asn client params =
  HttpClient.post client "/api/tools/network/history/asn" params

(** POST /api/tools/network/http/headers - Đọc toàn bộ header HTTP mà một máy chủ trả về *)
let tools_network_http_headers client params =
  HttpClient.post client "/api/tools/network/http/headers" params

(** GET /api/tools/network/http2/checker - Kiểm tra máy chủ đã hỗ trợ HTTP/2 chưa *)
let tools_network_http2_checker client params =
  HttpClient.get client "/api/tools/network/http2/checker" params

(** GET /api/tools/network/ip/convert - Chuyển địa chỉ IPv4 giữa các dạng: thập phân *)
let tools_network_ip_convert client params =
  HttpClient.get client "/api/tools/network/ip/convert" params

(** POST /api/tools/network/ip/info - Thông tin tóm tắt của một địa chỉ IP *)
let tools_network_ip_info client params =
  HttpClient.post client "/api/tools/network/ip/info" params

(** GET /api/tools/network/ip/lookup - Vị trí địa lý *)
let tools_network_ip_lookup client params =
  HttpClient.get client "/api/tools/network/ip/lookup" params

(** POST /api/tools/network/ip/range/expand - Liệt kê toàn bộ địa chỉ trong một dải IP *)
let tools_network_ip_range_expand client params =
  HttpClient.post client "/api/tools/network/ip/range/expand" params

(** POST /api/tools/network/ipv6/ula - Sinh dải IPv6 dùng nội bộ (Unique Local Addres... *)
let tools_network_ipv6_ula client params =
  HttpClient.post client "/api/tools/network/ipv6/ula" params

(** GET /api/tools/network/mac/generator - Sinh địa chỉ MAC ngẫu nhiên *)
let tools_network_mac_generator client params =
  HttpClient.get client "/api/tools/network/mac/generator" params

(** POST /api/tools/network/mac/lookup - Tra nhà sản xuất thiết bị từ địa chỉ MAC *)
let tools_network_mac_lookup client params =
  HttpClient.post client "/api/tools/network/mac/lookup" params

(** POST /api/tools/network/ping - Đo thời gian phản hồi tới một máy chủ *)
let tools_network_ping client params =
  HttpClient.post client "/api/tools/network/ping" params

(** GET /api/tools/network/port/scan - Quét cổng dịch vụ phổ biến của máy chủ *)
let tools_network_port_scan client params =
  HttpClient.get client "/api/tools/network/port/scan" params

(** GET /api/tools/network/random/port - Chọn ngẫu nhiên một cổng còn trống trong dải n... *)
let tools_network_random_port client params =
  HttpClient.get client "/api/tools/network/random/port" params

(** POST /api/tools/network/reverse/dns - Tra tên miền ngược từ một địa chỉ IP (bản ghi... *)
let tools_network_reverse_dns client params =
  HttpClient.post client "/api/tools/network/reverse/dns" params

(** GET /api/tools/network/scan/ports - Quét các cổng phổ biến của một máy chủ *)
let tools_network_scan_ports client params =
  HttpClient.get client "/api/tools/network/scan/ports" params

(** POST /api/tools/network/ssl/checker - Kiểm tra nhanh chứng chỉ SSL của tên miền *)
let tools_network_ssl_checker client params =
  HttpClient.post client "/api/tools/network/ssl/checker" params

(** GET /api/tools/network/subnet/calc - Tính dải mạng IPv4: địa chỉ mạng *)
let tools_network_subnet_calc client params =
  HttpClient.get client "/api/tools/network/subnet/calc" params

(** POST /api/tools/network/traceroute - Liệt kê các chặng mạng đi tới máy chủ đích *)
let tools_network_traceroute client params =
  HttpClient.post client "/api/tools/network/traceroute" params

(** GET /api/tools/network/whois - Bản ghi WHOIS của tên miền hoặc dải IP *)
let tools_network_whois client params =
  HttpClient.get client "/api/tools/network/whois" params

(** GET /api/tools/rpki - Kiểm tra tính hợp lệ RPKI: ASN này có quyền qu... *)
let tools_rpki client params =
  HttpClient.get client "/api/tools/rpki" params

(** GET /api/vuln/cve - Tra một lỗ hổng theo mã định danh *)
let vuln_cve client params =
  HttpClient.get client "/api/vuln/cve" params

(** GET /api/vuln/cvss - Bóc và chấm điểm một vector mức độ nghiêm trọn... *)
let vuln_cvss client params =
  HttpClient.get client "/api/vuln/cvss" params

(** GET /api/vuln/exploited - Danh mục lỗ hổng có bằng chứng ĐANG BỊ KHAI TH... *)
let vuln_exploited client params =
  HttpClient.get client "/api/vuln/exploited" params

(** GET /api/vuln/exploited/2 - Một mã lỗ hổng có nằm trong danh mục đang bị k... *)
let vuln_exploited_2 client params =
  HttpClient.get client "/api/vuln/exploited/2" params

(** GET /api/vuln/search - Tìm lỗ hổng theo từ khoá (`q`) *)
let vuln_search client params =
  HttpClient.get client "/api/vuln/search" params

(** GET /api/webrisk/batch - Đối chiếu nhiều URL trong một lượt *)
let webrisk_batch client params =
  HttpClient.get client "/api/webrisk/batch" params

(** POST /api/webrisk/lookup - Đối chiếu một URL với danh sách đe doạ của Goo... *)
let webrisk_lookup client params =
  HttpClient.post client "/api/webrisk/lookup" params

(** POST /api/webrisk/threat/types - Danh sách các loại đe doạ đối chiếu được *)
let webrisk_threat_types client params =
  HttpClient.post client "/api/webrisk/threat/types" params


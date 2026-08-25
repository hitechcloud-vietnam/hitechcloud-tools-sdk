(ns hitechcloud.sdk.mang_and_ha_tang
  (:require [hitechcloud.sdk.http-client :as http]))

;; Mạng & Hạ tầng

(defn geoip_batch "GET /api/geoip/batch - Tra vị trí địa lý cho nhiều địa chỉ IP trong m..." [client & [params]] (http-get client "/api/geoip/batch" params))

(defn geoip_lookup "POST /api/geoip/lookup - Vị trí địa lý của một địa chỉ IPv4 hoặc IPv6:..." [client & [params]] (http-post client "/api/geoip/lookup" params))

(defn geoip_self "GET /api/geoip/self - Vị trí địa lý của chính địa chỉ IP đang gọi en..." [client & [params]] (http-get client "/api/geoip/self" params))

(defn geoip_status "GET /api/geoip/status - Tình trạng bộ dữ liệu định vị IP đang phục vụ:..." [client & [params]] (http-get client "/api/geoip/status" params))

(defn infra_ip_special "GET /api/infra/ip/special - Danh mục dải địa chỉ IPv4 và IPv6 dành riêng:..." [client & [params]] (http-get client "/api/infra/ip/special" params))

(defn infra_ip_special_2 "GET /api/infra/ip/special/2 - Địa chỉ này có định tuyến được trên Internet k..." [client & [params]] (http-get client "/api/infra/ip/special/2" params))

(defn infra_ports "GET /api/infra/ports - Tìm cổng dịch vụ theo tên hoặc mô tả" [client & [params]] (http-get client "/api/infra/ports" params))

(defn infra_ports_2 "GET /api/infra/ports/2 - Cổng này thuộc về dịch vụ nào" [client & [params]] (http-get client "/api/infra/ports/2" params))

(defn infra_status "GET /api/infra/status - Trạng thái các danh mục hạ tầng trên máy chủ:..." [client & [params]] (http-get client "/api/infra/status" params))

(defn tools_ip_asn_search "GET /api/tools/ip/asn/search - Tìm ASN theo tên tổ chức hoặc dải IP" [client & [params]] (http-get client "/api/tools/ip/asn/search" params))

(defn tools_ip_lookup "POST /api/tools/ip/lookup - Tra cứu IP theo cách nhanh: quốc gia" [client & [params]] (http-post client "/api/tools/ip/lookup" params))

(defn tools_network_asn "POST /api/tools/network/asn - Thông tin số hiệu mạng: tên tổ chức" [client & [params]] (http-post client "/api/tools/network/asn" params))

(defn tools_network_cdn_detector "POST /api/tools/network/cdn/detector - Nhận diện CDN đang đứng trước một tên miền" [client & [params]] (http-post client "/api/tools/network/cdn/detector" params))

(defn tools_network_dns_lookup "POST /api/tools/network/dns/lookup - Truy vấn bản ghi DNS của tên miền theo từng lo..." [client & [params]] (http-post client "/api/tools/network/dns/lookup" params))

(defn tools_network_domain_history_ip "GET /api/tools/network/domain/history/ip - Lịch sử những địa chỉ IP mà một tên miền từng..." [client & [params]] (http-get client "/api/tools/network/domain/history/ip" params))

(defn tools_network_history_asn "POST /api/tools/network/history/asn - Lịch sử các ASN từng quảng bá một dải IP" [client & [params]] (http-post client "/api/tools/network/history/asn" params))

(defn tools_network_http_headers "POST /api/tools/network/http/headers - Đọc toàn bộ header HTTP mà một máy chủ trả về" [client & [params]] (http-post client "/api/tools/network/http/headers" params))

(defn tools_network_http2_checker "GET /api/tools/network/http2/checker - Kiểm tra máy chủ đã hỗ trợ HTTP/2 chưa" [client & [params]] (http-get client "/api/tools/network/http2/checker" params))

(defn tools_network_ip_convert "GET /api/tools/network/ip/convert - Chuyển địa chỉ IPv4 giữa các dạng: thập phân" [client & [params]] (http-get client "/api/tools/network/ip/convert" params))

(defn tools_network_ip_info "POST /api/tools/network/ip/info - Thông tin tóm tắt của một địa chỉ IP" [client & [params]] (http-post client "/api/tools/network/ip/info" params))

(defn tools_network_ip_lookup "GET /api/tools/network/ip/lookup - Vị trí địa lý" [client & [params]] (http-get client "/api/tools/network/ip/lookup" params))

(defn tools_network_ip_range_expand "POST /api/tools/network/ip/range/expand - Liệt kê toàn bộ địa chỉ trong một dải IP" [client & [params]] (http-post client "/api/tools/network/ip/range/expand" params))

(defn tools_network_ipv6_ula "POST /api/tools/network/ipv6/ula - Sinh dải IPv6 dùng nội bộ (Unique Local Addres..." [client & [params]] (http-post client "/api/tools/network/ipv6/ula" params))

(defn tools_network_mac_generator "GET /api/tools/network/mac/generator - Sinh địa chỉ MAC ngẫu nhiên" [client & [params]] (http-get client "/api/tools/network/mac/generator" params))

(defn tools_network_mac_lookup "POST /api/tools/network/mac/lookup - Tra nhà sản xuất thiết bị từ địa chỉ MAC" [client & [params]] (http-post client "/api/tools/network/mac/lookup" params))

(defn tools_network_ping "POST /api/tools/network/ping - Đo thời gian phản hồi tới một máy chủ" [client & [params]] (http-post client "/api/tools/network/ping" params))

(defn tools_network_port_scan "GET /api/tools/network/port/scan - Quét cổng dịch vụ phổ biến của máy chủ" [client & [params]] (http-get client "/api/tools/network/port/scan" params))

(defn tools_network_random_port "GET /api/tools/network/random/port - Chọn ngẫu nhiên một cổng còn trống trong dải n..." [client & [params]] (http-get client "/api/tools/network/random/port" params))

(defn tools_network_reverse_dns "POST /api/tools/network/reverse/dns - Tra tên miền ngược từ một địa chỉ IP (bản ghi..." [client & [params]] (http-post client "/api/tools/network/reverse/dns" params))

(defn tools_network_scan_ports "GET /api/tools/network/scan/ports - Quét các cổng phổ biến của một máy chủ" [client & [params]] (http-get client "/api/tools/network/scan/ports" params))

(defn tools_network_ssl_checker "POST /api/tools/network/ssl/checker - Kiểm tra nhanh chứng chỉ SSL của tên miền" [client & [params]] (http-post client "/api/tools/network/ssl/checker" params))

(defn tools_network_subnet_calc "GET /api/tools/network/subnet/calc - Tính dải mạng IPv4: địa chỉ mạng" [client & [params]] (http-get client "/api/tools/network/subnet/calc" params))

(defn tools_network_traceroute "POST /api/tools/network/traceroute - Liệt kê các chặng mạng đi tới máy chủ đích" [client & [params]] (http-post client "/api/tools/network/traceroute" params))

(defn tools_network_whois "GET /api/tools/network/whois - Bản ghi WHOIS của tên miền hoặc dải IP" [client & [params]] (http-get client "/api/tools/network/whois" params))

(defn tools_rpki "GET /api/tools/rpki - Kiểm tra tính hợp lệ RPKI: ASN này có quyền qu..." [client & [params]] (http-get client "/api/tools/rpki" params))

(defn vuln_cve "GET /api/vuln/cve - Tra một lỗ hổng theo mã định danh" [client & [params]] (http-get client "/api/vuln/cve" params))

(defn vuln_cvss "GET /api/vuln/cvss - Bóc và chấm điểm một vector mức độ nghiêm trọn..." [client & [params]] (http-get client "/api/vuln/cvss" params))

(defn vuln_exploited "GET /api/vuln/exploited - Danh mục lỗ hổng có bằng chứng ĐANG BỊ KHAI TH..." [client & [params]] (http-get client "/api/vuln/exploited" params))

(defn vuln_exploited_2 "GET /api/vuln/exploited/2 - Một mã lỗ hổng có nằm trong danh mục đang bị k..." [client & [params]] (http-get client "/api/vuln/exploited/2" params))

(defn vuln_search "GET /api/vuln/search - Tìm lỗ hổng theo từ khoá (`q`)" [client & [params]] (http-get client "/api/vuln/search" params))

(defn webrisk_batch "GET /api/webrisk/batch - Đối chiếu nhiều URL trong một lượt" [client & [params]] (http-get client "/api/webrisk/batch" params))

(defn webrisk_lookup "POST /api/webrisk/lookup - Đối chiếu một URL với danh sách đe doạ của Goo..." [client & [params]] (http-post client "/api/webrisk/lookup" params))

(defn webrisk_threat_types "POST /api/webrisk/threat/types - Danh sách các loại đe doạ đối chiếu được" [client & [params]] (http-post client "/api/webrisk/threat/types" params))


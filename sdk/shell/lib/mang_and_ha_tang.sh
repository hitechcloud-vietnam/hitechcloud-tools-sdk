#!/usr/bin/env bash
# Mạng & Hạ tầng
SCRIPT_DIR="${BASH_SOURCE[0]%/*}"
source "${SCRIPT_DIR}/http_client.sh"

# GET /api/geoip/batch - Tra vị trí địa lý cho nhiều địa chỉ IP trong m...
geoip-batch() {
    hc_get "/api/geoip/batch" "$@"
}

# POST /api/geoip/lookup - Vị trí địa lý của một địa chỉ IPv4 hoặc IPv6:...
geoip-lookup() {
    hc_post "/api/geoip/lookup" "$@"
}

# GET /api/geoip/self - Vị trí địa lý của chính địa chỉ IP đang gọi en...
geoip-self() {
    hc_get "/api/geoip/self" "$@"
}

# GET /api/geoip/status - Tình trạng bộ dữ liệu định vị IP đang phục vụ:...
geoip-status() {
    hc_get "/api/geoip/status" "$@"
}

# GET /api/infra/ip/special - Danh mục dải địa chỉ IPv4 và IPv6 dành riêng:...
infra-ip-special() {
    hc_get "/api/infra/ip/special" "$@"
}

# GET /api/infra/ip/special/2 - Địa chỉ này có định tuyến được trên Internet k...
infra-ip-special-2() {
    hc_get "/api/infra/ip/special/2" "$@"
}

# GET /api/infra/ports - Tìm cổng dịch vụ theo tên hoặc mô tả
infra-ports() {
    hc_get "/api/infra/ports" "$@"
}

# GET /api/infra/ports/2 - Cổng này thuộc về dịch vụ nào
infra-ports-2() {
    hc_get "/api/infra/ports/2" "$@"
}

# GET /api/infra/status - Trạng thái các danh mục hạ tầng trên máy chủ:...
infra-status() {
    hc_get "/api/infra/status" "$@"
}

# GET /api/tools/ip/asn/search - Tìm ASN theo tên tổ chức hoặc dải IP
tools-ip-asn-search() {
    hc_get "/api/tools/ip/asn/search" "$@"
}

# POST /api/tools/ip/lookup - Tra cứu IP theo cách nhanh: quốc gia
tools-ip-lookup() {
    hc_post "/api/tools/ip/lookup" "$@"
}

# POST /api/tools/network/asn - Thông tin số hiệu mạng: tên tổ chức
tools-network-asn() {
    hc_post "/api/tools/network/asn" "$@"
}

# POST /api/tools/network/cdn/detector - Nhận diện CDN đang đứng trước một tên miền
tools-network-cdn-detector() {
    hc_post "/api/tools/network/cdn/detector" "$@"
}

# POST /api/tools/network/dns/lookup - Truy vấn bản ghi DNS của tên miền theo từng lo...
tools-network-dns-lookup() {
    hc_post "/api/tools/network/dns/lookup" "$@"
}

# GET /api/tools/network/domain/history/ip - Lịch sử những địa chỉ IP mà một tên miền từng...
tools-network-domain-history-ip() {
    hc_get "/api/tools/network/domain/history/ip" "$@"
}

# POST /api/tools/network/history/asn - Lịch sử các ASN từng quảng bá một dải IP
tools-network-history-asn() {
    hc_post "/api/tools/network/history/asn" "$@"
}

# POST /api/tools/network/http/headers - Đọc toàn bộ header HTTP mà một máy chủ trả về
tools-network-http-headers() {
    hc_post "/api/tools/network/http/headers" "$@"
}

# GET /api/tools/network/http2/checker - Kiểm tra máy chủ đã hỗ trợ HTTP/2 chưa
tools-network-http2-checker() {
    hc_get "/api/tools/network/http2/checker" "$@"
}

# GET /api/tools/network/ip/convert - Chuyển địa chỉ IPv4 giữa các dạng: thập phân
tools-network-ip-convert() {
    hc_get "/api/tools/network/ip/convert" "$@"
}

# POST /api/tools/network/ip/info - Thông tin tóm tắt của một địa chỉ IP
tools-network-ip-info() {
    hc_post "/api/tools/network/ip/info" "$@"
}

# GET /api/tools/network/ip/lookup - Vị trí địa lý
tools-network-ip-lookup() {
    hc_get "/api/tools/network/ip/lookup" "$@"
}

# POST /api/tools/network/ip/range/expand - Liệt kê toàn bộ địa chỉ trong một dải IP
tools-network-ip-range-expand() {
    hc_post "/api/tools/network/ip/range/expand" "$@"
}

# POST /api/tools/network/ipv6/ula - Sinh dải IPv6 dùng nội bộ (Unique Local Addres...
tools-network-ipv6-ula() {
    hc_post "/api/tools/network/ipv6/ula" "$@"
}

# GET /api/tools/network/mac/generator - Sinh địa chỉ MAC ngẫu nhiên
tools-network-mac-generator() {
    hc_get "/api/tools/network/mac/generator" "$@"
}

# POST /api/tools/network/mac/lookup - Tra nhà sản xuất thiết bị từ địa chỉ MAC
tools-network-mac-lookup() {
    hc_post "/api/tools/network/mac/lookup" "$@"
}

# POST /api/tools/network/ping - Đo thời gian phản hồi tới một máy chủ
tools-network-ping() {
    hc_post "/api/tools/network/ping" "$@"
}

# GET /api/tools/network/port/scan - Quét cổng dịch vụ phổ biến của máy chủ
tools-network-port-scan() {
    hc_get "/api/tools/network/port/scan" "$@"
}

# GET /api/tools/network/random/port - Chọn ngẫu nhiên một cổng còn trống trong dải n...
tools-network-random-port() {
    hc_get "/api/tools/network/random/port" "$@"
}

# POST /api/tools/network/reverse/dns - Tra tên miền ngược từ một địa chỉ IP (bản ghi...
tools-network-reverse-dns() {
    hc_post "/api/tools/network/reverse/dns" "$@"
}

# GET /api/tools/network/scan/ports - Quét các cổng phổ biến của một máy chủ
tools-network-scan-ports() {
    hc_get "/api/tools/network/scan/ports" "$@"
}

# POST /api/tools/network/ssl/checker - Kiểm tra nhanh chứng chỉ SSL của tên miền
tools-network-ssl-checker() {
    hc_post "/api/tools/network/ssl/checker" "$@"
}

# GET /api/tools/network/subnet/calc - Tính dải mạng IPv4: địa chỉ mạng
tools-network-subnet-calc() {
    hc_get "/api/tools/network/subnet/calc" "$@"
}

# POST /api/tools/network/traceroute - Liệt kê các chặng mạng đi tới máy chủ đích
tools-network-traceroute() {
    hc_post "/api/tools/network/traceroute" "$@"
}

# GET /api/tools/network/whois - Bản ghi WHOIS của tên miền hoặc dải IP
tools-network-whois() {
    hc_get "/api/tools/network/whois" "$@"
}

# GET /api/tools/rpki - Kiểm tra tính hợp lệ RPKI: ASN này có quyền qu...
tools-rpki() {
    hc_get "/api/tools/rpki" "$@"
}

# GET /api/vuln/cve - Tra một lỗ hổng theo mã định danh
vuln-cve() {
    hc_get "/api/vuln/cve" "$@"
}

# GET /api/vuln/cvss - Bóc và chấm điểm một vector mức độ nghiêm trọn...
vuln-cvss() {
    hc_get "/api/vuln/cvss" "$@"
}

# GET /api/vuln/exploited - Danh mục lỗ hổng có bằng chứng ĐANG BỊ KHAI TH...
vuln-exploited() {
    hc_get "/api/vuln/exploited" "$@"
}

# GET /api/vuln/exploited/2 - Một mã lỗ hổng có nằm trong danh mục đang bị k...
vuln-exploited-2() {
    hc_get "/api/vuln/exploited/2" "$@"
}

# GET /api/vuln/search - Tìm lỗ hổng theo từ khoá (`q`)
vuln-search() {
    hc_get "/api/vuln/search" "$@"
}

# GET /api/webrisk/batch - Đối chiếu nhiều URL trong một lượt
webrisk-batch() {
    hc_get "/api/webrisk/batch" "$@"
}

# POST /api/webrisk/lookup - Đối chiếu một URL với danh sách đe doạ của Goo...
webrisk-lookup() {
    hc_post "/api/webrisk/lookup" "$@"
}

# POST /api/webrisk/threat/types - Danh sách các loại đe doạ đối chiếu được
webrisk-threat-types() {
    hc_post "/api/webrisk/threat/types" "$@"
}


#!/usr/bin/env bash
# Tên miền & SSL
SCRIPT_DIR="${BASH_SOURCE[0]%/*}"
source "${SCRIPT_DIR}/http_client.sh"

# GET /api/cert/log/logs - Danh bạ các log minh bạch chứng chỉ mà chính s...
cert-log-logs() {
    hc_get "/api/cert/log/logs" "$@"
}

# GET /api/cert/log/logs/2 - Một log cụ thể kèm đầu cây đã ký: số mục trong...
cert-log-logs-2() {
    hc_get "/api/cert/log/logs/2" "$@"
}

# GET /api/domain/check - domain / check
domain-check() {
    hc_get "/api/domain/check" "$@"
}

# POST /api/domain/check/2 - domain / check
domain-check-2() {
    hc_post "/api/domain/check/2" "$@"
}

# GET /api/domain/whois - Bản ghi WHOIS đầy đủ của tên miền
domain-whois() {
    hc_get "/api/domain/whois" "$@"
}

# GET /api/generator/csr - Sinh cặp khoá và yêu cầu ký chứng chỉ (CSR) ch...
generator-csr() {
    hc_get "/api/generator/csr" "$@"
}

# POST /api/generator/csr/decode - Giải mã CSR và hiển thị các trường bên trong
generator-csr-decode() {
    hc_post "/api/generator/csr/decode" "$@"
}

# POST /api/inet/check - Kiểm tra tên miền còn trống hay đã có người đă...
inet-check() {
    hc_post "/api/inet/check" "$@"
}

# GET /api/inet/dns - Tra bản ghi DNS của một tên miền
inet-dns() {
    hc_get "/api/inet/dns" "$@"
}

# GET /api/inet/dns/bulk - Tra DNS hàng loạt tối đa 20 tên miền trong một...
inet-dns-bulk() {
    hc_get "/api/inet/dns/bulk" "$@"
}

# POST /api/inet/idn - Chuyển đổi tên miền giữa dạng tiếng Việt có dấ...
inet-idn() {
    hc_post "/api/inet/idn" "$@"
}

# GET /api/inet/suffixes - Bảng đuôi tên miền nhà đăng ký đang phục vụ
inet-suffixes() {
    hc_get "/api/inet/suffixes" "$@"
}

# GET /api/inet/suggest - Gợi ý tên miền còn trống từ một từ khoá
inet-suggest() {
    hc_get "/api/inet/suggest" "$@"
}

# GET /api/inet/vn/available - Danh sách tên miền
inet-vn-available() {
    hc_get "/api/inet/vn/available" "$@"
}

# GET /api/inet/whois - Thông tin đăng ký của một tên miền lấy thẳng t...
inet-whois() {
    hc_get "/api/inet/whois" "$@"
}

# GET /api/infra/ca/roots - Kho chứng thư gốc được các trình duyệt tin cậy...
infra-ca-roots() {
    hc_get "/api/infra/ca/roots" "$@"
}

# GET /api/infra/ca/roots/2 - Một chứng thư gốc theo vân tay SHA-256
infra-ca-roots-2() {
    hc_get "/api/infra/ca/roots/2" "$@"
}

# GET /api/infra/domain/rdap - Máy chủ RDAP nào có thẩm quyền trả lời về tên...
infra-domain-rdap() {
    hc_get "/api/infra/domain/rdap" "$@"
}

# GET /api/infra/domain/suffix - Tách một tên miền thành hậu tố công cộng và ph...
infra-domain-suffix() {
    hc_get "/api/infra/domain/suffix" "$@"
}

# GET /api/infra/domain/suffixes - Tra danh mục quy tắc hậu tố tên miền
infra-domain-suffixes() {
    hc_get "/api/infra/domain/suffixes" "$@"
}

# GET /api/infra/domain/tlds - Đuôi tên miền có dịch vụ tra cứu RDAP
infra-domain-tlds() {
    hc_get "/api/infra/domain/tlds" "$@"
}

# GET /api/infra/tls/ciphers - Danh mục bộ mã hoá TLS kèm mức khuyến nghị hiệ...
infra-tls-ciphers() {
    hc_get "/api/infra/tls/ciphers" "$@"
}

# GET /api/infra/tls/ciphers/2 - Giải nghĩa một bộ mã hoá TLS
infra-tls-ciphers-2() {
    hc_get "/api/infra/tls/ciphers/2" "$@"
}

# GET /api/infra/tls/guidelines - Khuyến nghị cấu hình TLS phía máy chủ theo từn...
infra-tls-guidelines() {
    hc_get "/api/infra/tls/guidelines" "$@"
}

# GET /api/infra/tls/guidelines/2 - Một mức cấu hình TLS cụ thể
infra-tls-guidelines-2() {
    hc_get "/api/infra/tls/guidelines/2" "$@"
}

# GET /api/rdap/asn - Bí danh của `GET api/rdap/autnum/{asn}`
rdap-asn() {
    hc_get "/api/rdap/asn" "$@"
}

# GET /api/rdap/autnum - Dữ liệu đăng ký của một số hiệu mạng (ASN): tê...
rdap-autnum() {
    hc_get "/api/rdap/autnum" "$@"
}

# GET /api/rdap/domain - Dữ liệu đăng ký của một tên miền theo giao thứ...
rdap-domain() {
    hc_get "/api/rdap/domain" "$@"
}

# GET /api/rdap/ip - Dữ liệu cấp phát của một địa chỉ IP hoặc dải C...
rdap-ip() {
    hc_get "/api/rdap/ip" "$@"
}

# GET /api/security/scan/port - Quét cổng theo danh sách tuỳ chọn
security-scan-port() {
    hc_get "/api/security/scan/port" "$@"
}

# POST /api/ssl - Danh sách chứng chỉ SSL mà tổ chức đang quản l...
ssl() {
    hc_post "/api/ssl" "$@"
}

# GET /api/ssl/2 - Chi tiết một chứng chỉ SSL theo mã
ssl-2() {
    hc_get "/api/ssl/2" "$@"
}

# GET /api/tools/ssl/check - Kiểm tra chứng chỉ SSL: đơn vị cấp
tools-ssl-check() {
    hc_get "/api/tools/ssl/check" "$@"
}

# POST /api/tools/ssl/csr/decode - Giải mã CSR và hiển thị các trường bên trong
tools-ssl-csr-decode() {
    hc_post "/api/tools/ssl/csr/decode" "$@"
}

# POST /api/tools/ssl/rsa/key - Sinh cặp khoá RSA với độ dài 1024
tools-ssl-rsa-key() {
    hc_post "/api/tools/ssl/rsa/key" "$@"
}

# POST /api/vn/ca/crl - Tình trạng toàn bộ danh sách chứng thư bị thu...
vn-ca-crl() {
    hc_post "/api/vn/ca/crl" "$@"
}

# GET /api/vn/ca/providers - Danh sách tổ chức được cấp phép cung cấp dịch...
vn-ca-providers() {
    hc_get "/api/vn/ca/providers" "$@"
}

# GET /api/vn/ca/providers/2 - Chi tiết một tổ chức cung cấp dịch vụ chứng th...
vn-ca-providers-2() {
    hc_get "/api/vn/ca/providers/2" "$@"
}

# GET /api/vn/ca/revocation - Tra một số sê-ri chứng thư trong toàn bộ danh...
vn-ca-revocation() {
    hc_get "/api/vn/ca/revocation" "$@"
}

# GET /api/vn/ca/roots - Danh sách chứng thư số gốc quốc gia đang được...
vn-ca-roots() {
    hc_get "/api/vn/ca/roots" "$@"
}

# GET /api/vn/ca/roots/2 - Một chứng thư số gốc quốc gia theo mã
vn-ca-roots-2() {
    hc_get "/api/vn/ca/roots/2" "$@"
}

# GET /api/vn/ca/sources - Cách dữ liệu nhóm chứng thực chữ ký số được ki...
vn-ca-sources() {
    hc_get "/api/vn/ca/sources" "$@"
}

# GET /api/vnnic/countries - Danh mục quốc gia theo mã của VNNIC
vnnic-countries() {
    hc_get "/api/vnnic/countries" "$@"
}

# GET /api/vnnic/domains - Danh sách tên miền
vnnic-domains() {
    hc_get "/api/vnnic/domains" "$@"
}

# GET /api/vnnic/domains/sensitive/check - Kiểm tra tên miền có thuộc danh mục nhạy cảm b...
vnnic-domains-sensitive-check() {
    hc_get "/api/vnnic/domains/sensitive/check" "$@"
}

# GET /api/vnnic/domains/2 - Thông tin tên miền
vnnic-domains-2() {
    hc_get "/api/vnnic/domains/2" "$@"
}

# GET /api/vnnic/icann/registrars - Danh sách nhà đăng ký tên miền quốc tế được IC...
vnnic-icann-registrars() {
    hc_get "/api/vnnic/icann/registrars" "$@"
}

# GET /api/vnnic/provinces - Danh mục tỉnh thành theo mã của VNNIC
vnnic-provinces() {
    hc_get "/api/vnnic/provinces" "$@"
}

# GET /api/vnnic/provinces/2 - Chi tiết một tỉnh thành theo mã VNNIC
vnnic-provinces-2() {
    hc_get "/api/vnnic/provinces/2" "$@"
}

# GET /api/vnnic/provinces/wards - Danh sách phường xã thuộc một tỉnh thành
vnnic-provinces-wards() {
    hc_get "/api/vnnic/provinces/wards" "$@"
}

# GET /api/vnnic/wards - Toàn bộ phường xã trong danh mục VNNIC
vnnic-wards() {
    hc_get "/api/vnnic/wards" "$@"
}

# GET /api/vnnic/wards/2 - Chi tiết một phường xã theo mã VNNIC
vnnic-wards-2() {
    hc_get "/api/vnnic/wards/2" "$@"
}


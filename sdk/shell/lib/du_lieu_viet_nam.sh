#!/usr/bin/env bash
# Dữ liệu Việt Nam
SCRIPT_DIR="${BASH_SOURCE[0]%/*}"
source "${SCRIPT_DIR}/http_client.sh"

# POST /api/countries - Danh sách quốc gia kèm mã ISO và mã điện thoại
countries() {
    hc_post "/api/countries" "$@"
}

# GET /api/opendata/admin/postal - Tra ngược từ mã bưu chính năm chữ số ra các xã...
opendata-admin-postal() {
    hc_get "/api/opendata/admin/postal" "$@"
}

# GET /api/opendata/admin/provinces - Danh sách 34 tỉnh và thành phố trực thuộc trun...
opendata-admin-provinces() {
    hc_get "/api/opendata/admin/provinces" "$@"
}

# GET /api/opendata/admin/provinces/2 - Chi tiết một tỉnh hoặc thành phố trực thuộc tr...
opendata-admin-provinces-2() {
    hc_get "/api/opendata/admin/provinces/2" "$@"
}

# GET /api/opendata/admin/provinces/wards - Toàn bộ xã
opendata-admin-provinces-wards() {
    hc_get "/api/opendata/admin/provinces/wards" "$@"
}

# GET /api/opendata/admin/resolve - Đoán tỉnh và xã/phường từ một chuỗi địa chỉ tự...
opendata-admin-resolve() {
    hc_get "/api/opendata/admin/resolve" "$@"
}

# POST /api/opendata/admin/search - Tìm đơn vị hành chính theo tên
opendata-admin-search() {
    hc_post "/api/opendata/admin/search" "$@"
}

# GET /api/opendata/admin/wards - Chi tiết một xã
opendata-admin-wards() {
    hc_get "/api/opendata/admin/wards" "$@"
}

# GET /api/opendata/geo/provinces - Hộp bao
opendata-geo-provinces() {
    hc_get "/api/opendata/geo/provinces" "$@"
}

# GET /api/opendata/geo/provinces/2 - Siêu dữ liệu hình học của một tỉnh: hộp bao th...
opendata-geo-provinces-2() {
    hc_get "/api/opendata/geo/provinces/2" "$@"
}

# GET /api/opendata/geo/provinces/boundary - Đa giác ranh giới của một tỉnh
opendata-geo-provinces-boundary() {
    hc_get "/api/opendata/geo/provinces/boundary" "$@"
}

# GET /api/opendata/geo/reverse - Xác định toạ độ rơi vào tỉnh nào
opendata-geo-reverse() {
    hc_get "/api/opendata/geo/reverse" "$@"
}

# GET /api/opendata/status - Trạng thái các bộ dữ liệu mở đang có trên máy...
opendata-status() {
    hc_get "/api/opendata/status" "$@"
}

# GET /api/v2/check/violation - Tra cứu vi phạm giao thông theo biển số xe
v2-check-violation() {
    hc_get "/api/v2/check/violation" "$@"
}

# GET /api/v2/convert/address - Chuyển địa chỉ theo địa giới cũ sang địa giới...
v2-convert-address() {
    hc_get "/api/v2/convert/address" "$@"
}

# POST /api/v2/districts - Danh mục quận huyện phiên bản 2
v2-districts() {
    hc_post "/api/v2/districts" "$@"
}

# GET /api/v2/provinces - Danh mục tỉnh thành phiên bản 2
v2-provinces() {
    hc_get "/api/v2/provinces" "$@"
}

# GET /api/v2/villages - Danh mục thôn
v2-villages() {
    hc_get "/api/v2/villages" "$@"
}

# GET /api/v2/wards - Danh sách phường
v2-wards() {
    hc_get "/api/v2/wards" "$@"
}

# GET /api/vn/provinces - Danh sách tỉnh
vn-provinces() {
    hc_get "/api/vn/provinces" "$@"
}

# GET /api/vn/provinces/list - Danh sách tỉnh thành rút gọn
vn-provinces-list() {
    hc_get "/api/vn/provinces/list" "$@"
}

# GET /api/vn/provinces/2 - Chi tiết một tỉnh thành theo mã
vn-provinces-2() {
    hc_get "/api/vn/provinces/2" "$@"
}

# GET /api/vn/wards - Toàn bộ phường xã theo địa giới hành chính mới
vn-wards() {
    hc_get "/api/vn/wards" "$@"
}

# GET /api/vn/wards/2 - Chi tiết một phường xã theo mã
vn-wards-2() {
    hc_get "/api/vn/wards/2" "$@"
}

# GET /api/vn/convert - Chuyển một địa chỉ theo địa giới CŨ (trước 01/...
vn-convert() {
    hc_get "/api/vn/convert" "$@"
}

# POST /api/vn/divisions - Toàn bộ cây danh mục hành chính hiện hành tron...
vn-divisions() {
    hc_post "/api/vn/divisions" "$@"
}

# GET /api/vn/legacy/provinces - Danh mục 63 tỉnh/thành theo địa giới CŨ (trước...
vn-legacy-provinces() {
    hc_get "/api/vn/legacy/provinces" "$@"
}

# GET /api/vn/legacy/provinces/districts - Danh mục quận/huyện/thị xã CŨ của một tỉnh cũ...
vn-legacy-provinces-districts() {
    hc_get "/api/vn/legacy/provinces/districts" "$@"
}

# GET /api/vn/legacy/wards - Tìm phường/xã trong danh mục CŨ (10
vn-legacy-wards() {
    hc_get "/api/vn/legacy/wards" "$@"
}

# GET /api/vn/lookup - Tra ngược từ cả câu địa chỉ ra mã hành chính H...
vn-lookup() {
    hc_get "/api/vn/lookup" "$@"
}

# GET /api/vn/number/to/words - Đọc số thành chữ tiếng Việt
vn-number-to-words() {
    hc_get "/api/vn/number/to/words" "$@"
}

# GET /api/vn/number/to/words/money - Đọc số tiền thành chữ theo cách viết trên hoá...
vn-number-to-words-money() {
    hc_get "/api/vn/number/to/words/money" "$@"
}

# GET /api/vn/numbering - Bảng mã mạng di động Việt Nam và quy tắc định...
vn-numbering() {
    hc_get "/api/vn/numbering" "$@"
}

# GET /api/vn/numbering/check - Kiểm tra và chuẩn hoá một số thuê bao di động...
vn-numbering-check() {
    hc_get "/api/vn/numbering/check" "$@"
}

# GET /api/vn/numbering/sources - Phần nào của dữ liệu kho số đã đối chiếu được...
vn-numbering-sources() {
    hc_get "/api/vn/numbering/sources" "$@"
}

# GET /api/vn/plates - Toàn bộ bảng ký hiệu biển số xe theo địa phươn...
vn-plates() {
    hc_get "/api/vn/plates" "$@"
}

# GET /api/vn/plates/classification - Bảng phân loại biển số theo màu nền và theo se...
vn-plates-classification() {
    hc_get "/api/vn/plates/classification" "$@"
}

# GET /api/vn/plates/decode - Giải mã cấu trúc một chuỗi biển số thành các t...
vn-plates-decode() {
    hc_get "/api/vn/plates/decode" "$@"
}

# GET /api/vn/plates/search - Tìm ký hiệu biển số theo tên địa phương
vn-plates-search() {
    hc_get "/api/vn/plates/search" "$@"
}

# GET /api/vn/plates/sources - Số hiệu văn bản làm căn cứ
vn-plates-sources() {
    hc_get "/api/vn/plates/sources" "$@"
}

# GET /api/vn/plates/2 - Tra địa phương mang một ký hiệu biển số hai ch...
vn-plates-2() {
    hc_get "/api/vn/plates/2" "$@"
}

# GET /api/vn/postcode/status - Tình trạng nhóm mã bưu chính
vn-postcode-status() {
    hc_get "/api/vn/postcode/status" "$@"
}

# GET /api/vn/provinces/3 - Danh sách 34 tỉnh/thành theo địa giới hiện hàn...
vn-provinces-3() {
    hc_get "/api/vn/provinces/3" "$@"
}

# GET /api/vn/provinces/4 - Chi tiết một tỉnh/thành theo mã hành chính; th...
vn-provinces-4() {
    hc_get "/api/vn/provinces/4" "$@"
}

# GET /api/vn/provinces/wards - Danh sách phường/xã/đặc khu trực thuộc một tỉn...
vn-provinces-wards() {
    hc_get "/api/vn/provinces/wards" "$@"
}

# GET /api/vn/search - Tìm đồng thời ở cấp tỉnh và cấp phường/xã theo...
vn-search() {
    hc_get "/api/vn/search" "$@"
}

# GET /api/vn/vsic/convert - Chuyển đổi mã ngành giữa VSIC 2018 (Quyết định...
vn-vsic-convert() {
    hc_get "/api/vn/vsic/convert" "$@"
}

# GET /api/vn/vsic/search - Tìm mã ngành theo từ khoá
vn-vsic-search() {
    hc_get "/api/vn/vsic/search" "$@"
}

# GET /api/vn/vsic/tree - Cây phân cấp ngành kinh tế từ cấp 1 xuống cấp...
vn-vsic-tree() {
    hc_get "/api/vn/vsic/tree" "$@"
}

# GET /api/vn/vsic - Tra một mã ngành kinh tế
vn-vsic() {
    hc_get "/api/vn/vsic" "$@"
}

# GET /api/vn/wards/3 - Danh sách phường/xã trên cả nước (3
vn-wards-3() {
    hc_get "/api/vn/wards/3" "$@"
}

# GET /api/vn/wards/4 - Chi tiết một phường/xã theo mã hiện hành
vn-wards-4() {
    hc_get "/api/vn/wards/4" "$@"
}

# GET /api/vn/wards/legacy - Chiều ngược lại của việc sáp nhập: liệt kê các...
vn-wards-legacy() {
    hc_get "/api/vn/wards/legacy" "$@"
}

# GET /api/vncdc/countries - Danh mục quốc gia dùng trong hồ sơ tiêm chủng
vncdc-countries() {
    hc_get "/api/vncdc/countries" "$@"
}

# GET /api/vncdc/districts - Danh mục quận huyện theo mã VN CDC
vncdc-districts() {
    hc_get "/api/vncdc/districts" "$@"
}

# GET /api/vncdc/ethnicities - Danh mục 54 dân tộc Việt Nam kèm mã
vncdc-ethnicities() {
    hc_get "/api/vncdc/ethnicities" "$@"
}

# GET /api/vncdc/provinces - Danh mục tỉnh thành theo mã của hệ thống tiêm...
vncdc-provinces() {
    hc_get "/api/vncdc/provinces" "$@"
}

# GET /api/vncdc/regions - Danh mục vùng miền theo phân chia của VN CDC
vncdc-regions() {
    hc_get "/api/vncdc/regions" "$@"
}

# GET /api/vncdc/religions - Danh mục tôn giáo kèm mã
vncdc-religions() {
    hc_get "/api/vncdc/religions" "$@"
}

# GET /api/vncdc/vaccines - Danh mục vắc xin trong chương trình tiêm chủng...
vncdc-vaccines() {
    hc_get "/api/vncdc/vaccines" "$@"
}

# GET /api/vncdc/wards - Danh mục phường xã theo mã VN CDC
vncdc-wards() {
    hc_get "/api/vncdc/wards" "$@"
}

# GET /api/vncdc/wards/715 - Danh mục phường xã theo bộ mã 715 của VN CDC
vncdc-wards-715() {
    hc_get "/api/vncdc/wards/715" "$@"
}

# GET /api/weather/current - Thời tiết thời điểm hiện tại tại một toạ độ: n...
weather-current() {
    hc_get "/api/weather/current" "$@"
}

# GET /api/weather/forecast - Dự báo theo ngày cho một toạ độ
weather-forecast() {
    hc_get "/api/weather/forecast" "$@"
}


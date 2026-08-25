#!/usr/bin/env bash
# Xuất nhập khẩu & Logistics
SCRIPT_DIR="${BASH_SOURCE[0]%/*}"
source "${SCRIPT_DIR}/http_client.sh"

# GET /api/airports/country - Sân bay của một quốc gia
airports-country() {
    hc_get "/api/airports/country" "$@"
}

# GET /api/airports/nearby - Sân bay quanh một toạ độ
airports-nearby() {
    hc_get "/api/airports/nearby" "$@"
}

# GET /api/airports/search - Tìm sân bay theo tên
airports-search() {
    hc_get "/api/airports/search" "$@"
}

# GET /api/airports/status - Tình trạng bộ dữ liệu sân bay đang phục vụ và...
airports-status() {
    hc_get "/api/airports/status" "$@"
}

# GET /api/airports - Một sân bay theo mã IATA 3 ký tự (`SGN`)
airports() {
    hc_get "/api/airports" "$@"
}

# GET /api/hs/code - Tìm mã HS theo từ khoá mô tả hoặc theo tiền tố...
hs-code() {
    hc_get "/api/hs/code" "$@"
}

# GET /api/hs/code/chapters - Danh sách các chương của danh mục hàng hoá (01...
hs-code-chapters() {
    hc_get "/api/hs/code/chapters" "$@"
}

# GET /api/hs/code/2 - Chi tiết một mã HS kèm chuỗi mã cha (`parents`...
hs-code-2() {
    hc_get "/api/hs/code/2" "$@"
}

# GET /api/locode/countries - Danh mục quốc gia và vùng lãnh thổ có mặt tron...
locode-countries() {
    hc_get "/api/locode/countries" "$@"
}

# GET /api/locode/country - Toàn bộ địa điểm giao thương của một quốc gia
locode-country() {
    hc_get "/api/locode/country" "$@"
}

# GET /api/locode/functions - Bảng giải nghĩa mã chức năng và mã tình trạng
locode-functions() {
    hc_get "/api/locode/functions" "$@"
}

# GET /api/locode/search - Tìm địa điểm giao thương theo tên
locode-search() {
    hc_get "/api/locode/search" "$@"
}

# GET /api/locode/status - Tình trạng bộ dữ liệu mã địa điểm đang phục vụ...
locode-status() {
    hc_get "/api/locode/status" "$@"
}

# GET /api/locode/subdivisions - Mã tỉnh
locode-subdivisions() {
    hc_get "/api/locode/subdivisions" "$@"
}

# GET /api/locode - Một địa điểm theo mã đầy đủ 5 ký tự
locode() {
    hc_get "/api/locode" "$@"
}


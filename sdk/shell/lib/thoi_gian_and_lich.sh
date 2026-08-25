#!/usr/bin/env bash
# Thời gian & Lịch
SCRIPT_DIR="${BASH_SOURCE[0]%/*}"
source "${SCRIPT_DIR}/http_client.sh"

# GET /api/convert/to/lunar - Đổi ngày dương lịch sang âm lịch
convert-to-lunar() {
    hc_get "/api/convert/to/lunar" "$@"
}

# POST /api/convert/to/solar - Đổi ngày âm lịch sang dương lịch
convert-to-solar() {
    hc_post "/api/convert/to/solar" "$@"
}

# POST /api/tz/convert - Quy đổi một thời điểm giữa hai múi giờ
tz-convert() {
    hc_post "/api/tz/convert" "$@"
}

# GET /api/tz/transitions - Các lần đổi giờ của một múi giờ trong một năm
tz-transitions() {
    hc_get "/api/tz/transitions" "$@"
}

# GET /api/tz/version - Phiên bản cơ sở dữ liệu múi giờ mà máy chủ đan...
tz-version() {
    hc_get "/api/tz/version" "$@"
}

# GET /api/tz/zone - Thông tin đầy đủ về một múi giờ tại một thời đ...
tz-zone() {
    hc_get "/api/tz/zone" "$@"
}

# GET /api/tz/zones - Danh mục múi giờ kèm ký hiệu
tz-zones() {
    hc_get "/api/tz/zones" "$@"
}

# GET /api/utility/time/add - Cộng hoặc trừ một thời lượng vào một mốc
utility-time-add() {
    hc_get "/api/utility/time/add" "$@"
}

# GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày
utility-time-business-days() {
    hc_get "/api/utility/time/business/days" "$@"
}

# POST /api/utility/time/diff - Khoảng cách giữa hai mốc
utility-time-diff() {
    hc_post "/api/utility/time/diff" "$@"
}

# GET /api/utility/time/duration - Đọc thời lượng ISO 8601 (`P1Y2M3DT4H5M6S`
utility-time-duration() {
    hc_get "/api/utility/time/duration" "$@"
}

# GET /api/utility/time/parse - Đọc mốc thời gian ở mọi dạng ISO 8601 — ngày l...
utility-time-parse() {
    hc_get "/api/utility/time/parse" "$@"
}

# GET /api/vn/holidays/check - Kiểm tra một ngày cụ thể: có phải ngày nghỉ lễ
vn-holidays-check() {
    hc_get "/api/vn/holidays/check" "$@"
}

# GET /api/vn/holidays/nth/working/day - Tìm ngày làm việc thứ N kể từ một mốc; N âm là...
vn-holidays-nth-working-day() {
    hc_get "/api/vn/holidays/nth/working/day" "$@"
}

# GET /api/vn/holidays/sources - Danh sách văn bản làm căn cứ cho dữ liệu lịch...
vn-holidays-sources() {
    hc_get "/api/vn/holidays/sources" "$@"
}

# GET /api/vn/holidays/working/days - Đếm số ngày làm việc giữa hai mốc
vn-holidays-working-days() {
    hc_get "/api/vn/holidays/working/days" "$@"
}

# GET /api/vn/holidays - Toàn bộ ngày nghỉ lễ
vn-holidays() {
    hc_get "/api/vn/holidays" "$@"
}


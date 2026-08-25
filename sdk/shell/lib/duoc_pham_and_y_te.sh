#!/usr/bin/env bash
# Dược phẩm & Y tế
SCRIPT_DIR="${BASH_SOURCE[0]%/*}"
source "${SCRIPT_DIR}/http_client.sh"

# GET /api/health/drug/prices - Tra các lượt kê khai giá bán buôn thuốc dự kiế...
health-drug-prices() {
    hc_get "/api/health/drug/prices" "$@"
}

# GET /api/health/drug/tenders - Tra kết quả trúng thầu thuốc tại các cơ sở y t...
health-drug-tenders() {
    hc_get "/api/health/drug/tenders" "$@"
}

# GET /api/health/drugs - Tìm trong sổ đăng ký thuốc được phép lưu hành...
health-drugs() {
    hc_get "/api/health/drugs" "$@"
}

# GET /api/health/drugs/2 - Hồ sơ đầy đủ của MỘT SỐ ĐĂNG KÝ
health-drugs-2() {
    hc_get "/api/health/drugs/2" "$@"
}

# GET /api/health/status - Độ tươi của ba bản chụp trên máy chủ này: số b...
health-status() {
    hc_get "/api/health/status" "$@"
}


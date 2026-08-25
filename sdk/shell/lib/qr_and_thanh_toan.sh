#!/usr/bin/env bash
# QR & Thanh toán
SCRIPT_DIR="${BASH_SOURCE[0]%/*}"
source "${SCRIPT_DIR}/http_client.sh"

# GET /api/banks - Danh bạ ngân hàng Việt Nam (65 ngân hàng): mã...
banks() {
    hc_get "/api/banks" "$@"
}

# GET /api/banks/2 - Tra một ngân hàng theo mã BIN (970436)
banks-2() {
    hc_get "/api/banks/2" "$@"
}

# GET /api/generator/vietqr - Sinh mã VietQR theo chuẩn NAPAS để nhận chuyển...
generator-vietqr() {
    hc_get "/api/generator/vietqr" "$@"
}

# POST /api/tools/qr/generate - Sinh mã QR từ nội dung bất kỳ
tools-qr-generate() {
    hc_post "/api/tools/qr/generate" "$@"
}

# POST /api/tools/qr/vcard - Sinh mã QR danh thiếp vCard
tools-qr-vcard() {
    hc_post "/api/tools/qr/vcard" "$@"
}


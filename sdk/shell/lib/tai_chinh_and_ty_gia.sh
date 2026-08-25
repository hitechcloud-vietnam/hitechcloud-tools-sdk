#!/usr/bin/env bash
# Tài chính & Tỷ giá
SCRIPT_DIR="${BASH_SOURCE[0]%/*}"
source "${SCRIPT_DIR}/http_client.sh"

# GET /api/fx/convert - Quy đổi một số tiền giữa hai đồng tiền
fx-convert() {
    hc_get "/api/fx/convert" "$@"
}

# GET /api/fx/crypto - Giá tiền mã hoá theo một hoặc nhiều đồng đối c...
fx-crypto() {
    hc_get "/api/fx/crypto" "$@"
}

# GET /api/fx/crypto/2 - Giá một đồng tiền mã hoá theo id dạng tên đầy...
fx-crypto-2() {
    hc_get "/api/fx/crypto/2" "$@"
}

# GET /api/fx/currencies - Danh mục mã tiền tệ API này phục vụ
fx-currencies() {
    hc_get "/api/fx/currencies" "$@"
}

# GET /api/fx/history - Chuỗi tỷ giá theo ngày giữa một đồng cơ sở và...
fx-history() {
    hc_get "/api/fx/history" "$@"
}

# GET /api/fx/rates - Bảng tỷ giá ngân hàng của một ngày: 20 ngoại t...
fx-rates() {
    hc_get "/api/fx/rates" "$@"
}

# GET /api/fx/rates/2 - Tỷ giá ngân hàng của một ngoại tệ theo mã ISO...
fx-rates-2() {
    hc_get "/api/fx/rates/2" "$@"
}

# GET /api/gold/history - Các mốc thay đổi giá vàng trong một ngày
gold-history() {
    hc_get "/api/gold/history" "$@"
}

# GET /api/gold/prices - Bảng giá vàng trong nước đang niêm yết: khoảng...
gold-prices() {
    hc_get "/api/gold/prices" "$@"
}

# GET /api/gold/prices/2 - Giá một loại vàng theo mã sản phẩm: SJC
gold-prices-2() {
    hc_get "/api/gold/prices/2" "$@"
}

# GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội...
utility-finance-cashflow() {
    hc_get "/api/utility/finance/cashflow" "$@"
}

# POST /api/utility/finance/compound - Lãi kép có hoặc không có khoản góp định kỳ
utility-finance-compound() {
    hc_post "/api/utility/finance/compound" "$@"
}

# GET /api/utility/finance/depreciation - Bảng khấu hao tài sản cố định theo bốn cách: đ...
utility-finance-depreciation() {
    hc_get "/api/utility/finance/depreciation" "$@"
}

# GET /api/utility/finance/loan - Bảng trả góp đầy đủ theo hai cách phổ biến: `a...
utility-finance-loan() {
    hc_get "/api/utility/finance/loan" "$@"
}

# GET /api/utility/finance/rate/convert - Quy đổi lãi suất giữa các tần suất ghép lãi và...
utility-finance-rate-convert() {
    hc_get "/api/utility/finance/rate/convert" "$@"
}


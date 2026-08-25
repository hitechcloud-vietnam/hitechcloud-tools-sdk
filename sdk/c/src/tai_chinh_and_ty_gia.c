#include "hitechcloud/tai_chinh_and_ty_gia.h"
#include <stdlib.h>


/* GET /api/fx/convert - Quy đổi một số tiền giữa hai đồng tiền */
char *hc_tai_chinh_and_ty_gia_fx_convert(hc_http_client_t *client) {
    return hc_get(client, "/api/fx/convert", NULL);
}

/* GET /api/fx/crypto - Giá tiền mã hoá theo một hoặc nhiều đồng đối c... */
char *hc_tai_chinh_and_ty_gia_fx_crypto(hc_http_client_t *client) {
    return hc_get(client, "/api/fx/crypto", NULL);
}

/* GET /api/fx/crypto/2 - Giá một đồng tiền mã hoá theo id dạng tên đầy... */
char *hc_tai_chinh_and_ty_gia_fx_crypto_2(hc_http_client_t *client) {
    return hc_get(client, "/api/fx/crypto/2", NULL);
}

/* GET /api/fx/currencies - Danh mục mã tiền tệ API này phục vụ */
char *hc_tai_chinh_and_ty_gia_fx_currencies(hc_http_client_t *client) {
    return hc_get(client, "/api/fx/currencies", NULL);
}

/* GET /api/fx/history - Chuỗi tỷ giá theo ngày giữa một đồng cơ sở và... */
char *hc_tai_chinh_and_ty_gia_fx_history(hc_http_client_t *client) {
    return hc_get(client, "/api/fx/history", NULL);
}

/* GET /api/fx/rates - Bảng tỷ giá ngân hàng của một ngày: 20 ngoại t... */
char *hc_tai_chinh_and_ty_gia_fx_rates(hc_http_client_t *client) {
    return hc_get(client, "/api/fx/rates", NULL);
}

/* GET /api/fx/rates/2 - Tỷ giá ngân hàng của một ngoại tệ theo mã ISO... */
char *hc_tai_chinh_and_ty_gia_fx_rates_2(hc_http_client_t *client) {
    return hc_get(client, "/api/fx/rates/2", NULL);
}

/* GET /api/gold/history - Các mốc thay đổi giá vàng trong một ngày */
char *hc_tai_chinh_and_ty_gia_gold_history(hc_http_client_t *client) {
    return hc_get(client, "/api/gold/history", NULL);
}

/* GET /api/gold/prices - Bảng giá vàng trong nước đang niêm yết: khoảng... */
char *hc_tai_chinh_and_ty_gia_gold_prices(hc_http_client_t *client) {
    return hc_get(client, "/api/gold/prices", NULL);
}

/* GET /api/gold/prices/2 - Giá một loại vàng theo mã sản phẩm: SJC */
char *hc_tai_chinh_and_ty_gia_gold_prices_2(hc_http_client_t *client) {
    return hc_get(client, "/api/gold/prices/2", NULL);
}

/* GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội... */
char *hc_tai_chinh_and_ty_gia_utility_finance_cashflow(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/finance/cashflow", NULL);
}

/* POST /api/utility/finance/compound - Lãi kép có hoặc không có khoản góp định kỳ */
char *hc_tai_chinh_and_ty_gia_utility_finance_compound(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/finance/compound", NULL);
}

/* GET /api/utility/finance/depreciation - Bảng khấu hao tài sản cố định theo bốn cách: đ... */
char *hc_tai_chinh_and_ty_gia_utility_finance_depreciation(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/finance/depreciation", NULL);
}

/* GET /api/utility/finance/loan - Bảng trả góp đầy đủ theo hai cách phổ biến: `a... */
char *hc_tai_chinh_and_ty_gia_utility_finance_loan(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/finance/loan", NULL);
}

/* GET /api/utility/finance/rate/convert - Quy đổi lãi suất giữa các tần suất ghép lãi và... */
char *hc_tai_chinh_and_ty_gia_utility_finance_rate_convert(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/finance/rate/convert", NULL);
}


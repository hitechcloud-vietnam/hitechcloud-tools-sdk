#include "hitechcloud/qr_and_thanh_toan.h"
#include <stdlib.h>


/* GET /api/banks - Danh bạ ngân hàng Việt Nam (65 ngân hàng): mã... */
char *hc_qr_and_thanh_toan_banks(hc_http_client_t *client) {
    return hc_get(client, "/api/banks", NULL);
}

/* GET /api/banks/2 - Tra một ngân hàng theo mã BIN (970436) */
char *hc_qr_and_thanh_toan_banks_2(hc_http_client_t *client) {
    return hc_get(client, "/api/banks/2", NULL);
}

/* GET /api/generator/vietqr - Sinh mã VietQR theo chuẩn NAPAS để nhận chuyển... */
char *hc_qr_and_thanh_toan_generator_vietqr(hc_http_client_t *client) {
    return hc_get(client, "/api/generator/vietqr", NULL);
}

/* POST /api/tools/qr/generate - Sinh mã QR từ nội dung bất kỳ */
char *hc_qr_and_thanh_toan_tools_qr_generate(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/qr/generate", NULL);
}

/* POST /api/tools/qr/vcard - Sinh mã QR danh thiếp vCard */
char *hc_qr_and_thanh_toan_tools_qr_vcard(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/qr/vcard", NULL);
}


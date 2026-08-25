#ifndef HITECHCLOUD_QR_AND_THANH_TOAN_H
#define HITECHCLOUD_QR_AND_THANH_TOAN_H

#include "http_client.h"

/* QR & Thanh toán */
char *hc_qr_and_thanh_toan_banks(hc_http_client_t *client);
char *hc_qr_and_thanh_toan_banks_2(hc_http_client_t *client);
char *hc_qr_and_thanh_toan_generator_vietqr(hc_http_client_t *client);
char *hc_qr_and_thanh_toan_tools_qr_generate(hc_http_client_t *client);
char *hc_qr_and_thanh_toan_tools_qr_vcard(hc_http_client_t *client);

#endif

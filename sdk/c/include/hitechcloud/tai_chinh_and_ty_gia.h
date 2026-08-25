#ifndef HITECHCLOUD_TAI_CHINH_AND_TY_GIA_H
#define HITECHCLOUD_TAI_CHINH_AND_TY_GIA_H

#include "http_client.h"

/* Tài chính & Tỷ giá */
char *hc_tai_chinh_and_ty_gia_fx_convert(hc_http_client_t *client);
char *hc_tai_chinh_and_ty_gia_fx_crypto(hc_http_client_t *client);
char *hc_tai_chinh_and_ty_gia_fx_crypto_2(hc_http_client_t *client);
char *hc_tai_chinh_and_ty_gia_fx_currencies(hc_http_client_t *client);
char *hc_tai_chinh_and_ty_gia_fx_history(hc_http_client_t *client);
char *hc_tai_chinh_and_ty_gia_fx_rates(hc_http_client_t *client);
char *hc_tai_chinh_and_ty_gia_fx_rates_2(hc_http_client_t *client);
char *hc_tai_chinh_and_ty_gia_gold_history(hc_http_client_t *client);
char *hc_tai_chinh_and_ty_gia_gold_prices(hc_http_client_t *client);
char *hc_tai_chinh_and_ty_gia_gold_prices_2(hc_http_client_t *client);
char *hc_tai_chinh_and_ty_gia_utility_finance_cashflow(hc_http_client_t *client);
char *hc_tai_chinh_and_ty_gia_utility_finance_compound(hc_http_client_t *client);
char *hc_tai_chinh_and_ty_gia_utility_finance_depreciation(hc_http_client_t *client);
char *hc_tai_chinh_and_ty_gia_utility_finance_loan(hc_http_client_t *client);
char *hc_tai_chinh_and_ty_gia_utility_finance_rate_convert(hc_http_client_t *client);

#endif

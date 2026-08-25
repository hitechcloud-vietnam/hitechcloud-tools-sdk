#ifndef HITECHCLOUD_MA_HOA_AND_KIEM_TRA_H
#define HITECHCLOUD_MA_HOA_AND_KIEM_TRA_H

#include "http_client.h"

/* Mã hoá & Kiểm tra */
char *hc_ma_hoa_and_kiem_tra_tools_crypto_base64_decode(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_tools_crypto_base64_encode(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_tools_crypto_bcrypt_hash(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_tools_crypto_bcrypt_verify(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_tools_crypto_hash(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_tools_crypto_html_decode(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_tools_crypto_html_encode(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_tools_crypto_jwt_decode(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_tools_crypto_url_decode(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_tools_crypto_url_encode(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_tools_crypto_uuid(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_utility_checksum_container(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_utility_checksum_hash(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_utility_checksum_iban(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_utility_checksum_imo(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_utility_checksum_isbn(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_utility_checksum_issn(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_utility_checksum_luhn(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_utility_crypto_decode(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_utility_crypto_encode(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_utility_crypto_hmac(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_utility_crypto_hmac_verify(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_utility_crypto_jwt_sign(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_utility_crypto_jwt_verify(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_utility_crypto_password(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_utility_crypto_random(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_utility_crypto_uuid(hc_http_client_t *client);
char *hc_ma_hoa_and_kiem_tra_utility_crypto_uuid_2(hc_http_client_t *client);

#endif

#ifndef HITECHCLOUD_XUAT_NHAP_KHAU_AND_LOGISTICS_H
#define HITECHCLOUD_XUAT_NHAP_KHAU_AND_LOGISTICS_H

#include "http_client.h"

/* Xuất nhập khẩu & Logistics */
char *hc_xuat_nhap_khau_and_logistics_airports_country(hc_http_client_t *client);
char *hc_xuat_nhap_khau_and_logistics_airports_nearby(hc_http_client_t *client);
char *hc_xuat_nhap_khau_and_logistics_airports_search(hc_http_client_t *client);
char *hc_xuat_nhap_khau_and_logistics_airports_status(hc_http_client_t *client);
char *hc_xuat_nhap_khau_and_logistics_airports(hc_http_client_t *client);
char *hc_xuat_nhap_khau_and_logistics_hs_code(hc_http_client_t *client);
char *hc_xuat_nhap_khau_and_logistics_hs_code_chapters(hc_http_client_t *client);
char *hc_xuat_nhap_khau_and_logistics_hs_code_2(hc_http_client_t *client);
char *hc_xuat_nhap_khau_and_logistics_locode_countries(hc_http_client_t *client);
char *hc_xuat_nhap_khau_and_logistics_locode_country(hc_http_client_t *client);
char *hc_xuat_nhap_khau_and_logistics_locode_functions(hc_http_client_t *client);
char *hc_xuat_nhap_khau_and_logistics_locode_search(hc_http_client_t *client);
char *hc_xuat_nhap_khau_and_logistics_locode_status(hc_http_client_t *client);
char *hc_xuat_nhap_khau_and_logistics_locode_subdivisions(hc_http_client_t *client);
char *hc_xuat_nhap_khau_and_logistics_locode(hc_http_client_t *client);

#endif

#ifndef HITECHCLOUD_CHUYEN_DOI_AND_DINH_DANG_H
#define HITECHCLOUD_CHUYEN_DOI_AND_DINH_DANG_H

#include "http_client.h"

/* Chuyển đổi & Định dạng */
char *hc_chuyen_doi_and_dinh_dang_barcode_check_digit(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_barcode_gs1_parse(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_barcode_prefix(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_barcode_render(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_barcode_validate(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_opendata_text_inspect(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_opendata_text_normalize(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_opendata_text_slug(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_opendata_text_transliterate(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_opendata_text_typing(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_tools_text_char_count(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_tools_text_md5(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_tools_text_password(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_tools_text_percentage(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_tools_text_remove_diacritics(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_tools_text_vat(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_color_contrast(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_color_convert(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_color_mix(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_color_names(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_color_nearest(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_color_palette(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_geo_bbox(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_geo_coordinates(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_geo_destination(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_geo_distance(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_geo_geohash(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_geo_geohash_2(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_geo_tile(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_text_case(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_text_inspect(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_text_normalize(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_text_slug(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_text_transliterate(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_units_convert(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_units_dimensions(hc_http_client_t *client);
char *hc_chuyen_doi_and_dinh_dang_utility_units(hc_http_client_t *client);

#endif

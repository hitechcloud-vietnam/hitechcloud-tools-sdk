#include "hitechcloud/xuat_nhap_khau_and_logistics.h"
#include <stdlib.h>


/* GET /api/airports/country - Sân bay của một quốc gia */
char *hc_xuat_nhap_khau_and_logistics_airports_country(hc_http_client_t *client) {
    return hc_get(client, "/api/airports/country", NULL);
}

/* GET /api/airports/nearby - Sân bay quanh một toạ độ */
char *hc_xuat_nhap_khau_and_logistics_airports_nearby(hc_http_client_t *client) {
    return hc_get(client, "/api/airports/nearby", NULL);
}

/* GET /api/airports/search - Tìm sân bay theo tên */
char *hc_xuat_nhap_khau_and_logistics_airports_search(hc_http_client_t *client) {
    return hc_get(client, "/api/airports/search", NULL);
}

/* GET /api/airports/status - Tình trạng bộ dữ liệu sân bay đang phục vụ và... */
char *hc_xuat_nhap_khau_and_logistics_airports_status(hc_http_client_t *client) {
    return hc_get(client, "/api/airports/status", NULL);
}

/* GET /api/airports - Một sân bay theo mã IATA 3 ký tự (`SGN`) */
char *hc_xuat_nhap_khau_and_logistics_airports(hc_http_client_t *client) {
    return hc_get(client, "/api/airports", NULL);
}

/* GET /api/hs/code - Tìm mã HS theo từ khoá mô tả hoặc theo tiền tố... */
char *hc_xuat_nhap_khau_and_logistics_hs_code(hc_http_client_t *client) {
    return hc_get(client, "/api/hs/code", NULL);
}

/* GET /api/hs/code/chapters - Danh sách các chương của danh mục hàng hoá (01... */
char *hc_xuat_nhap_khau_and_logistics_hs_code_chapters(hc_http_client_t *client) {
    return hc_get(client, "/api/hs/code/chapters", NULL);
}

/* GET /api/hs/code/2 - Chi tiết một mã HS kèm chuỗi mã cha (`parents`... */
char *hc_xuat_nhap_khau_and_logistics_hs_code_2(hc_http_client_t *client) {
    return hc_get(client, "/api/hs/code/2", NULL);
}

/* GET /api/locode/countries - Danh mục quốc gia và vùng lãnh thổ có mặt tron... */
char *hc_xuat_nhap_khau_and_logistics_locode_countries(hc_http_client_t *client) {
    return hc_get(client, "/api/locode/countries", NULL);
}

/* GET /api/locode/country - Toàn bộ địa điểm giao thương của một quốc gia */
char *hc_xuat_nhap_khau_and_logistics_locode_country(hc_http_client_t *client) {
    return hc_get(client, "/api/locode/country", NULL);
}

/* GET /api/locode/functions - Bảng giải nghĩa mã chức năng và mã tình trạng */
char *hc_xuat_nhap_khau_and_logistics_locode_functions(hc_http_client_t *client) {
    return hc_get(client, "/api/locode/functions", NULL);
}

/* GET /api/locode/search - Tìm địa điểm giao thương theo tên */
char *hc_xuat_nhap_khau_and_logistics_locode_search(hc_http_client_t *client) {
    return hc_get(client, "/api/locode/search", NULL);
}

/* GET /api/locode/status - Tình trạng bộ dữ liệu mã địa điểm đang phục vụ... */
char *hc_xuat_nhap_khau_and_logistics_locode_status(hc_http_client_t *client) {
    return hc_get(client, "/api/locode/status", NULL);
}

/* GET /api/locode/subdivisions - Mã tỉnh */
char *hc_xuat_nhap_khau_and_logistics_locode_subdivisions(hc_http_client_t *client) {
    return hc_get(client, "/api/locode/subdivisions", NULL);
}

/* GET /api/locode - Một địa điểm theo mã đầy đủ 5 ký tự */
char *hc_xuat_nhap_khau_and_logistics_locode(hc_http_client_t *client) {
    return hc_get(client, "/api/locode", NULL);
}


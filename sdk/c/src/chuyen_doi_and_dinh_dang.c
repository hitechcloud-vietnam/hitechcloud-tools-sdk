#include "hitechcloud/chuyen_doi_and_dinh_dang.h"
#include <stdlib.h>


/* GET /api/barcode/check/digit - Tính chữ số kiểm tra cho phần thân mã chưa có... */
char *hc_chuyen_doi_and_dinh_dang_barcode_check_digit(hc_http_client_t *client) {
    return hc_get(client, "/api/barcode/check/digit", NULL);
}

/* GET /api/barcode/gs1/parse - Bóc chuỗi phần tử in trên thùng hàng và nhãn k... */
char *hc_chuyen_doi_and_dinh_dang_barcode_gs1_parse(hc_http_client_t *client) {
    return hc_get(client, "/api/barcode/gs1/parse", NULL);
}

/* POST /api/barcode/prefix - Tra tổ chức đã cấp một dải mã theo ba chữ số đ... */
char *hc_chuyen_doi_and_dinh_dang_barcode_prefix(hc_http_client_t *client) {
    return hc_post(client, "/api/barcode/prefix", NULL);
}

/* GET /api/barcode/render - Vẽ mã vạch thành ảnh SVG cho EAN-13 */
char *hc_chuyen_doi_and_dinh_dang_barcode_render(hc_http_client_t *client) {
    return hc_get(client, "/api/barcode/render", NULL);
}

/* GET /api/barcode/validate - Kiểm mã vạch: nhận diện loại (GTIN-8 */
char *hc_chuyen_doi_and_dinh_dang_barcode_validate(hc_http_client_t *client) {
    return hc_get(client, "/api/barcode/validate", NULL);
}

/* POST /api/opendata/text/inspect - Bóc chuỗi thành từng ký tự kèm mã điểm Unicode */
char *hc_chuyen_doi_and_dinh_dang_opendata_text_inspect(hc_http_client_t *client) {
    return hc_post(client, "/api/opendata/text/inspect", NULL);
}

/* GET /api/opendata/text/normalize - Đổi giữa hai cách lưu chữ có dấu trong bảng mã... */
char *hc_chuyen_doi_and_dinh_dang_opendata_text_normalize(hc_http_client_t *client) {
    return hc_get(client, "/api/opendata/text/normalize", NULL);
}

/* GET /api/opendata/text/slug - Chuyển chuỗi tiếng Việt thành chuỗi định danh... */
char *hc_chuyen_doi_and_dinh_dang_opendata_text_slug(hc_http_client_t *client) {
    return hc_get(client, "/api/opendata/text/slug", NULL);
}

/* GET /api/opendata/text/transliterate - Bỏ toàn bộ dấu tiếng Việt */
char *hc_chuyen_doi_and_dinh_dang_opendata_text_transliterate(hc_http_client_t *client) {
    return hc_get(client, "/api/opendata/text/transliterate", NULL);
}

/* GET /api/opendata/text/typing - Chuyển giữa chữ Việt và chuỗi phím của ba kiểu... */
char *hc_chuyen_doi_and_dinh_dang_opendata_text_typing(hc_http_client_t *client) {
    return hc_get(client, "/api/opendata/text/typing", NULL);
}

/* GET /api/tools/text/char/count - Đếm ký tự */
char *hc_chuyen_doi_and_dinh_dang_tools_text_char_count(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/text/char/count", NULL);
}

/* POST /api/tools/text/md5 - Băm chuỗi bằng MD5 */
char *hc_chuyen_doi_and_dinh_dang_tools_text_md5(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/text/md5", NULL);
}

/* POST /api/tools/text/password - Sinh mật khẩu ngẫu nhiên theo độ dài và tập ký... */
char *hc_chuyen_doi_and_dinh_dang_tools_text_password(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/text/password", NULL);
}

/* POST /api/tools/text/percentage - Tính phần trăm: tăng giảm */
char *hc_chuyen_doi_and_dinh_dang_tools_text_percentage(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/text/percentage", NULL);
}

/* POST /api/tools/text/remove/diacritics - Bỏ dấu tiếng Việt */
char *hc_chuyen_doi_and_dinh_dang_tools_text_remove_diacritics(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/text/remove/diacritics", NULL);
}

/* POST /api/tools/text/vat - Tính thuế giá trị gia tăng xuôi và ngược */
char *hc_chuyen_doi_and_dinh_dang_tools_text_vat(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/text/vat", NULL);
}

/* POST /api/utility/color/contrast - Tỉ số tương phản theo WCAG 2 */
char *hc_chuyen_doi_and_dinh_dang_utility_color_contrast(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/color/contrast", NULL);
}

/* GET /api/utility/color/convert - Một màu */
char *hc_chuyen_doi_and_dinh_dang_utility_color_convert(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/color/convert", NULL);
}

/* GET /api/utility/color/mix - Trộn hai màu theo tỉ lệ */
char *hc_chuyen_doi_and_dinh_dang_utility_color_mix(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/color/mix", NULL);
}

/* GET /api/utility/color/names - Toàn bộ 148 tên màu của đặc tả CSS Color Modul... */
char *hc_chuyen_doi_and_dinh_dang_utility_color_names(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/color/names", NULL);
}

/* GET /api/utility/color/nearest - Tên màu CSS gần nhất với một màu bất kỳ */
char *hc_chuyen_doi_and_dinh_dang_utility_color_nearest(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/color/nearest", NULL);
}

/* GET /api/utility/color/palette - Sinh bảng màu từ một màu gốc theo tám kiểu: bổ... */
char *hc_chuyen_doi_and_dinh_dang_utility_color_palette(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/color/palette", NULL);
}

/* GET /api/utility/geo/bbox - Khung vuông bao quanh một điểm với bán kính ch... */
char *hc_chuyen_doi_and_dinh_dang_utility_geo_bbox(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/geo/bbox", NULL);
}

/* GET /api/utility/geo/coordinates - Đọc toạ độ ở mọi dạng người ta hay gõ — thập p... */
char *hc_chuyen_doi_and_dinh_dang_utility_geo_coordinates(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/geo/coordinates", NULL);
}

/* GET /api/utility/geo/destination - Điểm đến khi đi từ một điểm theo phương vị và... */
char *hc_chuyen_doi_and_dinh_dang_utility_geo_destination(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/geo/destination", NULL);
}

/* GET /api/utility/geo/distance - Khoảng cách và phương vị giữa hai điểm */
char *hc_chuyen_doi_and_dinh_dang_utility_geo_distance(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/geo/distance", NULL);
}

/* GET /api/utility/geo/geohash - Mã geohash của một toạ độ */
char *hc_chuyen_doi_and_dinh_dang_utility_geo_geohash(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/geo/geohash", NULL);
}

/* GET /api/utility/geo/geohash/2 - Giải một mã geohash ra tâm ô */
char *hc_chuyen_doi_and_dinh_dang_utility_geo_geohash_2(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/geo/geohash/2", NULL);
}

/* GET /api/utility/geo/tile - Ô bản đồ Web Mercator và mã quadkey */
char *hc_chuyen_doi_and_dinh_dang_utility_geo_tile(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/geo/tile", NULL);
}

/* GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase */
char *hc_chuyen_doi_and_dinh_dang_utility_text_case(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/text/case", NULL);
}

/* POST /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt... */
char *hc_chuyen_doi_and_dinh_dang_utility_text_inspect(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/text/inspect", NULL);
}

/* POST /api/utility/text/normalize - Chuẩn hoá Unicode về NFC */
char *hc_chuyen_doi_and_dinh_dang_utility_text_normalize(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/text/normalize", NULL);
}

/* POST /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k... */
char *hc_chuyen_doi_and_dinh_dang_utility_text_slug(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/text/slug", NULL);
}

/* POST /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin... */
char *hc_chuyen_doi_and_dinh_dang_utility_text_transliterate(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/text/transliterate", NULL);
}

/* POST /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị... */
char *hc_chuyen_doi_and_dinh_dang_utility_units_convert(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/units/convert", NULL);
}

/* POST /api/utility/units/dimensions - Danh mục 13 chiều đo quy đổi được: chiều dài */
char *hc_chuyen_doi_and_dinh_dang_utility_units_dimensions(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/units/dimensions", NULL);
}

/* GET /api/utility/units - Mọi đơn vị của một chiều đo */
char *hc_chuyen_doi_and_dinh_dang_utility_units(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/units", NULL);
}


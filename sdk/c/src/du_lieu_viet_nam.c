#include "hitechcloud/du_lieu_viet_nam.h"
#include <stdlib.h>


/* POST /api/countries - Danh sách quốc gia kèm mã ISO và mã điện thoại */
char *hc_du_lieu_viet_nam_countries(hc_http_client_t *client) {
    return hc_post(client, "/api/countries", NULL);
}

/* GET /api/opendata/admin/postal - Tra ngược từ mã bưu chính năm chữ số ra các xã... */
char *hc_du_lieu_viet_nam_opendata_admin_postal(hc_http_client_t *client) {
    return hc_get(client, "/api/opendata/admin/postal", NULL);
}

/* GET /api/opendata/admin/provinces - Danh sách 34 tỉnh và thành phố trực thuộc trun... */
char *hc_du_lieu_viet_nam_opendata_admin_provinces(hc_http_client_t *client) {
    return hc_get(client, "/api/opendata/admin/provinces", NULL);
}

/* GET /api/opendata/admin/provinces/2 - Chi tiết một tỉnh hoặc thành phố trực thuộc tr... */
char *hc_du_lieu_viet_nam_opendata_admin_provinces_2(hc_http_client_t *client) {
    return hc_get(client, "/api/opendata/admin/provinces/2", NULL);
}

/* GET /api/opendata/admin/provinces/wards - Toàn bộ xã */
char *hc_du_lieu_viet_nam_opendata_admin_provinces_wards(hc_http_client_t *client) {
    return hc_get(client, "/api/opendata/admin/provinces/wards", NULL);
}

/* GET /api/opendata/admin/resolve - Đoán tỉnh và xã/phường từ một chuỗi địa chỉ tự... */
char *hc_du_lieu_viet_nam_opendata_admin_resolve(hc_http_client_t *client) {
    return hc_get(client, "/api/opendata/admin/resolve", NULL);
}

/* POST /api/opendata/admin/search - Tìm đơn vị hành chính theo tên */
char *hc_du_lieu_viet_nam_opendata_admin_search(hc_http_client_t *client) {
    return hc_post(client, "/api/opendata/admin/search", NULL);
}

/* GET /api/opendata/admin/wards - Chi tiết một xã */
char *hc_du_lieu_viet_nam_opendata_admin_wards(hc_http_client_t *client) {
    return hc_get(client, "/api/opendata/admin/wards", NULL);
}

/* GET /api/opendata/geo/provinces - Hộp bao */
char *hc_du_lieu_viet_nam_opendata_geo_provinces(hc_http_client_t *client) {
    return hc_get(client, "/api/opendata/geo/provinces", NULL);
}

/* GET /api/opendata/geo/provinces/2 - Siêu dữ liệu hình học của một tỉnh: hộp bao th... */
char *hc_du_lieu_viet_nam_opendata_geo_provinces_2(hc_http_client_t *client) {
    return hc_get(client, "/api/opendata/geo/provinces/2", NULL);
}

/* GET /api/opendata/geo/provinces/boundary - Đa giác ranh giới của một tỉnh */
char *hc_du_lieu_viet_nam_opendata_geo_provinces_boundary(hc_http_client_t *client) {
    return hc_get(client, "/api/opendata/geo/provinces/boundary", NULL);
}

/* GET /api/opendata/geo/reverse - Xác định toạ độ rơi vào tỉnh nào */
char *hc_du_lieu_viet_nam_opendata_geo_reverse(hc_http_client_t *client) {
    return hc_get(client, "/api/opendata/geo/reverse", NULL);
}

/* GET /api/opendata/status - Trạng thái các bộ dữ liệu mở đang có trên máy... */
char *hc_du_lieu_viet_nam_opendata_status(hc_http_client_t *client) {
    return hc_get(client, "/api/opendata/status", NULL);
}

/* GET /api/v2/check/violation - Tra cứu vi phạm giao thông theo biển số xe */
char *hc_du_lieu_viet_nam_v2_check_violation(hc_http_client_t *client) {
    return hc_get(client, "/api/v2/check/violation", NULL);
}

/* GET /api/v2/convert/address - Chuyển địa chỉ theo địa giới cũ sang địa giới... */
char *hc_du_lieu_viet_nam_v2_convert_address(hc_http_client_t *client) {
    return hc_get(client, "/api/v2/convert/address", NULL);
}

/* POST /api/v2/districts - Danh mục quận huyện phiên bản 2 */
char *hc_du_lieu_viet_nam_v2_districts(hc_http_client_t *client) {
    return hc_post(client, "/api/v2/districts", NULL);
}

/* GET /api/v2/provinces - Danh mục tỉnh thành phiên bản 2 */
char *hc_du_lieu_viet_nam_v2_provinces(hc_http_client_t *client) {
    return hc_get(client, "/api/v2/provinces", NULL);
}

/* GET /api/v2/villages - Danh mục thôn */
char *hc_du_lieu_viet_nam_v2_villages(hc_http_client_t *client) {
    return hc_get(client, "/api/v2/villages", NULL);
}

/* GET /api/v2/wards - Danh sách phường */
char *hc_du_lieu_viet_nam_v2_wards(hc_http_client_t *client) {
    return hc_get(client, "/api/v2/wards", NULL);
}

/* GET /api/vn/provinces - Danh sách tỉnh */
char *hc_du_lieu_viet_nam_vn_provinces(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/provinces", NULL);
}

/* GET /api/vn/provinces/list - Danh sách tỉnh thành rút gọn */
char *hc_du_lieu_viet_nam_vn_provinces_list(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/provinces/list", NULL);
}

/* GET /api/vn/provinces/2 - Chi tiết một tỉnh thành theo mã */
char *hc_du_lieu_viet_nam_vn_provinces_2(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/provinces/2", NULL);
}

/* GET /api/vn/wards - Toàn bộ phường xã theo địa giới hành chính mới */
char *hc_du_lieu_viet_nam_vn_wards(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/wards", NULL);
}

/* GET /api/vn/wards/2 - Chi tiết một phường xã theo mã */
char *hc_du_lieu_viet_nam_vn_wards_2(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/wards/2", NULL);
}

/* GET /api/vn/convert - Chuyển một địa chỉ theo địa giới CŨ (trước 01/... */
char *hc_du_lieu_viet_nam_vn_convert(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/convert", NULL);
}

/* POST /api/vn/divisions - Toàn bộ cây danh mục hành chính hiện hành tron... */
char *hc_du_lieu_viet_nam_vn_divisions(hc_http_client_t *client) {
    return hc_post(client, "/api/vn/divisions", NULL);
}

/* GET /api/vn/legacy/provinces - Danh mục 63 tỉnh/thành theo địa giới CŨ (trước... */
char *hc_du_lieu_viet_nam_vn_legacy_provinces(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/legacy/provinces", NULL);
}

/* GET /api/vn/legacy/provinces/districts - Danh mục quận/huyện/thị xã CŨ của một tỉnh cũ... */
char *hc_du_lieu_viet_nam_vn_legacy_provinces_districts(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/legacy/provinces/districts", NULL);
}

/* GET /api/vn/legacy/wards - Tìm phường/xã trong danh mục CŨ (10 */
char *hc_du_lieu_viet_nam_vn_legacy_wards(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/legacy/wards", NULL);
}

/* GET /api/vn/lookup - Tra ngược từ cả câu địa chỉ ra mã hành chính H... */
char *hc_du_lieu_viet_nam_vn_lookup(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/lookup", NULL);
}

/* GET /api/vn/number/to/words - Đọc số thành chữ tiếng Việt */
char *hc_du_lieu_viet_nam_vn_number_to_words(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/number/to/words", NULL);
}

/* GET /api/vn/number/to/words/money - Đọc số tiền thành chữ theo cách viết trên hoá... */
char *hc_du_lieu_viet_nam_vn_number_to_words_money(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/number/to/words/money", NULL);
}

/* GET /api/vn/numbering - Bảng mã mạng di động Việt Nam và quy tắc định... */
char *hc_du_lieu_viet_nam_vn_numbering(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/numbering", NULL);
}

/* GET /api/vn/numbering/check - Kiểm tra và chuẩn hoá một số thuê bao di động... */
char *hc_du_lieu_viet_nam_vn_numbering_check(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/numbering/check", NULL);
}

/* GET /api/vn/numbering/sources - Phần nào của dữ liệu kho số đã đối chiếu được... */
char *hc_du_lieu_viet_nam_vn_numbering_sources(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/numbering/sources", NULL);
}

/* GET /api/vn/plates - Toàn bộ bảng ký hiệu biển số xe theo địa phươn... */
char *hc_du_lieu_viet_nam_vn_plates(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/plates", NULL);
}

/* GET /api/vn/plates/classification - Bảng phân loại biển số theo màu nền và theo se... */
char *hc_du_lieu_viet_nam_vn_plates_classification(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/plates/classification", NULL);
}

/* GET /api/vn/plates/decode - Giải mã cấu trúc một chuỗi biển số thành các t... */
char *hc_du_lieu_viet_nam_vn_plates_decode(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/plates/decode", NULL);
}

/* GET /api/vn/plates/search - Tìm ký hiệu biển số theo tên địa phương */
char *hc_du_lieu_viet_nam_vn_plates_search(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/plates/search", NULL);
}

/* GET /api/vn/plates/sources - Số hiệu văn bản làm căn cứ */
char *hc_du_lieu_viet_nam_vn_plates_sources(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/plates/sources", NULL);
}

/* GET /api/vn/plates/2 - Tra địa phương mang một ký hiệu biển số hai ch... */
char *hc_du_lieu_viet_nam_vn_plates_2(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/plates/2", NULL);
}

/* GET /api/vn/postcode/status - Tình trạng nhóm mã bưu chính */
char *hc_du_lieu_viet_nam_vn_postcode_status(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/postcode/status", NULL);
}

/* GET /api/vn/provinces/3 - Danh sách 34 tỉnh/thành theo địa giới hiện hàn... */
char *hc_du_lieu_viet_nam_vn_provinces_3(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/provinces/3", NULL);
}

/* GET /api/vn/provinces/4 - Chi tiết một tỉnh/thành theo mã hành chính; th... */
char *hc_du_lieu_viet_nam_vn_provinces_4(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/provinces/4", NULL);
}

/* GET /api/vn/provinces/wards - Danh sách phường/xã/đặc khu trực thuộc một tỉn... */
char *hc_du_lieu_viet_nam_vn_provinces_wards(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/provinces/wards", NULL);
}

/* GET /api/vn/search - Tìm đồng thời ở cấp tỉnh và cấp phường/xã theo... */
char *hc_du_lieu_viet_nam_vn_search(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/search", NULL);
}

/* GET /api/vn/vsic/convert - Chuyển đổi mã ngành giữa VSIC 2018 (Quyết định... */
char *hc_du_lieu_viet_nam_vn_vsic_convert(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/vsic/convert", NULL);
}

/* GET /api/vn/vsic/search - Tìm mã ngành theo từ khoá */
char *hc_du_lieu_viet_nam_vn_vsic_search(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/vsic/search", NULL);
}

/* GET /api/vn/vsic/tree - Cây phân cấp ngành kinh tế từ cấp 1 xuống cấp... */
char *hc_du_lieu_viet_nam_vn_vsic_tree(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/vsic/tree", NULL);
}

/* GET /api/vn/vsic - Tra một mã ngành kinh tế */
char *hc_du_lieu_viet_nam_vn_vsic(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/vsic", NULL);
}

/* GET /api/vn/wards/3 - Danh sách phường/xã trên cả nước (3 */
char *hc_du_lieu_viet_nam_vn_wards_3(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/wards/3", NULL);
}

/* GET /api/vn/wards/4 - Chi tiết một phường/xã theo mã hiện hành */
char *hc_du_lieu_viet_nam_vn_wards_4(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/wards/4", NULL);
}

/* GET /api/vn/wards/legacy - Chiều ngược lại của việc sáp nhập: liệt kê các... */
char *hc_du_lieu_viet_nam_vn_wards_legacy(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/wards/legacy", NULL);
}

/* GET /api/vncdc/countries - Danh mục quốc gia dùng trong hồ sơ tiêm chủng */
char *hc_du_lieu_viet_nam_vncdc_countries(hc_http_client_t *client) {
    return hc_get(client, "/api/vncdc/countries", NULL);
}

/* GET /api/vncdc/districts - Danh mục quận huyện theo mã VN CDC */
char *hc_du_lieu_viet_nam_vncdc_districts(hc_http_client_t *client) {
    return hc_get(client, "/api/vncdc/districts", NULL);
}

/* GET /api/vncdc/ethnicities - Danh mục 54 dân tộc Việt Nam kèm mã */
char *hc_du_lieu_viet_nam_vncdc_ethnicities(hc_http_client_t *client) {
    return hc_get(client, "/api/vncdc/ethnicities", NULL);
}

/* GET /api/vncdc/provinces - Danh mục tỉnh thành theo mã của hệ thống tiêm... */
char *hc_du_lieu_viet_nam_vncdc_provinces(hc_http_client_t *client) {
    return hc_get(client, "/api/vncdc/provinces", NULL);
}

/* GET /api/vncdc/regions - Danh mục vùng miền theo phân chia của VN CDC */
char *hc_du_lieu_viet_nam_vncdc_regions(hc_http_client_t *client) {
    return hc_get(client, "/api/vncdc/regions", NULL);
}

/* GET /api/vncdc/religions - Danh mục tôn giáo kèm mã */
char *hc_du_lieu_viet_nam_vncdc_religions(hc_http_client_t *client) {
    return hc_get(client, "/api/vncdc/religions", NULL);
}

/* GET /api/vncdc/vaccines - Danh mục vắc xin trong chương trình tiêm chủng... */
char *hc_du_lieu_viet_nam_vncdc_vaccines(hc_http_client_t *client) {
    return hc_get(client, "/api/vncdc/vaccines", NULL);
}

/* GET /api/vncdc/wards - Danh mục phường xã theo mã VN CDC */
char *hc_du_lieu_viet_nam_vncdc_wards(hc_http_client_t *client) {
    return hc_get(client, "/api/vncdc/wards", NULL);
}

/* GET /api/vncdc/wards/715 - Danh mục phường xã theo bộ mã 715 của VN CDC */
char *hc_du_lieu_viet_nam_vncdc_wards_715(hc_http_client_t *client) {
    return hc_get(client, "/api/vncdc/wards/715", NULL);
}

/* GET /api/weather/current - Thời tiết thời điểm hiện tại tại một toạ độ: n... */
char *hc_du_lieu_viet_nam_weather_current(hc_http_client_t *client) {
    return hc_get(client, "/api/weather/current", NULL);
}

/* GET /api/weather/forecast - Dự báo theo ngày cho một toạ độ */
char *hc_du_lieu_viet_nam_weather_forecast(hc_http_client_t *client) {
    return hc_get(client, "/api/weather/forecast", NULL);
}


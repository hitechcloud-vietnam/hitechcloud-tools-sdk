#include "hitechcloud/thoi_gian_and_lich.h"
#include <stdlib.h>


/* GET /api/convert/to/lunar - Đổi ngày dương lịch sang âm lịch */
char *hc_thoi_gian_and_lich_convert_to_lunar(hc_http_client_t *client) {
    return hc_get(client, "/api/convert/to/lunar", NULL);
}

/* POST /api/convert/to/solar - Đổi ngày âm lịch sang dương lịch */
char *hc_thoi_gian_and_lich_convert_to_solar(hc_http_client_t *client) {
    return hc_post(client, "/api/convert/to/solar", NULL);
}

/* POST /api/tz/convert - Quy đổi một thời điểm giữa hai múi giờ */
char *hc_thoi_gian_and_lich_tz_convert(hc_http_client_t *client) {
    return hc_post(client, "/api/tz/convert", NULL);
}

/* GET /api/tz/transitions - Các lần đổi giờ của một múi giờ trong một năm */
char *hc_thoi_gian_and_lich_tz_transitions(hc_http_client_t *client) {
    return hc_get(client, "/api/tz/transitions", NULL);
}

/* GET /api/tz/version - Phiên bản cơ sở dữ liệu múi giờ mà máy chủ đan... */
char *hc_thoi_gian_and_lich_tz_version(hc_http_client_t *client) {
    return hc_get(client, "/api/tz/version", NULL);
}

/* GET /api/tz/zone - Thông tin đầy đủ về một múi giờ tại một thời đ... */
char *hc_thoi_gian_and_lich_tz_zone(hc_http_client_t *client) {
    return hc_get(client, "/api/tz/zone", NULL);
}

/* GET /api/tz/zones - Danh mục múi giờ kèm ký hiệu */
char *hc_thoi_gian_and_lich_tz_zones(hc_http_client_t *client) {
    return hc_get(client, "/api/tz/zones", NULL);
}

/* GET /api/utility/time/add - Cộng hoặc trừ một thời lượng vào một mốc */
char *hc_thoi_gian_and_lich_utility_time_add(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/time/add", NULL);
}

/* GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày */
char *hc_thoi_gian_and_lich_utility_time_business_days(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/time/business/days", NULL);
}

/* POST /api/utility/time/diff - Khoảng cách giữa hai mốc */
char *hc_thoi_gian_and_lich_utility_time_diff(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/time/diff", NULL);
}

/* GET /api/utility/time/duration - Đọc thời lượng ISO 8601 (`P1Y2M3DT4H5M6S` */
char *hc_thoi_gian_and_lich_utility_time_duration(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/time/duration", NULL);
}

/* GET /api/utility/time/parse - Đọc mốc thời gian ở mọi dạng ISO 8601 — ngày l... */
char *hc_thoi_gian_and_lich_utility_time_parse(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/time/parse", NULL);
}

/* GET /api/vn/holidays/check - Kiểm tra một ngày cụ thể: có phải ngày nghỉ lễ */
char *hc_thoi_gian_and_lich_vn_holidays_check(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/holidays/check", NULL);
}

/* GET /api/vn/holidays/nth/working/day - Tìm ngày làm việc thứ N kể từ một mốc; N âm là... */
char *hc_thoi_gian_and_lich_vn_holidays_nth_working_day(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/holidays/nth/working/day", NULL);
}

/* GET /api/vn/holidays/sources - Danh sách văn bản làm căn cứ cho dữ liệu lịch... */
char *hc_thoi_gian_and_lich_vn_holidays_sources(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/holidays/sources", NULL);
}

/* GET /api/vn/holidays/working/days - Đếm số ngày làm việc giữa hai mốc */
char *hc_thoi_gian_and_lich_vn_holidays_working_days(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/holidays/working/days", NULL);
}

/* GET /api/vn/holidays - Toàn bộ ngày nghỉ lễ */
char *hc_thoi_gian_and_lich_vn_holidays(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/holidays", NULL);
}


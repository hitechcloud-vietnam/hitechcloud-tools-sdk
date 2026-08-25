#ifndef HITECHCLOUD_THOI_GIAN_AND_LICH_H
#define HITECHCLOUD_THOI_GIAN_AND_LICH_H

#include "http_client.h"

/* Thời gian & Lịch */
char *hc_thoi_gian_and_lich_convert_to_lunar(hc_http_client_t *client);
char *hc_thoi_gian_and_lich_convert_to_solar(hc_http_client_t *client);
char *hc_thoi_gian_and_lich_tz_convert(hc_http_client_t *client);
char *hc_thoi_gian_and_lich_tz_transitions(hc_http_client_t *client);
char *hc_thoi_gian_and_lich_tz_version(hc_http_client_t *client);
char *hc_thoi_gian_and_lich_tz_zone(hc_http_client_t *client);
char *hc_thoi_gian_and_lich_tz_zones(hc_http_client_t *client);
char *hc_thoi_gian_and_lich_utility_time_add(hc_http_client_t *client);
char *hc_thoi_gian_and_lich_utility_time_business_days(hc_http_client_t *client);
char *hc_thoi_gian_and_lich_utility_time_diff(hc_http_client_t *client);
char *hc_thoi_gian_and_lich_utility_time_duration(hc_http_client_t *client);
char *hc_thoi_gian_and_lich_utility_time_parse(hc_http_client_t *client);
char *hc_thoi_gian_and_lich_vn_holidays_check(hc_http_client_t *client);
char *hc_thoi_gian_and_lich_vn_holidays_nth_working_day(hc_http_client_t *client);
char *hc_thoi_gian_and_lich_vn_holidays_sources(hc_http_client_t *client);
char *hc_thoi_gian_and_lich_vn_holidays_working_days(hc_http_client_t *client);
char *hc_thoi_gian_and_lich_vn_holidays(hc_http_client_t *client);

#endif

package vn.hitechcloud.tools.resources;

import vn.hitechcloud.tools.HttpClient;
import java.util.Map;

/** Thời gian & Lịch (18 endpoints) */
public class ThoiGianAndLichResource {
    private final HttpClient http;
    public ThoiGianAndLichResource(HttpClient http) { this.http = http; }

    /** GET /api/convert/to/lunar - Đổi ngày dương lịch sang âm lịch */
    public Map<String, Object> convert_to_lunar(Map<String, String> params) throws Exception { return http.get("/api/convert/to/lunar", params); }

    /** POST /api/convert/to/solar - Đổi ngày âm lịch sang dương lịch */
    public Map<String, Object> convert_to_solar(Map<String, Object> data) throws Exception { return http.post("/api/convert/to/solar", data); }

    /** POST /api/tz/convert - Quy đổi một thời điểm giữa hai múi giờ */
    public Map<String, Object> tz_convert(Map<String, Object> data) throws Exception { return http.post("/api/tz/convert", data); }

    /** GET /api/tz/transitions - Các lần đổi giờ của một múi giờ trong một năm */
    public Map<String, Object> tz_transitions(Map<String, String> params) throws Exception { return http.get("/api/tz/transitions", params); }

    /** GET /api/tz/version - Phiên bản cơ sở dữ liệu múi giờ mà máy chủ đan... */
    public Map<String, Object> tz_version(Map<String, String> params) throws Exception { return http.get("/api/tz/version", params); }

    /** GET /api/tz/zone - Thông tin đầy đủ về một múi giờ tại một thời đ... */
    public Map<String, Object> tz_zone(Map<String, String> params) throws Exception { return http.get("/api/tz/zone", params); }

    /** GET /api/tz/zones - Danh mục múi giờ kèm ký hiệu */
    public Map<String, Object> tz_zones(Map<String, String> params) throws Exception { return http.get("/api/tz/zones", params); }

    /** GET /api/utility/time/add - Cộng hoặc trừ một thời lượng vào một mốc */
    public Map<String, Object> utility_time_add(Map<String, String> params) throws Exception { return http.get("/api/utility/time/add", params); }

    /** GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày */
    public Map<String, Object> utility_time_business_days(Map<String, String> params) throws Exception { return http.get("/api/utility/time/business/days", params); }

    /** GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày */

    /** POST /api/utility/time/diff - Khoảng cách giữa hai mốc */
    public Map<String, Object> utility_time_diff(Map<String, Object> data) throws Exception { return http.post("/api/utility/time/diff", data); }

    /** GET /api/utility/time/duration - Đọc thời lượng ISO 8601 (`P1Y2M3DT4H5M6S` */
    public Map<String, Object> utility_time_duration(Map<String, String> params) throws Exception { return http.get("/api/utility/time/duration", params); }

    /** GET /api/utility/time/parse - Đọc mốc thời gian ở mọi dạng ISO 8601 — ngày l... */
    public Map<String, Object> utility_time_parse(Map<String, String> params) throws Exception { return http.get("/api/utility/time/parse", params); }

    /** GET /api/vn/holidays/check - Kiểm tra một ngày cụ thể: có phải ngày nghỉ lễ */
    public Map<String, Object> vn_holidays_check(Map<String, String> params) throws Exception { return http.get("/api/vn/holidays/check", params); }

    /** GET /api/vn/holidays/nth/working/day - Tìm ngày làm việc thứ N kể từ một mốc; N âm là... */
    public Map<String, Object> vn_holidays_nth_working_day(Map<String, String> params) throws Exception { return http.get("/api/vn/holidays/nth/working/day", params); }

    /** GET /api/vn/holidays/sources - Danh sách văn bản làm căn cứ cho dữ liệu lịch... */
    public Map<String, Object> vn_holidays_sources(Map<String, String> params) throws Exception { return http.get("/api/vn/holidays/sources", params); }

    /** GET /api/vn/holidays/working/days - Đếm số ngày làm việc giữa hai mốc */
    public Map<String, Object> vn_holidays_working_days(Map<String, String> params) throws Exception { return http.get("/api/vn/holidays/working/days", params); }

    /** GET /api/vn/holidays - Toàn bộ ngày nghỉ lễ */
    public Map<String, Object> vn_holidays(Map<String, String> params) throws Exception { return http.get("/api/vn/holidays", params); }

}

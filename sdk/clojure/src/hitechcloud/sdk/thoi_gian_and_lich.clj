(ns hitechcloud.sdk.thoi_gian_and_lich
  (:require [hitechcloud.sdk.http-client :as http]))

;; Thời gian & Lịch

(defn convert_to_lunar "GET /api/convert/to/lunar - Đổi ngày dương lịch sang âm lịch" [client & [params]] (http-get client "/api/convert/to/lunar" params))

(defn convert_to_solar "POST /api/convert/to/solar - Đổi ngày âm lịch sang dương lịch" [client & [params]] (http-post client "/api/convert/to/solar" params))

(defn tz_convert "POST /api/tz/convert - Quy đổi một thời điểm giữa hai múi giờ" [client & [params]] (http-post client "/api/tz/convert" params))

(defn tz_transitions "GET /api/tz/transitions - Các lần đổi giờ của một múi giờ trong một năm" [client & [params]] (http-get client "/api/tz/transitions" params))

(defn tz_version "GET /api/tz/version - Phiên bản cơ sở dữ liệu múi giờ mà máy chủ đan..." [client & [params]] (http-get client "/api/tz/version" params))

(defn tz_zone "GET /api/tz/zone - Thông tin đầy đủ về một múi giờ tại một thời đ..." [client & [params]] (http-get client "/api/tz/zone" params))

(defn tz_zones "GET /api/tz/zones - Danh mục múi giờ kèm ký hiệu" [client & [params]] (http-get client "/api/tz/zones" params))

(defn utility_time_add "GET /api/utility/time/add - Cộng hoặc trừ một thời lượng vào một mốc" [client & [params]] (http-get client "/api/utility/time/add" params))

(defn utility_time_business_days "GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày" [client & [params]] (http-get client "/api/utility/time/business/days" params))

(defn utility_time_diff "POST /api/utility/time/diff - Khoảng cách giữa hai mốc" [client & [params]] (http-post client "/api/utility/time/diff" params))

(defn utility_time_duration "GET /api/utility/time/duration - Đọc thời lượng ISO 8601 (`P1Y2M3DT4H5M6S`" [client & [params]] (http-get client "/api/utility/time/duration" params))

(defn utility_time_parse "GET /api/utility/time/parse - Đọc mốc thời gian ở mọi dạng ISO 8601 — ngày l..." [client & [params]] (http-get client "/api/utility/time/parse" params))

(defn vn_holidays_check "GET /api/vn/holidays/check - Kiểm tra một ngày cụ thể: có phải ngày nghỉ lễ" [client & [params]] (http-get client "/api/vn/holidays/check" params))

(defn vn_holidays_nth_working_day "GET /api/vn/holidays/nth/working/day - Tìm ngày làm việc thứ N kể từ một mốc; N âm là..." [client & [params]] (http-get client "/api/vn/holidays/nth/working/day" params))

(defn vn_holidays_sources "GET /api/vn/holidays/sources - Danh sách văn bản làm căn cứ cho dữ liệu lịch..." [client & [params]] (http-get client "/api/vn/holidays/sources" params))

(defn vn_holidays_working_days "GET /api/vn/holidays/working/days - Đếm số ngày làm việc giữa hai mốc" [client & [params]] (http-get client "/api/vn/holidays/working/days" params))

(defn vn_holidays "GET /api/vn/holidays - Toàn bộ ngày nghỉ lễ" [client & [params]] (http-get client "/api/vn/holidays" params))


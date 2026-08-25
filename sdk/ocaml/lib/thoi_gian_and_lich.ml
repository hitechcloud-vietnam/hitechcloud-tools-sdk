(** Thời gian & Lịch *)

(** GET /api/convert/to/lunar - Đổi ngày dương lịch sang âm lịch *)
let convert_to_lunar client params =
  HttpClient.get client "/api/convert/to/lunar" params

(** POST /api/convert/to/solar - Đổi ngày âm lịch sang dương lịch *)
let convert_to_solar client params =
  HttpClient.post client "/api/convert/to/solar" params

(** POST /api/tz/convert - Quy đổi một thời điểm giữa hai múi giờ *)
let tz_convert client params =
  HttpClient.post client "/api/tz/convert" params

(** GET /api/tz/transitions - Các lần đổi giờ của một múi giờ trong một năm *)
let tz_transitions client params =
  HttpClient.get client "/api/tz/transitions" params

(** GET /api/tz/version - Phiên bản cơ sở dữ liệu múi giờ mà máy chủ đan... *)
let tz_version client params =
  HttpClient.get client "/api/tz/version" params

(** GET /api/tz/zone - Thông tin đầy đủ về một múi giờ tại một thời đ... *)
let tz_zone client params =
  HttpClient.get client "/api/tz/zone" params

(** GET /api/tz/zones - Danh mục múi giờ kèm ký hiệu *)
let tz_zones client params =
  HttpClient.get client "/api/tz/zones" params

(** GET /api/utility/time/add - Cộng hoặc trừ một thời lượng vào một mốc *)
let utility_time_add client params =
  HttpClient.get client "/api/utility/time/add" params

(** GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày *)
let utility_time_business_days client params =
  HttpClient.get client "/api/utility/time/business/days" params

(** POST /api/utility/time/diff - Khoảng cách giữa hai mốc *)
let utility_time_diff client params =
  HttpClient.post client "/api/utility/time/diff" params

(** GET /api/utility/time/duration - Đọc thời lượng ISO 8601 (`P1Y2M3DT4H5M6S` *)
let utility_time_duration client params =
  HttpClient.get client "/api/utility/time/duration" params

(** GET /api/utility/time/parse - Đọc mốc thời gian ở mọi dạng ISO 8601 — ngày l... *)
let utility_time_parse client params =
  HttpClient.get client "/api/utility/time/parse" params

(** GET /api/vn/holidays/check - Kiểm tra một ngày cụ thể: có phải ngày nghỉ lễ *)
let vn_holidays_check client params =
  HttpClient.get client "/api/vn/holidays/check" params

(** GET /api/vn/holidays/nth/working/day - Tìm ngày làm việc thứ N kể từ một mốc; N âm là... *)
let vn_holidays_nth_working_day client params =
  HttpClient.get client "/api/vn/holidays/nth/working/day" params

(** GET /api/vn/holidays/sources - Danh sách văn bản làm căn cứ cho dữ liệu lịch... *)
let vn_holidays_sources client params =
  HttpClient.get client "/api/vn/holidays/sources" params

(** GET /api/vn/holidays/working/days - Đếm số ngày làm việc giữa hai mốc *)
let vn_holidays_working_days client params =
  HttpClient.get client "/api/vn/holidays/working/days" params

(** GET /api/vn/holidays - Toàn bộ ngày nghỉ lễ *)
let vn_holidays client params =
  HttpClient.get client "/api/vn/holidays" params


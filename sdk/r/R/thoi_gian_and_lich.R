#' Thời gian & Lịch
#' @param http HttpClient object
#' @return Resource object
#' @export
ThoiGianAndLichResource <- function(http) {
  env <- new.env(parent = emptyenv())
  env$http <- http
  class(env) <- "ThoiGianAndLichResource"
  env
}

#' GET /api/convert/to/lunar - Đổi ngày dương lịch sang âm lịch
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
convertToLunar <- function(self, ...) {
  self$http$get("/api/convert/to/lunar", list(...))
}

#' POST /api/convert/to/solar - Đổi ngày âm lịch sang dương lịch
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
convertToSolar <- function(self, ...) {
  self$http$post("/api/convert/to/solar", list(...))
}

#' POST /api/tz/convert - Quy đổi một thời điểm giữa hai múi giờ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
tzConvert <- function(self, ...) {
  self$http$post("/api/tz/convert", list(...))
}

#' GET /api/tz/transitions - Các lần đổi giờ của một múi giờ trong một năm
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
tzTransitions <- function(self, ...) {
  self$http$get("/api/tz/transitions", list(...))
}

#' GET /api/tz/version - Phiên bản cơ sở dữ liệu múi giờ mà máy chủ đan...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
tzVersion <- function(self, ...) {
  self$http$get("/api/tz/version", list(...))
}

#' GET /api/tz/zone - Thông tin đầy đủ về một múi giờ tại một thời đ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
tzZone <- function(self, ...) {
  self$http$get("/api/tz/zone", list(...))
}

#' GET /api/tz/zones - Danh mục múi giờ kèm ký hiệu
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
tzZones <- function(self, ...) {
  self$http$get("/api/tz/zones", list(...))
}

#' GET /api/utility/time/add - Cộng hoặc trừ một thời lượng vào một mốc
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityTimeAdd <- function(self, ...) {
  self$http$get("/api/utility/time/add", list(...))
}

#' GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityTimeBusinessDays <- function(self, ...) {
  self$http$get("/api/utility/time/business/days", list(...))
}

#' POST /api/utility/time/diff - Khoảng cách giữa hai mốc
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityTimeDiff <- function(self, ...) {
  self$http$post("/api/utility/time/diff", list(...))
}

#' GET /api/utility/time/duration - Đọc thời lượng ISO 8601 (`P1Y2M3DT4H5M6S`
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityTimeDuration <- function(self, ...) {
  self$http$get("/api/utility/time/duration", list(...))
}

#' GET /api/utility/time/parse - Đọc mốc thời gian ở mọi dạng ISO 8601 — ngày l...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityTimeParse <- function(self, ...) {
  self$http$get("/api/utility/time/parse", list(...))
}

#' GET /api/vn/holidays/check - Kiểm tra một ngày cụ thể: có phải ngày nghỉ lễ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnHolidaysCheck <- function(self, ...) {
  self$http$get("/api/vn/holidays/check", list(...))
}

#' GET /api/vn/holidays/nth/working/day - Tìm ngày làm việc thứ N kể từ một mốc; N âm là...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnHolidaysNthWorkingDay <- function(self, ...) {
  self$http$get("/api/vn/holidays/nth/working/day", list(...))
}

#' GET /api/vn/holidays/sources - Danh sách văn bản làm căn cứ cho dữ liệu lịch...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnHolidaysSources <- function(self, ...) {
  self$http$get("/api/vn/holidays/sources", list(...))
}

#' GET /api/vn/holidays/working/days - Đếm số ngày làm việc giữa hai mốc
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnHolidaysWorkingDays <- function(self, ...) {
  self$http$get("/api/vn/holidays/working/days", list(...))
}

#' GET /api/vn/holidays - Toàn bộ ngày nghỉ lễ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnHolidays <- function(self, ...) {
  self$http$get("/api/vn/holidays", list(...))
}


#' Xuất nhập khẩu & Logistics
#' @param http HttpClient object
#' @return Resource object
#' @export
XuatNhapKhauAndLogisticsResource <- function(http) {
  env <- new.env(parent = emptyenv())
  env$http <- http
  class(env) <- "XuatNhapKhauAndLogisticsResource"
  env
}

#' GET /api/airports/country - Sân bay của một quốc gia
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
airportsCountry <- function(self, ...) {
  self$http$get("/api/airports/country", list(...))
}

#' GET /api/airports/nearby - Sân bay quanh một toạ độ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
airportsNearby <- function(self, ...) {
  self$http$get("/api/airports/nearby", list(...))
}

#' GET /api/airports/search - Tìm sân bay theo tên
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
airportsSearch <- function(self, ...) {
  self$http$get("/api/airports/search", list(...))
}

#' GET /api/airports/status - Tình trạng bộ dữ liệu sân bay đang phục vụ và...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
airportsStatus <- function(self, ...) {
  self$http$get("/api/airports/status", list(...))
}

#' GET /api/airports - Một sân bay theo mã IATA 3 ký tự (`SGN`)
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
airports <- function(self, ...) {
  self$http$get("/api/airports", list(...))
}

#' GET /api/hs/code - Tìm mã HS theo từ khoá mô tả hoặc theo tiền tố...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
hsCode <- function(self, ...) {
  self$http$get("/api/hs/code", list(...))
}

#' GET /api/hs/code/chapters - Danh sách các chương của danh mục hàng hoá (01...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
hsCodeChapters <- function(self, ...) {
  self$http$get("/api/hs/code/chapters", list(...))
}

#' GET /api/hs/code/2 - Chi tiết một mã HS kèm chuỗi mã cha (`parents`...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
hsCode2 <- function(self, ...) {
  self$http$get("/api/hs/code/2", list(...))
}

#' GET /api/locode/countries - Danh mục quốc gia và vùng lãnh thổ có mặt tron...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
locodeCountries <- function(self, ...) {
  self$http$get("/api/locode/countries", list(...))
}

#' GET /api/locode/country - Toàn bộ địa điểm giao thương của một quốc gia
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
locodeCountry <- function(self, ...) {
  self$http$get("/api/locode/country", list(...))
}

#' GET /api/locode/functions - Bảng giải nghĩa mã chức năng và mã tình trạng
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
locodeFunctions <- function(self, ...) {
  self$http$get("/api/locode/functions", list(...))
}

#' GET /api/locode/search - Tìm địa điểm giao thương theo tên
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
locodeSearch <- function(self, ...) {
  self$http$get("/api/locode/search", list(...))
}

#' GET /api/locode/status - Tình trạng bộ dữ liệu mã địa điểm đang phục vụ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
locodeStatus <- function(self, ...) {
  self$http$get("/api/locode/status", list(...))
}

#' GET /api/locode/subdivisions - Mã tỉnh
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
locodeSubdivisions <- function(self, ...) {
  self$http$get("/api/locode/subdivisions", list(...))
}

#' GET /api/locode - Một địa điểm theo mã đầy đủ 5 ký tự
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
locode <- function(self, ...) {
  self$http$get("/api/locode", list(...))
}


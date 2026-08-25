#' Dược phẩm & Y tế
#' @param http HttpClient object
#' @return Resource object
#' @export
DuocPhamAndYTeResource <- function(http) {
  env <- new.env(parent = emptyenv())
  env$http <- http
  class(env) <- "DuocPhamAndYTeResource"
  env
}

#' GET /api/health/drug/prices - Tra các lượt kê khai giá bán buôn thuốc dự kiế...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
healthDrugPrices <- function(self, ...) {
  self$http$get("/api/health/drug/prices", list(...))
}

#' GET /api/health/drug/tenders - Tra kết quả trúng thầu thuốc tại các cơ sở y t...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
healthDrugTenders <- function(self, ...) {
  self$http$get("/api/health/drug/tenders", list(...))
}

#' GET /api/health/drugs - Tìm trong sổ đăng ký thuốc được phép lưu hành...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
healthDrugs <- function(self, ...) {
  self$http$get("/api/health/drugs", list(...))
}

#' GET /api/health/drugs/2 - Hồ sơ đầy đủ của MỘT SỐ ĐĂNG KÝ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
healthDrugs2 <- function(self, ...) {
  self$http$get("/api/health/drugs/2", list(...))
}

#' GET /api/health/status - Độ tươi của ba bản chụp trên máy chủ này: số b...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
healthStatus <- function(self, ...) {
  self$http$get("/api/health/status", list(...))
}


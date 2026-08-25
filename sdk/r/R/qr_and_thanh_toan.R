#' QR & Thanh toán
#' @param http HttpClient object
#' @return Resource object
#' @export
QrAndThanhToanResource <- function(http) {
  env <- new.env(parent = emptyenv())
  env$http <- http
  class(env) <- "QrAndThanhToanResource"
  env
}

#' GET /api/banks - Danh bạ ngân hàng Việt Nam (65 ngân hàng): mã...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
banks <- function(self, ...) {
  self$http$get("/api/banks", list(...))
}

#' GET /api/banks/2 - Tra một ngân hàng theo mã BIN (970436)
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
banks2 <- function(self, ...) {
  self$http$get("/api/banks/2", list(...))
}

#' GET /api/generator/vietqr - Sinh mã VietQR theo chuẩn NAPAS để nhận chuyển...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
generatorVietqr <- function(self, ...) {
  self$http$get("/api/generator/vietqr", list(...))
}

#' POST /api/tools/qr/generate - Sinh mã QR từ nội dung bất kỳ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsQrGenerate <- function(self, ...) {
  self$http$post("/api/tools/qr/generate", list(...))
}

#' POST /api/tools/qr/vcard - Sinh mã QR danh thiếp vCard
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsQrVcard <- function(self, ...) {
  self$http$post("/api/tools/qr/vcard", list(...))
}


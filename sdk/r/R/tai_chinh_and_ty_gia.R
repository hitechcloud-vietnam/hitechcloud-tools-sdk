#' Tài chính & Tỷ giá
#' @param http HttpClient object
#' @return Resource object
#' @export
TaiChinhAndTyGiaResource <- function(http) {
  env <- new.env(parent = emptyenv())
  env$http <- http
  class(env) <- "TaiChinhAndTyGiaResource"
  env
}

#' GET /api/fx/convert - Quy đổi một số tiền giữa hai đồng tiền
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
fxConvert <- function(self, ...) {
  self$http$get("/api/fx/convert", list(...))
}

#' GET /api/fx/crypto - Giá tiền mã hoá theo một hoặc nhiều đồng đối c...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
fxCrypto <- function(self, ...) {
  self$http$get("/api/fx/crypto", list(...))
}

#' GET /api/fx/crypto/2 - Giá một đồng tiền mã hoá theo id dạng tên đầy...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
fxCrypto2 <- function(self, ...) {
  self$http$get("/api/fx/crypto/2", list(...))
}

#' GET /api/fx/currencies - Danh mục mã tiền tệ API này phục vụ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
fxCurrencies <- function(self, ...) {
  self$http$get("/api/fx/currencies", list(...))
}

#' GET /api/fx/history - Chuỗi tỷ giá theo ngày giữa một đồng cơ sở và...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
fxHistory <- function(self, ...) {
  self$http$get("/api/fx/history", list(...))
}

#' GET /api/fx/rates - Bảng tỷ giá ngân hàng của một ngày: 20 ngoại t...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
fxRates <- function(self, ...) {
  self$http$get("/api/fx/rates", list(...))
}

#' GET /api/fx/rates/2 - Tỷ giá ngân hàng của một ngoại tệ theo mã ISO...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
fxRates2 <- function(self, ...) {
  self$http$get("/api/fx/rates/2", list(...))
}

#' GET /api/gold/history - Các mốc thay đổi giá vàng trong một ngày
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
goldHistory <- function(self, ...) {
  self$http$get("/api/gold/history", list(...))
}

#' GET /api/gold/prices - Bảng giá vàng trong nước đang niêm yết: khoảng...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
goldPrices <- function(self, ...) {
  self$http$get("/api/gold/prices", list(...))
}

#' GET /api/gold/prices/2 - Giá một loại vàng theo mã sản phẩm: SJC
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
goldPrices2 <- function(self, ...) {
  self$http$get("/api/gold/prices/2", list(...))
}

#' GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityFinanceCashflow <- function(self, ...) {
  self$http$get("/api/utility/finance/cashflow", list(...))
}

#' POST /api/utility/finance/compound - Lãi kép có hoặc không có khoản góp định kỳ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityFinanceCompound <- function(self, ...) {
  self$http$post("/api/utility/finance/compound", list(...))
}

#' GET /api/utility/finance/depreciation - Bảng khấu hao tài sản cố định theo bốn cách: đ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityFinanceDepreciation <- function(self, ...) {
  self$http$get("/api/utility/finance/depreciation", list(...))
}

#' GET /api/utility/finance/loan - Bảng trả góp đầy đủ theo hai cách phổ biến: `a...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityFinanceLoan <- function(self, ...) {
  self$http$get("/api/utility/finance/loan", list(...))
}

#' GET /api/utility/finance/rate/convert - Quy đổi lãi suất giữa các tần suất ghép lãi và...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityFinanceRateConvert <- function(self, ...) {
  self$http$get("/api/utility/finance/rate/convert", list(...))
}


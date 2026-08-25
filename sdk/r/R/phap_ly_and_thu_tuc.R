#' Pháp lý & Thủ tục
#' @param http HttpClient object
#' @return Resource object
#' @export
PhapLyAndThuTucResource <- function(http) {
  env <- new.env(parent = emptyenv())
  env$http <- http
  class(env) <- "PhapLyAndThuTucResource"
  env
}

#' GET /api/dauthau/detail - Chi tiết một gói thầu: bên mời thầu
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
dauthauDetail <- function(self, ...) {
  self$http$get("/api/dauthau/detail", list(...))
}

#' POST /api/dauthau/summary - Danh sách gói thầu theo bộ lọc
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
dauthauSummary <- function(self, ...) {
  self$http$post("/api/dauthau/summary", list(...))
}

#' POST /api/gov/agencies - Danh mục cơ quan ban hành có văn bản trong bản...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
govAgencies <- function(self, ...) {
  self$http$post("/api/gov/agencies", list(...))
}

#' GET /api/gov/document/types - Danh mục loại văn bản có thật trong bản chụp
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
govDocumentTypes <- function(self, ...) {
  self$http$get("/api/gov/document/types", list(...))
}

#' GET /api/gov/documents - Tìm trong danh mục văn bản quy phạm pháp luật...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
govDocuments <- function(self, ...) {
  self$http$get("/api/gov/documents", list(...))
}

#' GET /api/gov/documents/id - Một bản ghi theo mã bản ghi (`ma_ban_ghi` lấy...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
govDocumentsId <- function(self, ...) {
  self$http$get("/api/gov/documents/id", list(...))
}

#' GET /api/gov/documents/2 - Tra theo số hiệu văn bản
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
govDocuments2 <- function(self, ...) {
  self$http$get("/api/gov/documents/2", list(...))
}

#' GET /api/gov/status - Độ tươi của bản chụp danh mục trên máy chủ này...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
govStatus <- function(self, ...) {
  self$http$get("/api/gov/status", list(...))
}

#' GET /api/muasamcong/history - Lịch sử thay đổi của dữ liệu mua sắm công
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
muasamcongHistory <- function(self, ...) {
  self$http$get("/api/muasamcong/history", list(...))
}

#' GET /api/muasamcong/sources - Các nguồn dữ liệu mua sắm công đang được thu t...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
muasamcongSources <- function(self, ...) {
  self$http$get("/api/muasamcong/sources", list(...))
}

#' GET /api/muasamcong/stats - Thống kê số bản ghi đã thu thập theo từng nguồ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
muasamcongStats <- function(self, ...) {
  self$http$get("/api/muasamcong/stats", list(...))
}

#' GET /api/muasamcong - Danh sách bản ghi của một nguồn mua sắm công
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
muasamcong <- function(self, ...) {
  self$http$get("/api/muasamcong", list(...))
}

#' GET /api/muasamcong/history/2 - Các lần thay đổi của một bản ghi mua sắm công...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
muasamcongHistory2 <- function(self, ...) {
  self$http$get("/api/muasamcong/history/2", list(...))
}

#' GET /api/muasamcong/2 - Chi tiết một bản ghi mua sắm công
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
muasamcong2 <- function(self, ...) {
  self$http$get("/api/muasamcong/2", list(...))
}

#' GET /api/phapluat/agencies - Danh mục cơ quan ban hành văn bản pháp luật
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
phapluatAgencies <- function(self, ...) {
  self$http$get("/api/phapluat/agencies", list(...))
}

#' GET /api/phapluat/fields - Danh mục lĩnh vực của văn bản pháp luật
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
phapluatFields <- function(self, ...) {
  self$http$get("/api/phapluat/fields", list(...))
}

#' GET /api/tvpl - Tìm văn bản pháp luật theo từ khoá trên Thư vi...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
tvpl <- function(self, ...) {
  self$http$get("/api/tvpl", list(...))
}

#' GET /api/vn/fees/business/licence - Tính lệ phí môn bài cho một năm bất kỳ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnFeesBusinessLicence <- function(self, ...) {
  self$http$get("/api/vn/fees/business/licence", list(...))
}

#' GET /api/vn/fees/business/licence/rates - Biểu mức lệ phí môn bài kèm khoảng hiệu lực củ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnFeesBusinessLicenceRates <- function(self, ...) {
  self$http$get("/api/vn/fees/business/licence/rates", list(...))
}

#' GET /api/vn/fees/late/payment - Tính tiền chậm nộp tiền thuế theo mức 0
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnFeesLatePayment <- function(self, ...) {
  self$http$get("/api/vn/fees/late/payment", list(...))
}

#' GET /api/vn/fees/sources - Toàn bộ căn cứ pháp lý của nhóm
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnFeesSources <- function(self, ...) {
  self$http$get("/api/vn/fees/sources", list(...))
}

#' GET /api/vn/payroll/gross/to/net - Quy đổi lương gross sang net trong một tháng:...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnPayrollGrossToNet <- function(self, ...) {
  self$http$get("/api/vn/payroll/gross/to/net", list(...))
}

#' GET /api/vn/payroll/insurance - Tính các khoản bảo hiểm bắt buộc (BHXH
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnPayrollInsurance <- function(self, ...) {
  self$http$get("/api/vn/payroll/insurance", list(...))
}

#' GET /api/vn/payroll/net/to/gross - Quy đổi lương net sang gross
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnPayrollNetToGross <- function(self, ...) {
  self$http$get("/api/vn/payroll/net/to/gross", list(...))
}

#' GET /api/vn/payroll/personal/income/tax - Tính thuế thu nhập cá nhân theo biểu thuế luỹ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnPayrollPersonalIncomeTax <- function(self, ...) {
  self$http$get("/api/vn/payroll/personal/income/tax", list(...))
}

#' GET /api/vn/payroll/sources - Toàn bộ mốc hiệu lực đang dùng cho biểu thuế
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnPayrollSources <- function(self, ...) {
  self$http$get("/api/vn/payroll/sources", list(...))
}


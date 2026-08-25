#' Email & DNS
#' @param http HttpClient object
#' @return Resource object
#' @export
EmailAndDnsResource <- function(http) {
  env <- new.env(parent = emptyenv())
  env$http <- http
  class(env) <- "EmailAndDnsResource"
  env
}

#' GET /api/infra/dns/rrtypes - Danh mục loại bản ghi DNS kèm số hiệu và ý ngh...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraDnsRrtypes <- function(self, ...) {
  self$http$get("/api/infra/dns/rrtypes", list(...))
}

#' GET /api/infra/dns/rrtypes/2 - Một loại bản ghi DNS
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraDnsRrtypes2 <- function(self, ...) {
  self$http$get("/api/infra/dns/rrtypes/2", list(...))
}

#' GET /api/infra/email/auth/methods - Phương thức xác thực thư và tên kết quả xuất h...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraEmailAuthMethods <- function(self, ...) {
  self$http$get("/api/infra/email/auth/methods", list(...))
}

#' GET /api/infra/email/status/codes - Danh mục mã trạng thái SMTP mở rộng
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraEmailStatusCodes <- function(self, ...) {
  self$http$get("/api/infra/email/status/codes", list(...))
}

#' GET /api/infra/email/status/codes/2 - Giải nghĩa một mã trạng thái SMTP mở rộng như...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraEmailStatusCodes2 <- function(self, ...) {
  self$http$get("/api/infra/email/status/codes/2", list(...))
}

#' GET /api/infra/email/tags - Ý nghĩa từng thẻ trong bản ghi DKIM và DMARC
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraEmailTags <- function(self, ...) {
  self$http$get("/api/infra/email/tags", list(...))
}

#' GET /api/tools/dns/email/blacklist - Đối chiếu tên miền hoặc IP với các danh sách đ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsDnsEmailBlacklist <- function(self, ...) {
  self$http$get("/api/tools/dns/email/blacklist", list(...))
}

#' POST /api/tools/dns/email/check - Kiểm tra một lượt cả SPF
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsDnsEmailCheck <- function(self, ...) {
  self$http$post("/api/tools/dns/email/check", list(...))
}

#' POST /api/tools/dns/email/header - Phân tích header thư: đường đi
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsDnsEmailHeader <- function(self, ...) {
  self$http$post("/api/tools/dns/email/header", list(...))
}

#' POST /api/tools/dns/lookup - Truy vấn bản ghi DNS trực tiếp
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsDnsLookup <- function(self, ...) {
  self$http$post("/api/tools/dns/lookup", list(...))
}

#' POST /api/tools/dns/propagation - Kiểm tra bản ghi DNS đã lan truyền tới các máy...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsDnsPropagation <- function(self, ...) {
  self$http$post("/api/tools/dns/propagation", list(...))
}

#' POST /api/tools/dns/smtp/test - Thử kết nối SMTP tới máy chủ thư để xem có nhậ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsDnsSmtpTest <- function(self, ...) {
  self$http$post("/api/tools/dns/smtp/test", list(...))
}

#' POST /api/tools/email/blacklist/checker - Kiểm tra tên miền hoặc IP có nằm trong danh sá...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsEmailBlacklistChecker <- function(self, ...) {
  self$http$post("/api/tools/email/blacklist/checker", list(...))
}

#' GET /api/tools/email/dkim/checker - Kiểm tra bản ghi DKIM
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsEmailDkimChecker <- function(self, ...) {
  self$http$get("/api/tools/email/dkim/checker", list(...))
}

#' GET /api/tools/email/dmarc/checker - Kiểm tra chính sách DMARC
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsEmailDmarcChecker <- function(self, ...) {
  self$http$get("/api/tools/email/dmarc/checker", list(...))
}

#' GET /api/tools/email/mx/checker - Danh sách máy chủ nhận thư của tên miền
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsEmailMxChecker <- function(self, ...) {
  self$http$get("/api/tools/email/mx/checker", list(...))
}

#' GET /api/tools/email/spf/checker - Kiểm tra bản ghi SPF của tên miền
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsEmailSpfChecker <- function(self, ...) {
  self$http$get("/api/tools/email/spf/checker", list(...))
}


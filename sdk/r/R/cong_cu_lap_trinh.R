#' Công cụ lập trình
#' @param http HttpClient object
#' @return Resource object
#' @export
CongCuLapTrinhResource <- function(http) {
  env <- new.env(parent = emptyenv())
  env$http <- http
  class(env) <- "CongCuLapTrinhResource"
  env
}

#' GET /api/infra/lifecycle/check - Phiên bản khách đang chạy còn được vá bảo mật...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraLifecycleCheck <- function(self, ...) {
  self$http$get("/api/infra/lifecycle/check", list(...))
}

#' GET /api/infra/lifecycle/products - Danh mục phần mềm có dữ liệu vòng đời hỗ trợ:...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraLifecycleProducts <- function(self, ...) {
  self$http$get("/api/infra/lifecycle/products", list(...))
}

#' GET /api/infra/lifecycle/products/2 - Mọi chu kỳ phát hành của một sản phẩm kèm ngày...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraLifecycleProducts2 <- function(self, ...) {
  self$http$get("/api/infra/lifecycle/products/2", list(...))
}

#' GET /api/tools/dev/chmod/calculator - Chuyển đổi quyền tệp giữa dạng số và dạng chữ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsDevChmodCalculator <- function(self, ...) {
  self$http$get("/api/tools/dev/chmod/calculator", list(...))
}

#' GET /api/tools/dev/cron/parser - Diễn giải biểu thức cron sang tiếng Việt và cá...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsDevCronParser <- function(self, ...) {
  self$http$get("/api/tools/dev/cron/parser", list(...))
}

#' GET /api/tools/dev/json/formatter - Định dạng và kiểm tra cú pháp JSON
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsDevJsonFormatter <- function(self, ...) {
  self$http$get("/api/tools/dev/json/formatter", list(...))
}

#' POST /api/tools/dev/lorem/ipsum - Sinh đoạn văn mẫu để lấp chỗ khi dựng giao diệ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsDevLoremIpsum <- function(self, ...) {
  self$http$post("/api/tools/dev/lorem/ipsum", list(...))
}

#' GET /api/tools/dev/qr/generate - Sinh mã QR nhanh từ chuỗi truyền trên URL
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsDevQrGenerate <- function(self, ...) {
  self$http$get("/api/tools/dev/qr/generate", list(...))
}

#' GET /api/tools/http/headers - Phân tích tập header HTTP: bảo mật
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsHttpHeaders <- function(self, ...) {
  self$http$get("/api/tools/http/headers", list(...))
}

#' POST /api/tools/http/status/codes - Tra ý nghĩa mã trạng thái HTTP
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsHttpStatusCodes <- function(self, ...) {
  self$http$post("/api/tools/http/status/codes", list(...))
}

#' GET /api/tools/http/status/codes/2 - Ý nghĩa và cách xử lý của một mã trạng thái HT...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsHttpStatusCodes2 <- function(self, ...) {
  self$http$get("/api/tools/http/status/codes/2", list(...))
}

#' GET /api/tools/http/user/agent - Bóc tách chuỗi User-Agent: trình duyệt
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsHttpUserAgent <- function(self, ...) {
  self$http$get("/api/tools/http/user/agent", list(...))
}

#' POST /api/utility/file/identify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityFileIdentify <- function(self, ...) {
  self$http$post("/api/utility/file/identify", list(...))
}

#' POST /api/utility/file/mime - Kiểu MIME của một đuôi tệp
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityFileMime <- function(self, ...) {
  self$http$post("/api/utility/file/mime", list(...))
}

#' GET /api/utility/file/signatures - Toàn bộ bảng chữ ký định dạng tệp
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityFileSignatures <- function(self, ...) {
  self$http$get("/api/utility/file/signatures", list(...))
}

#' GET /api/utility/locale/format/date - Định dạng ngày giờ theo vùng
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityLocaleFormatDate <- function(self, ...) {
  self$http$get("/api/utility/locale/format/date", list(...))
}

#' GET /api/utility/locale/format/number - Định dạng số theo quy ước của một vùng: số thậ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityLocaleFormatNumber <- function(self, ...) {
  self$http$get("/api/utility/locale/format/number", list(...))
}

#' GET /api/utility/locale/languages - Danh mục ngôn ngữ ISO 639 kèm tên tiếng Anh
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityLocaleLanguages <- function(self, ...) {
  self$http$get("/api/utility/locale/languages", list(...))
}

#' GET /api/utility/locale/languages/2 - Một ngôn ngữ theo mã hai hoặc ba chữ cái
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityLocaleLanguages2 <- function(self, ...) {
  self$http$get("/api/utility/locale/languages/2", list(...))
}

#' GET /api/utility/locale/list - Danh sách các vùng có dữ liệu định dạng
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityLocaleList <- function(self, ...) {
  self$http$get("/api/utility/locale/list", list(...))
}

#' GET /api/utility/locale/parse - Bóc một thẻ ngôn ngữ BCP 47 thành ngôn ngữ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityLocaleParse <- function(self, ...) {
  self$http$get("/api/utility/locale/parse", list(...))
}

#' GET /api/utility/locale/scripts - Danh mục hệ chữ viết ISO 15924 kèm tên tiếng A...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityLocaleScripts <- function(self, ...) {
  self$http$get("/api/utility/locale/scripts", list(...))
}

#' GET /api/utility/locale/scripts/2 - Một hệ chữ viết theo mã bốn chữ cái ISO 15924
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityLocaleScripts2 <- function(self, ...) {
  self$http$get("/api/utility/locale/scripts/2", list(...))
}


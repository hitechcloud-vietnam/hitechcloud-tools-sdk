#' SEO & Web
#' @param http HttpClient object
#' @return Resource object
#' @export
SeoAndWebResource <- function(http) {
  env <- new.env(parent = emptyenv())
  env$http <- http
  class(env) <- "SeoAndWebResource"
  env
}

#' GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
domainRankBatch <- function(self, ...) {
  self$http$get("/api/domain/rank/batch", list(...))
}

#' POST /api/domain/rank/top - Nhóm tên miền dẫn đầu
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
domainRankTop <- function(self, ...) {
  self$http$post("/api/domain/rank/top", list(...))
}

#' GET /api/domain/rank - Hạng độ phổ biến của một tên miền trong bảng m...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
domainRank <- function(self, ...) {
  self$http$get("/api/domain/rank", list(...))
}

#' GET /api/tools/seo/meta/tags - Đọc thẻ meta
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsSeoMetaTags <- function(self, ...) {
  self$http$get("/api/tools/seo/meta/tags", list(...))
}

#' GET /api/tools/seo/robots/checker - Đọc và kiểm tra robots
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsSeoRobotsChecker <- function(self, ...) {
  self$http$get("/api/tools/seo/robots/checker", list(...))
}

#' GET /api/tools/seo/sitemap/extractor - Đọc sitemap
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsSeoSitemapExtractor <- function(self, ...) {
  self$http$get("/api/tools/seo/sitemap/extractor", list(...))
}

#' GET /api/tools/seo/tech/stack - Nhận diện công nghệ đang chạy trên website
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsSeoTechStack <- function(self, ...) {
  self$http$get("/api/tools/seo/tech/stack", list(...))
}

#' GET /api/tools/seo/user/agent/parser - Bóc tách chuỗi User-Agent thành trình duyệt và...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsSeoUserAgentParser <- function(self, ...) {
  self$http$get("/api/tools/seo/user/agent/parser", list(...))
}

#' GET /api/tools/web/meta/tags - Đọc thẻ meta của một trang
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsWebMetaTags <- function(self, ...) {
  self$http$get("/api/tools/web/meta/tags", list(...))
}

#' POST /api/tools/web/open/graph - Sinh bộ thẻ Open Graph chuẩn cho một trang
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsWebOpenGraph <- function(self, ...) {
  self$http$post("/api/tools/web/open/graph", list(...))
}

#' POST /api/tools/web/screenshot - Chụp ảnh màn hình một trang web theo kích thướ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsWebScreenshot <- function(self, ...) {
  self$http$post("/api/tools/web/screenshot", list(...))
}

#' POST /api/tools/web/tech/stack - Nhận diện công nghệ website
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsWebTechStack <- function(self, ...) {
  self$http$post("/api/tools/web/tech/stack", list(...))
}


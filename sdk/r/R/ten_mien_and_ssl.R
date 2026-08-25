#' Tên miền & SSL
#' @param http HttpClient object
#' @return Resource object
#' @export
TenMienAndSslResource <- function(http) {
  env <- new.env(parent = emptyenv())
  env$http <- http
  class(env) <- "TenMienAndSslResource"
  env
}

#' GET /api/cert/log/logs - Danh bạ các log minh bạch chứng chỉ mà chính s...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
certLogLogs <- function(self, ...) {
  self$http$get("/api/cert/log/logs", list(...))
}

#' GET /api/cert/log/logs/2 - Một log cụ thể kèm đầu cây đã ký: số mục trong...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
certLogLogs2 <- function(self, ...) {
  self$http$get("/api/cert/log/logs/2", list(...))
}

#' GET /api/domain/check - domain / check
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
domainCheck <- function(self, ...) {
  self$http$get("/api/domain/check", list(...))
}

#' POST /api/domain/check/2 - domain / check
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
domainCheck2 <- function(self, ...) {
  self$http$post("/api/domain/check/2", list(...))
}

#' GET /api/domain/whois - Bản ghi WHOIS đầy đủ của tên miền
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
domainWhois <- function(self, ...) {
  self$http$get("/api/domain/whois", list(...))
}

#' GET /api/generator/csr - Sinh cặp khoá và yêu cầu ký chứng chỉ (CSR) ch...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
generatorCsr <- function(self, ...) {
  self$http$get("/api/generator/csr", list(...))
}

#' POST /api/generator/csr/decode - Giải mã CSR và hiển thị các trường bên trong
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
generatorCsrDecode <- function(self, ...) {
  self$http$post("/api/generator/csr/decode", list(...))
}

#' POST /api/inet/check - Kiểm tra tên miền còn trống hay đã có người đă...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
inetCheck <- function(self, ...) {
  self$http$post("/api/inet/check", list(...))
}

#' GET /api/inet/dns - Tra bản ghi DNS của một tên miền
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
inetDns <- function(self, ...) {
  self$http$get("/api/inet/dns", list(...))
}

#' GET /api/inet/dns/bulk - Tra DNS hàng loạt tối đa 20 tên miền trong một...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
inetDnsBulk <- function(self, ...) {
  self$http$get("/api/inet/dns/bulk", list(...))
}

#' POST /api/inet/idn - Chuyển đổi tên miền giữa dạng tiếng Việt có dấ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
inetIdn <- function(self, ...) {
  self$http$post("/api/inet/idn", list(...))
}

#' GET /api/inet/suffixes - Bảng đuôi tên miền nhà đăng ký đang phục vụ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
inetSuffixes <- function(self, ...) {
  self$http$get("/api/inet/suffixes", list(...))
}

#' GET /api/inet/suggest - Gợi ý tên miền còn trống từ một từ khoá
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
inetSuggest <- function(self, ...) {
  self$http$get("/api/inet/suggest", list(...))
}

#' GET /api/inet/vn/available - Danh sách tên miền
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
inetVnAvailable <- function(self, ...) {
  self$http$get("/api/inet/vn/available", list(...))
}

#' GET /api/inet/whois - Thông tin đăng ký của một tên miền lấy thẳng t...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
inetWhois <- function(self, ...) {
  self$http$get("/api/inet/whois", list(...))
}

#' GET /api/infra/ca/roots - Kho chứng thư gốc được các trình duyệt tin cậy...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraCaRoots <- function(self, ...) {
  self$http$get("/api/infra/ca/roots", list(...))
}

#' GET /api/infra/ca/roots/2 - Một chứng thư gốc theo vân tay SHA-256
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraCaRoots2 <- function(self, ...) {
  self$http$get("/api/infra/ca/roots/2", list(...))
}

#' GET /api/infra/domain/rdap - Máy chủ RDAP nào có thẩm quyền trả lời về tên...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraDomainRdap <- function(self, ...) {
  self$http$get("/api/infra/domain/rdap", list(...))
}

#' GET /api/infra/domain/suffix - Tách một tên miền thành hậu tố công cộng và ph...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraDomainSuffix <- function(self, ...) {
  self$http$get("/api/infra/domain/suffix", list(...))
}

#' GET /api/infra/domain/suffixes - Tra danh mục quy tắc hậu tố tên miền
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraDomainSuffixes <- function(self, ...) {
  self$http$get("/api/infra/domain/suffixes", list(...))
}

#' GET /api/infra/domain/tlds - Đuôi tên miền có dịch vụ tra cứu RDAP
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraDomainTlds <- function(self, ...) {
  self$http$get("/api/infra/domain/tlds", list(...))
}

#' GET /api/infra/tls/ciphers - Danh mục bộ mã hoá TLS kèm mức khuyến nghị hiệ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraTlsCiphers <- function(self, ...) {
  self$http$get("/api/infra/tls/ciphers", list(...))
}

#' GET /api/infra/tls/ciphers/2 - Giải nghĩa một bộ mã hoá TLS
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraTlsCiphers2 <- function(self, ...) {
  self$http$get("/api/infra/tls/ciphers/2", list(...))
}

#' GET /api/infra/tls/guidelines - Khuyến nghị cấu hình TLS phía máy chủ theo từn...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraTlsGuidelines <- function(self, ...) {
  self$http$get("/api/infra/tls/guidelines", list(...))
}

#' GET /api/infra/tls/guidelines/2 - Một mức cấu hình TLS cụ thể
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraTlsGuidelines2 <- function(self, ...) {
  self$http$get("/api/infra/tls/guidelines/2", list(...))
}

#' GET /api/rdap/asn - Bí danh của `GET api/rdap/autnum/{asn}`
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
rdapAsn <- function(self, ...) {
  self$http$get("/api/rdap/asn", list(...))
}

#' GET /api/rdap/autnum - Dữ liệu đăng ký của một số hiệu mạng (ASN): tê...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
rdapAutnum <- function(self, ...) {
  self$http$get("/api/rdap/autnum", list(...))
}

#' GET /api/rdap/domain - Dữ liệu đăng ký của một tên miền theo giao thứ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
rdapDomain <- function(self, ...) {
  self$http$get("/api/rdap/domain", list(...))
}

#' GET /api/rdap/ip - Dữ liệu cấp phát của một địa chỉ IP hoặc dải C...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
rdapIp <- function(self, ...) {
  self$http$get("/api/rdap/ip", list(...))
}

#' GET /api/security/scan/port - Quét cổng theo danh sách tuỳ chọn
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
securityScanPort <- function(self, ...) {
  self$http$get("/api/security/scan/port", list(...))
}

#' POST /api/ssl - Danh sách chứng chỉ SSL mà tổ chức đang quản l...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
ssl <- function(self, ...) {
  self$http$post("/api/ssl", list(...))
}

#' GET /api/ssl/2 - Chi tiết một chứng chỉ SSL theo mã
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
ssl2 <- function(self, ...) {
  self$http$get("/api/ssl/2", list(...))
}

#' GET /api/tools/ssl/check - Kiểm tra chứng chỉ SSL: đơn vị cấp
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsSslCheck <- function(self, ...) {
  self$http$get("/api/tools/ssl/check", list(...))
}

#' POST /api/tools/ssl/csr/decode - Giải mã CSR và hiển thị các trường bên trong
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsSslCsrDecode <- function(self, ...) {
  self$http$post("/api/tools/ssl/csr/decode", list(...))
}

#' POST /api/tools/ssl/rsa/key - Sinh cặp khoá RSA với độ dài 1024
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsSslRsaKey <- function(self, ...) {
  self$http$post("/api/tools/ssl/rsa/key", list(...))
}

#' POST /api/vn/ca/crl - Tình trạng toàn bộ danh sách chứng thư bị thu...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnCaCrl <- function(self, ...) {
  self$http$post("/api/vn/ca/crl", list(...))
}

#' GET /api/vn/ca/providers - Danh sách tổ chức được cấp phép cung cấp dịch...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnCaProviders <- function(self, ...) {
  self$http$get("/api/vn/ca/providers", list(...))
}

#' GET /api/vn/ca/providers/2 - Chi tiết một tổ chức cung cấp dịch vụ chứng th...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnCaProviders2 <- function(self, ...) {
  self$http$get("/api/vn/ca/providers/2", list(...))
}

#' GET /api/vn/ca/revocation - Tra một số sê-ri chứng thư trong toàn bộ danh...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnCaRevocation <- function(self, ...) {
  self$http$get("/api/vn/ca/revocation", list(...))
}

#' GET /api/vn/ca/roots - Danh sách chứng thư số gốc quốc gia đang được...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnCaRoots <- function(self, ...) {
  self$http$get("/api/vn/ca/roots", list(...))
}

#' GET /api/vn/ca/roots/2 - Một chứng thư số gốc quốc gia theo mã
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnCaRoots2 <- function(self, ...) {
  self$http$get("/api/vn/ca/roots/2", list(...))
}

#' GET /api/vn/ca/sources - Cách dữ liệu nhóm chứng thực chữ ký số được ki...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnCaSources <- function(self, ...) {
  self$http$get("/api/vn/ca/sources", list(...))
}

#' GET /api/vnnic/countries - Danh mục quốc gia theo mã của VNNIC
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnnicCountries <- function(self, ...) {
  self$http$get("/api/vnnic/countries", list(...))
}

#' GET /api/vnnic/domains - Danh sách tên miền
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnnicDomains <- function(self, ...) {
  self$http$get("/api/vnnic/domains", list(...))
}

#' GET /api/vnnic/domains/sensitive/check - Kiểm tra tên miền có thuộc danh mục nhạy cảm b...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnnicDomainsSensitiveCheck <- function(self, ...) {
  self$http$get("/api/vnnic/domains/sensitive/check", list(...))
}

#' GET /api/vnnic/domains/2 - Thông tin tên miền
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnnicDomains2 <- function(self, ...) {
  self$http$get("/api/vnnic/domains/2", list(...))
}

#' GET /api/vnnic/icann/registrars - Danh sách nhà đăng ký tên miền quốc tế được IC...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnnicIcannRegistrars <- function(self, ...) {
  self$http$get("/api/vnnic/icann/registrars", list(...))
}

#' GET /api/vnnic/provinces - Danh mục tỉnh thành theo mã của VNNIC
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnnicProvinces <- function(self, ...) {
  self$http$get("/api/vnnic/provinces", list(...))
}

#' GET /api/vnnic/provinces/2 - Chi tiết một tỉnh thành theo mã VNNIC
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnnicProvinces2 <- function(self, ...) {
  self$http$get("/api/vnnic/provinces/2", list(...))
}

#' GET /api/vnnic/provinces/wards - Danh sách phường xã thuộc một tỉnh thành
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnnicProvincesWards <- function(self, ...) {
  self$http$get("/api/vnnic/provinces/wards", list(...))
}

#' GET /api/vnnic/wards - Toàn bộ phường xã trong danh mục VNNIC
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnnicWards <- function(self, ...) {
  self$http$get("/api/vnnic/wards", list(...))
}

#' GET /api/vnnic/wards/2 - Chi tiết một phường xã theo mã VNNIC
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnnicWards2 <- function(self, ...) {
  self$http$get("/api/vnnic/wards/2", list(...))
}


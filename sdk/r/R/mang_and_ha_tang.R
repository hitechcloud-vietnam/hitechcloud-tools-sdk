#' Mạng & Hạ tầng
#' @param http HttpClient object
#' @return Resource object
#' @export
MangAndHaTangResource <- function(http) {
  env <- new.env(parent = emptyenv())
  env$http <- http
  class(env) <- "MangAndHaTangResource"
  env
}

#' GET /api/geoip/batch - Tra vị trí địa lý cho nhiều địa chỉ IP trong m...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
geoipBatch <- function(self, ...) {
  self$http$get("/api/geoip/batch", list(...))
}

#' POST /api/geoip/lookup - Vị trí địa lý của một địa chỉ IPv4 hoặc IPv6:...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
geoipLookup <- function(self, ...) {
  self$http$post("/api/geoip/lookup", list(...))
}

#' GET /api/geoip/self - Vị trí địa lý của chính địa chỉ IP đang gọi en...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
geoipSelf <- function(self, ...) {
  self$http$get("/api/geoip/self", list(...))
}

#' GET /api/geoip/status - Tình trạng bộ dữ liệu định vị IP đang phục vụ:...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
geoipStatus <- function(self, ...) {
  self$http$get("/api/geoip/status", list(...))
}

#' GET /api/infra/ip/special - Danh mục dải địa chỉ IPv4 và IPv6 dành riêng:...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraIpSpecial <- function(self, ...) {
  self$http$get("/api/infra/ip/special", list(...))
}

#' GET /api/infra/ip/special/2 - Địa chỉ này có định tuyến được trên Internet k...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraIpSpecial2 <- function(self, ...) {
  self$http$get("/api/infra/ip/special/2", list(...))
}

#' GET /api/infra/ports - Tìm cổng dịch vụ theo tên hoặc mô tả
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraPorts <- function(self, ...) {
  self$http$get("/api/infra/ports", list(...))
}

#' GET /api/infra/ports/2 - Cổng này thuộc về dịch vụ nào
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraPorts2 <- function(self, ...) {
  self$http$get("/api/infra/ports/2", list(...))
}

#' GET /api/infra/status - Trạng thái các danh mục hạ tầng trên máy chủ:...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
infraStatus <- function(self, ...) {
  self$http$get("/api/infra/status", list(...))
}

#' GET /api/tools/ip/asn/search - Tìm ASN theo tên tổ chức hoặc dải IP
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsIpAsnSearch <- function(self, ...) {
  self$http$get("/api/tools/ip/asn/search", list(...))
}

#' POST /api/tools/ip/lookup - Tra cứu IP theo cách nhanh: quốc gia
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsIpLookup <- function(self, ...) {
  self$http$post("/api/tools/ip/lookup", list(...))
}

#' POST /api/tools/network/asn - Thông tin số hiệu mạng: tên tổ chức
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkAsn <- function(self, ...) {
  self$http$post("/api/tools/network/asn", list(...))
}

#' POST /api/tools/network/cdn/detector - Nhận diện CDN đang đứng trước một tên miền
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkCdnDetector <- function(self, ...) {
  self$http$post("/api/tools/network/cdn/detector", list(...))
}

#' POST /api/tools/network/dns/lookup - Truy vấn bản ghi DNS của tên miền theo từng lo...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkDnsLookup <- function(self, ...) {
  self$http$post("/api/tools/network/dns/lookup", list(...))
}

#' GET /api/tools/network/domain/history/ip - Lịch sử những địa chỉ IP mà một tên miền từng...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkDomainHistoryIp <- function(self, ...) {
  self$http$get("/api/tools/network/domain/history/ip", list(...))
}

#' POST /api/tools/network/history/asn - Lịch sử các ASN từng quảng bá một dải IP
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkHistoryAsn <- function(self, ...) {
  self$http$post("/api/tools/network/history/asn", list(...))
}

#' POST /api/tools/network/http/headers - Đọc toàn bộ header HTTP mà một máy chủ trả về
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkHttpHeaders <- function(self, ...) {
  self$http$post("/api/tools/network/http/headers", list(...))
}

#' GET /api/tools/network/http2/checker - Kiểm tra máy chủ đã hỗ trợ HTTP/2 chưa
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkHttp2Checker <- function(self, ...) {
  self$http$get("/api/tools/network/http2/checker", list(...))
}

#' GET /api/tools/network/ip/convert - Chuyển địa chỉ IPv4 giữa các dạng: thập phân
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkIpConvert <- function(self, ...) {
  self$http$get("/api/tools/network/ip/convert", list(...))
}

#' POST /api/tools/network/ip/info - Thông tin tóm tắt của một địa chỉ IP
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkIpInfo <- function(self, ...) {
  self$http$post("/api/tools/network/ip/info", list(...))
}

#' GET /api/tools/network/ip/lookup - Vị trí địa lý
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkIpLookup <- function(self, ...) {
  self$http$get("/api/tools/network/ip/lookup", list(...))
}

#' POST /api/tools/network/ip/range/expand - Liệt kê toàn bộ địa chỉ trong một dải IP
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkIpRangeExpand <- function(self, ...) {
  self$http$post("/api/tools/network/ip/range/expand", list(...))
}

#' POST /api/tools/network/ipv6/ula - Sinh dải IPv6 dùng nội bộ (Unique Local Addres...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkIpv6Ula <- function(self, ...) {
  self$http$post("/api/tools/network/ipv6/ula", list(...))
}

#' GET /api/tools/network/mac/generator - Sinh địa chỉ MAC ngẫu nhiên
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkMacGenerator <- function(self, ...) {
  self$http$get("/api/tools/network/mac/generator", list(...))
}

#' POST /api/tools/network/mac/lookup - Tra nhà sản xuất thiết bị từ địa chỉ MAC
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkMacLookup <- function(self, ...) {
  self$http$post("/api/tools/network/mac/lookup", list(...))
}

#' POST /api/tools/network/ping - Đo thời gian phản hồi tới một máy chủ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkPing <- function(self, ...) {
  self$http$post("/api/tools/network/ping", list(...))
}

#' GET /api/tools/network/port/scan - Quét cổng dịch vụ phổ biến của máy chủ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkPortScan <- function(self, ...) {
  self$http$get("/api/tools/network/port/scan", list(...))
}

#' GET /api/tools/network/random/port - Chọn ngẫu nhiên một cổng còn trống trong dải n...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkRandomPort <- function(self, ...) {
  self$http$get("/api/tools/network/random/port", list(...))
}

#' POST /api/tools/network/reverse/dns - Tra tên miền ngược từ một địa chỉ IP (bản ghi...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkReverseDns <- function(self, ...) {
  self$http$post("/api/tools/network/reverse/dns", list(...))
}

#' GET /api/tools/network/scan/ports - Quét các cổng phổ biến của một máy chủ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkScanPorts <- function(self, ...) {
  self$http$get("/api/tools/network/scan/ports", list(...))
}

#' POST /api/tools/network/ssl/checker - Kiểm tra nhanh chứng chỉ SSL của tên miền
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkSslChecker <- function(self, ...) {
  self$http$post("/api/tools/network/ssl/checker", list(...))
}

#' GET /api/tools/network/subnet/calc - Tính dải mạng IPv4: địa chỉ mạng
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkSubnetCalc <- function(self, ...) {
  self$http$get("/api/tools/network/subnet/calc", list(...))
}

#' POST /api/tools/network/traceroute - Liệt kê các chặng mạng đi tới máy chủ đích
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkTraceroute <- function(self, ...) {
  self$http$post("/api/tools/network/traceroute", list(...))
}

#' GET /api/tools/network/whois - Bản ghi WHOIS của tên miền hoặc dải IP
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsNetworkWhois <- function(self, ...) {
  self$http$get("/api/tools/network/whois", list(...))
}

#' GET /api/tools/rpki - Kiểm tra tính hợp lệ RPKI: ASN này có quyền qu...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsRpki <- function(self, ...) {
  self$http$get("/api/tools/rpki", list(...))
}

#' GET /api/vuln/cve - Tra một lỗ hổng theo mã định danh
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vulnCve <- function(self, ...) {
  self$http$get("/api/vuln/cve", list(...))
}

#' GET /api/vuln/cvss - Bóc và chấm điểm một vector mức độ nghiêm trọn...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vulnCvss <- function(self, ...) {
  self$http$get("/api/vuln/cvss", list(...))
}

#' GET /api/vuln/exploited - Danh mục lỗ hổng có bằng chứng ĐANG BỊ KHAI TH...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vulnExploited <- function(self, ...) {
  self$http$get("/api/vuln/exploited", list(...))
}

#' GET /api/vuln/exploited/2 - Một mã lỗ hổng có nằm trong danh mục đang bị k...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vulnExploited2 <- function(self, ...) {
  self$http$get("/api/vuln/exploited/2", list(...))
}

#' GET /api/vuln/search - Tìm lỗ hổng theo từ khoá (`q`)
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vulnSearch <- function(self, ...) {
  self$http$get("/api/vuln/search", list(...))
}

#' GET /api/webrisk/batch - Đối chiếu nhiều URL trong một lượt
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
webriskBatch <- function(self, ...) {
  self$http$get("/api/webrisk/batch", list(...))
}

#' POST /api/webrisk/lookup - Đối chiếu một URL với danh sách đe doạ của Goo...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
webriskLookup <- function(self, ...) {
  self$http$post("/api/webrisk/lookup", list(...))
}

#' POST /api/webrisk/threat/types - Danh sách các loại đe doạ đối chiếu được
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
webriskThreatTypes <- function(self, ...) {
  self$http$post("/api/webrisk/threat/types", list(...))
}


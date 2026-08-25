#' Dữ liệu Việt Nam
#' @param http HttpClient object
#' @return Resource object
#' @export
DuLieuVietNamResource <- function(http) {
  env <- new.env(parent = emptyenv())
  env$http <- http
  class(env) <- "DuLieuVietNamResource"
  env
}

#' POST /api/countries - Danh sách quốc gia kèm mã ISO và mã điện thoại
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
countries <- function(self, ...) {
  self$http$post("/api/countries", list(...))
}

#' GET /api/opendata/admin/postal - Tra ngược từ mã bưu chính năm chữ số ra các xã...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opendataAdminPostal <- function(self, ...) {
  self$http$get("/api/opendata/admin/postal", list(...))
}

#' GET /api/opendata/admin/provinces - Danh sách 34 tỉnh và thành phố trực thuộc trun...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opendataAdminProvinces <- function(self, ...) {
  self$http$get("/api/opendata/admin/provinces", list(...))
}

#' GET /api/opendata/admin/provinces/2 - Chi tiết một tỉnh hoặc thành phố trực thuộc tr...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opendataAdminProvinces2 <- function(self, ...) {
  self$http$get("/api/opendata/admin/provinces/2", list(...))
}

#' GET /api/opendata/admin/provinces/wards - Toàn bộ xã
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opendataAdminProvincesWards <- function(self, ...) {
  self$http$get("/api/opendata/admin/provinces/wards", list(...))
}

#' GET /api/opendata/admin/resolve - Đoán tỉnh và xã/phường từ một chuỗi địa chỉ tự...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opendataAdminResolve <- function(self, ...) {
  self$http$get("/api/opendata/admin/resolve", list(...))
}

#' POST /api/opendata/admin/search - Tìm đơn vị hành chính theo tên
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opendataAdminSearch <- function(self, ...) {
  self$http$post("/api/opendata/admin/search", list(...))
}

#' GET /api/opendata/admin/wards - Chi tiết một xã
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opendataAdminWards <- function(self, ...) {
  self$http$get("/api/opendata/admin/wards", list(...))
}

#' GET /api/opendata/geo/provinces - Hộp bao
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opendataGeoProvinces <- function(self, ...) {
  self$http$get("/api/opendata/geo/provinces", list(...))
}

#' GET /api/opendata/geo/provinces/2 - Siêu dữ liệu hình học của một tỉnh: hộp bao th...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opendataGeoProvinces2 <- function(self, ...) {
  self$http$get("/api/opendata/geo/provinces/2", list(...))
}

#' GET /api/opendata/geo/provinces/boundary - Đa giác ranh giới của một tỉnh
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opendataGeoProvincesBoundary <- function(self, ...) {
  self$http$get("/api/opendata/geo/provinces/boundary", list(...))
}

#' GET /api/opendata/geo/reverse - Xác định toạ độ rơi vào tỉnh nào
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opendataGeoReverse <- function(self, ...) {
  self$http$get("/api/opendata/geo/reverse", list(...))
}

#' GET /api/opendata/status - Trạng thái các bộ dữ liệu mở đang có trên máy...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opendataStatus <- function(self, ...) {
  self$http$get("/api/opendata/status", list(...))
}

#' GET /api/v2/check/violation - Tra cứu vi phạm giao thông theo biển số xe
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
v2CheckViolation <- function(self, ...) {
  self$http$get("/api/v2/check/violation", list(...))
}

#' GET /api/v2/convert/address - Chuyển địa chỉ theo địa giới cũ sang địa giới...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
v2ConvertAddress <- function(self, ...) {
  self$http$get("/api/v2/convert/address", list(...))
}

#' POST /api/v2/districts - Danh mục quận huyện phiên bản 2
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
v2Districts <- function(self, ...) {
  self$http$post("/api/v2/districts", list(...))
}

#' GET /api/v2/provinces - Danh mục tỉnh thành phiên bản 2
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
v2Provinces <- function(self, ...) {
  self$http$get("/api/v2/provinces", list(...))
}

#' GET /api/v2/villages - Danh mục thôn
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
v2Villages <- function(self, ...) {
  self$http$get("/api/v2/villages", list(...))
}

#' GET /api/v2/wards - Danh sách phường
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
v2Wards <- function(self, ...) {
  self$http$get("/api/v2/wards", list(...))
}

#' GET /api/vn/provinces - Danh sách tỉnh
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnProvinces <- function(self, ...) {
  self$http$get("/api/vn/provinces", list(...))
}

#' GET /api/vn/provinces/list - Danh sách tỉnh thành rút gọn
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnProvincesList <- function(self, ...) {
  self$http$get("/api/vn/provinces/list", list(...))
}

#' GET /api/vn/provinces/2 - Chi tiết một tỉnh thành theo mã
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnProvinces2 <- function(self, ...) {
  self$http$get("/api/vn/provinces/2", list(...))
}

#' GET /api/vn/wards - Toàn bộ phường xã theo địa giới hành chính mới
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnWards <- function(self, ...) {
  self$http$get("/api/vn/wards", list(...))
}

#' GET /api/vn/wards/2 - Chi tiết một phường xã theo mã
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnWards2 <- function(self, ...) {
  self$http$get("/api/vn/wards/2", list(...))
}

#' GET /api/vn/convert - Chuyển một địa chỉ theo địa giới CŨ (trước 01/...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnConvert <- function(self, ...) {
  self$http$get("/api/vn/convert", list(...))
}

#' POST /api/vn/divisions - Toàn bộ cây danh mục hành chính hiện hành tron...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnDivisions <- function(self, ...) {
  self$http$post("/api/vn/divisions", list(...))
}

#' GET /api/vn/legacy/provinces - Danh mục 63 tỉnh/thành theo địa giới CŨ (trước...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnLegacyProvinces <- function(self, ...) {
  self$http$get("/api/vn/legacy/provinces", list(...))
}

#' GET /api/vn/legacy/provinces/districts - Danh mục quận/huyện/thị xã CŨ của một tỉnh cũ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnLegacyProvincesDistricts <- function(self, ...) {
  self$http$get("/api/vn/legacy/provinces/districts", list(...))
}

#' GET /api/vn/legacy/wards - Tìm phường/xã trong danh mục CŨ (10
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnLegacyWards <- function(self, ...) {
  self$http$get("/api/vn/legacy/wards", list(...))
}

#' GET /api/vn/lookup - Tra ngược từ cả câu địa chỉ ra mã hành chính H...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnLookup <- function(self, ...) {
  self$http$get("/api/vn/lookup", list(...))
}

#' GET /api/vn/number/to/words - Đọc số thành chữ tiếng Việt
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnNumberToWords <- function(self, ...) {
  self$http$get("/api/vn/number/to/words", list(...))
}

#' GET /api/vn/number/to/words/money - Đọc số tiền thành chữ theo cách viết trên hoá...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnNumberToWordsMoney <- function(self, ...) {
  self$http$get("/api/vn/number/to/words/money", list(...))
}

#' GET /api/vn/numbering - Bảng mã mạng di động Việt Nam và quy tắc định...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnNumbering <- function(self, ...) {
  self$http$get("/api/vn/numbering", list(...))
}

#' GET /api/vn/numbering/check - Kiểm tra và chuẩn hoá một số thuê bao di động...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnNumberingCheck <- function(self, ...) {
  self$http$get("/api/vn/numbering/check", list(...))
}

#' GET /api/vn/numbering/sources - Phần nào của dữ liệu kho số đã đối chiếu được...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnNumberingSources <- function(self, ...) {
  self$http$get("/api/vn/numbering/sources", list(...))
}

#' GET /api/vn/plates - Toàn bộ bảng ký hiệu biển số xe theo địa phươn...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnPlates <- function(self, ...) {
  self$http$get("/api/vn/plates", list(...))
}

#' GET /api/vn/plates/classification - Bảng phân loại biển số theo màu nền và theo se...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnPlatesClassification <- function(self, ...) {
  self$http$get("/api/vn/plates/classification", list(...))
}

#' GET /api/vn/plates/decode - Giải mã cấu trúc một chuỗi biển số thành các t...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnPlatesDecode <- function(self, ...) {
  self$http$get("/api/vn/plates/decode", list(...))
}

#' GET /api/vn/plates/search - Tìm ký hiệu biển số theo tên địa phương
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnPlatesSearch <- function(self, ...) {
  self$http$get("/api/vn/plates/search", list(...))
}

#' GET /api/vn/plates/sources - Số hiệu văn bản làm căn cứ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnPlatesSources <- function(self, ...) {
  self$http$get("/api/vn/plates/sources", list(...))
}

#' GET /api/vn/plates/2 - Tra địa phương mang một ký hiệu biển số hai ch...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnPlates2 <- function(self, ...) {
  self$http$get("/api/vn/plates/2", list(...))
}

#' GET /api/vn/postcode/status - Tình trạng nhóm mã bưu chính
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnPostcodeStatus <- function(self, ...) {
  self$http$get("/api/vn/postcode/status", list(...))
}

#' GET /api/vn/provinces/3 - Danh sách 34 tỉnh/thành theo địa giới hiện hàn...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnProvinces3 <- function(self, ...) {
  self$http$get("/api/vn/provinces/3", list(...))
}

#' GET /api/vn/provinces/4 - Chi tiết một tỉnh/thành theo mã hành chính; th...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnProvinces4 <- function(self, ...) {
  self$http$get("/api/vn/provinces/4", list(...))
}

#' GET /api/vn/provinces/wards - Danh sách phường/xã/đặc khu trực thuộc một tỉn...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnProvincesWards <- function(self, ...) {
  self$http$get("/api/vn/provinces/wards", list(...))
}

#' GET /api/vn/search - Tìm đồng thời ở cấp tỉnh và cấp phường/xã theo...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnSearch <- function(self, ...) {
  self$http$get("/api/vn/search", list(...))
}

#' GET /api/vn/vsic/convert - Chuyển đổi mã ngành giữa VSIC 2018 (Quyết định...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnVsicConvert <- function(self, ...) {
  self$http$get("/api/vn/vsic/convert", list(...))
}

#' GET /api/vn/vsic/search - Tìm mã ngành theo từ khoá
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnVsicSearch <- function(self, ...) {
  self$http$get("/api/vn/vsic/search", list(...))
}

#' GET /api/vn/vsic/tree - Cây phân cấp ngành kinh tế từ cấp 1 xuống cấp...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnVsicTree <- function(self, ...) {
  self$http$get("/api/vn/vsic/tree", list(...))
}

#' GET /api/vn/vsic - Tra một mã ngành kinh tế
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnVsic <- function(self, ...) {
  self$http$get("/api/vn/vsic", list(...))
}

#' GET /api/vn/wards/3 - Danh sách phường/xã trên cả nước (3
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnWards3 <- function(self, ...) {
  self$http$get("/api/vn/wards/3", list(...))
}

#' GET /api/vn/wards/4 - Chi tiết một phường/xã theo mã hiện hành
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnWards4 <- function(self, ...) {
  self$http$get("/api/vn/wards/4", list(...))
}

#' GET /api/vn/wards/legacy - Chiều ngược lại của việc sáp nhập: liệt kê các...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vnWardsLegacy <- function(self, ...) {
  self$http$get("/api/vn/wards/legacy", list(...))
}

#' GET /api/vncdc/countries - Danh mục quốc gia dùng trong hồ sơ tiêm chủng
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vncdcCountries <- function(self, ...) {
  self$http$get("/api/vncdc/countries", list(...))
}

#' GET /api/vncdc/districts - Danh mục quận huyện theo mã VN CDC
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vncdcDistricts <- function(self, ...) {
  self$http$get("/api/vncdc/districts", list(...))
}

#' GET /api/vncdc/ethnicities - Danh mục 54 dân tộc Việt Nam kèm mã
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vncdcEthnicities <- function(self, ...) {
  self$http$get("/api/vncdc/ethnicities", list(...))
}

#' GET /api/vncdc/provinces - Danh mục tỉnh thành theo mã của hệ thống tiêm...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vncdcProvinces <- function(self, ...) {
  self$http$get("/api/vncdc/provinces", list(...))
}

#' GET /api/vncdc/regions - Danh mục vùng miền theo phân chia của VN CDC
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vncdcRegions <- function(self, ...) {
  self$http$get("/api/vncdc/regions", list(...))
}

#' GET /api/vncdc/religions - Danh mục tôn giáo kèm mã
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vncdcReligions <- function(self, ...) {
  self$http$get("/api/vncdc/religions", list(...))
}

#' GET /api/vncdc/vaccines - Danh mục vắc xin trong chương trình tiêm chủng...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vncdcVaccines <- function(self, ...) {
  self$http$get("/api/vncdc/vaccines", list(...))
}

#' GET /api/vncdc/wards - Danh mục phường xã theo mã VN CDC
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vncdcWards <- function(self, ...) {
  self$http$get("/api/vncdc/wards", list(...))
}

#' GET /api/vncdc/wards/715 - Danh mục phường xã theo bộ mã 715 của VN CDC
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
vncdcWards715 <- function(self, ...) {
  self$http$get("/api/vncdc/wards/715", list(...))
}

#' GET /api/weather/current - Thời tiết thời điểm hiện tại tại một toạ độ: n...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
weatherCurrent <- function(self, ...) {
  self$http$get("/api/weather/current", list(...))
}

#' GET /api/weather/forecast - Dự báo theo ngày cho một toạ độ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
weatherForecast <- function(self, ...) {
  self$http$get("/api/weather/forecast", list(...))
}


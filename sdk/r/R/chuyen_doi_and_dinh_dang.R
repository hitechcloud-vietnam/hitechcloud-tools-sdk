#' Chuyển đổi & Định dạng
#' @param http HttpClient object
#' @return Resource object
#' @export
ChuyenDoiAndDinhDangResource <- function(http) {
  env <- new.env(parent = emptyenv())
  env$http <- http
  class(env) <- "ChuyenDoiAndDinhDangResource"
  env
}

#' GET /api/barcode/check/digit - Tính chữ số kiểm tra cho phần thân mã chưa có...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
barcodeCheckDigit <- function(self, ...) {
  self$http$get("/api/barcode/check/digit", list(...))
}

#' GET /api/barcode/gs1/parse - Bóc chuỗi phần tử in trên thùng hàng và nhãn k...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
barcodeGs1Parse <- function(self, ...) {
  self$http$get("/api/barcode/gs1/parse", list(...))
}

#' POST /api/barcode/prefix - Tra tổ chức đã cấp một dải mã theo ba chữ số đ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
barcodePrefix <- function(self, ...) {
  self$http$post("/api/barcode/prefix", list(...))
}

#' GET /api/barcode/render - Vẽ mã vạch thành ảnh SVG cho EAN-13
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
barcodeRender <- function(self, ...) {
  self$http$get("/api/barcode/render", list(...))
}

#' GET /api/barcode/validate - Kiểm mã vạch: nhận diện loại (GTIN-8
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
barcodeValidate <- function(self, ...) {
  self$http$get("/api/barcode/validate", list(...))
}

#' POST /api/opendata/text/inspect - Bóc chuỗi thành từng ký tự kèm mã điểm Unicode
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opendataTextInspect <- function(self, ...) {
  self$http$post("/api/opendata/text/inspect", list(...))
}

#' GET /api/opendata/text/normalize - Đổi giữa hai cách lưu chữ có dấu trong bảng mã...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opendataTextNormalize <- function(self, ...) {
  self$http$get("/api/opendata/text/normalize", list(...))
}

#' GET /api/opendata/text/slug - Chuyển chuỗi tiếng Việt thành chuỗi định danh...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opendataTextSlug <- function(self, ...) {
  self$http$get("/api/opendata/text/slug", list(...))
}

#' GET /api/opendata/text/transliterate - Bỏ toàn bộ dấu tiếng Việt
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opendataTextTransliterate <- function(self, ...) {
  self$http$get("/api/opendata/text/transliterate", list(...))
}

#' GET /api/opendata/text/typing - Chuyển giữa chữ Việt và chuỗi phím của ba kiểu...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opendataTextTyping <- function(self, ...) {
  self$http$get("/api/opendata/text/typing", list(...))
}

#' GET /api/tools/text/char/count - Đếm ký tự
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsTextCharCount <- function(self, ...) {
  self$http$get("/api/tools/text/char/count", list(...))
}

#' POST /api/tools/text/md5 - Băm chuỗi bằng MD5
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsTextMd5 <- function(self, ...) {
  self$http$post("/api/tools/text/md5", list(...))
}

#' POST /api/tools/text/password - Sinh mật khẩu ngẫu nhiên theo độ dài và tập ký...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsTextPassword <- function(self, ...) {
  self$http$post("/api/tools/text/password", list(...))
}

#' POST /api/tools/text/percentage - Tính phần trăm: tăng giảm
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsTextPercentage <- function(self, ...) {
  self$http$post("/api/tools/text/percentage", list(...))
}

#' POST /api/tools/text/remove/diacritics - Bỏ dấu tiếng Việt
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsTextRemoveDiacritics <- function(self, ...) {
  self$http$post("/api/tools/text/remove/diacritics", list(...))
}

#' POST /api/tools/text/vat - Tính thuế giá trị gia tăng xuôi và ngược
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsTextVat <- function(self, ...) {
  self$http$post("/api/tools/text/vat", list(...))
}

#' POST /api/utility/color/contrast - Tỉ số tương phản theo WCAG 2
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityColorContrast <- function(self, ...) {
  self$http$post("/api/utility/color/contrast", list(...))
}

#' GET /api/utility/color/convert - Một màu
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityColorConvert <- function(self, ...) {
  self$http$get("/api/utility/color/convert", list(...))
}

#' GET /api/utility/color/mix - Trộn hai màu theo tỉ lệ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityColorMix <- function(self, ...) {
  self$http$get("/api/utility/color/mix", list(...))
}

#' GET /api/utility/color/names - Toàn bộ 148 tên màu của đặc tả CSS Color Modul...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityColorNames <- function(self, ...) {
  self$http$get("/api/utility/color/names", list(...))
}

#' GET /api/utility/color/nearest - Tên màu CSS gần nhất với một màu bất kỳ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityColorNearest <- function(self, ...) {
  self$http$get("/api/utility/color/nearest", list(...))
}

#' GET /api/utility/color/palette - Sinh bảng màu từ một màu gốc theo tám kiểu: bổ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityColorPalette <- function(self, ...) {
  self$http$get("/api/utility/color/palette", list(...))
}

#' GET /api/utility/geo/bbox - Khung vuông bao quanh một điểm với bán kính ch...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityGeoBbox <- function(self, ...) {
  self$http$get("/api/utility/geo/bbox", list(...))
}

#' GET /api/utility/geo/coordinates - Đọc toạ độ ở mọi dạng người ta hay gõ — thập p...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityGeoCoordinates <- function(self, ...) {
  self$http$get("/api/utility/geo/coordinates", list(...))
}

#' GET /api/utility/geo/destination - Điểm đến khi đi từ một điểm theo phương vị và...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityGeoDestination <- function(self, ...) {
  self$http$get("/api/utility/geo/destination", list(...))
}

#' GET /api/utility/geo/distance - Khoảng cách và phương vị giữa hai điểm
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityGeoDistance <- function(self, ...) {
  self$http$get("/api/utility/geo/distance", list(...))
}

#' GET /api/utility/geo/geohash - Mã geohash của một toạ độ
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityGeoGeohash <- function(self, ...) {
  self$http$get("/api/utility/geo/geohash", list(...))
}

#' GET /api/utility/geo/geohash/2 - Giải một mã geohash ra tâm ô
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityGeoGeohash2 <- function(self, ...) {
  self$http$get("/api/utility/geo/geohash/2", list(...))
}

#' GET /api/utility/geo/tile - Ô bản đồ Web Mercator và mã quadkey
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityGeoTile <- function(self, ...) {
  self$http$get("/api/utility/geo/tile", list(...))
}

#' GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityTextCase <- function(self, ...) {
  self$http$get("/api/utility/text/case", list(...))
}

#' POST /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityTextInspect <- function(self, ...) {
  self$http$post("/api/utility/text/inspect", list(...))
}

#' POST /api/utility/text/normalize - Chuẩn hoá Unicode về NFC
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityTextNormalize <- function(self, ...) {
  self$http$post("/api/utility/text/normalize", list(...))
}

#' POST /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityTextSlug <- function(self, ...) {
  self$http$post("/api/utility/text/slug", list(...))
}

#' POST /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityTextTransliterate <- function(self, ...) {
  self$http$post("/api/utility/text/transliterate", list(...))
}

#' POST /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityUnitsConvert <- function(self, ...) {
  self$http$post("/api/utility/units/convert", list(...))
}

#' POST /api/utility/units/dimensions - Danh mục 13 chiều đo quy đổi được: chiều dài
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityUnitsDimensions <- function(self, ...) {
  self$http$post("/api/utility/units/dimensions", list(...))
}

#' GET /api/utility/units - Mọi đơn vị của một chiều đo
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityUnits <- function(self, ...) {
  self$http$get("/api/utility/units", list(...))
}


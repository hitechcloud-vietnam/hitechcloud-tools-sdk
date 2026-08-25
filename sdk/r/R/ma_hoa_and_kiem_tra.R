#' Mã hoá & Kiểm tra
#' @param http HttpClient object
#' @return Resource object
#' @export
MaHoaAndKiemTraResource <- function(http) {
  env <- new.env(parent = emptyenv())
  env$http <- http
  class(env) <- "MaHoaAndKiemTraResource"
  env
}

#' GET /api/tools/crypto/base64/decode - Giải mã chuỗi Base64 về dạng gốc
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsCryptoBase64Decode <- function(self, ...) {
  self$http$get("/api/tools/crypto/base64/decode", list(...))
}

#' GET /api/tools/crypto/base64/encode - Mã hoá chuỗi sang Base64
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsCryptoBase64Encode <- function(self, ...) {
  self$http$get("/api/tools/crypto/base64/encode", list(...))
}

#' GET /api/tools/crypto/bcrypt/hash - Băm mật khẩu bằng bcrypt
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsCryptoBcryptHash <- function(self, ...) {
  self$http$get("/api/tools/crypto/bcrypt/hash", list(...))
}

#' GET /api/tools/crypto/bcrypt/verify - Đối chiếu mật khẩu với một chuỗi băm bcrypt
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsCryptoBcryptVerify <- function(self, ...) {
  self$http$get("/api/tools/crypto/bcrypt/verify", list(...))
}

#' GET /api/tools/crypto/hash - Băm chuỗi bằng md5
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsCryptoHash <- function(self, ...) {
  self$http$get("/api/tools/crypto/hash", list(...))
}

#' GET /api/tools/crypto/html/decode - Đổi thực thể HTML về ký tự gốc
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsCryptoHtmlDecode <- function(self, ...) {
  self$http$get("/api/tools/crypto/html/decode", list(...))
}

#' GET /api/tools/crypto/html/encode - Đổi ký tự đặc biệt sang thực thể HTML
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsCryptoHtmlEncode <- function(self, ...) {
  self$http$get("/api/tools/crypto/html/encode", list(...))
}

#' GET /api/tools/crypto/jwt/decode - Giải mã JWT và hiển thị header
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsCryptoJwtDecode <- function(self, ...) {
  self$http$get("/api/tools/crypto/jwt/decode", list(...))
}

#' GET /api/tools/crypto/url/decode - Giải mã chuỗi đã mã hoá theo chuẩn URL
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsCryptoUrlDecode <- function(self, ...) {
  self$http$get("/api/tools/crypto/url/decode", list(...))
}

#' GET /api/tools/crypto/url/encode - Mã hoá chuỗi để đưa an toàn vào URL
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsCryptoUrlEncode <- function(self, ...) {
  self$http$get("/api/tools/crypto/url/encode", list(...))
}

#' GET /api/tools/crypto/uuid - Sinh mã UUID v4
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
toolsCryptoUuid <- function(self, ...) {
  self$http$get("/api/tools/crypto/uuid", list(...))
}

#' GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityChecksumContainer <- function(self, ...) {
  self$http$get("/api/utility/checksum/container", list(...))
}

#' POST /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityChecksumHash <- function(self, ...) {
  self$http$post("/api/utility/checksum/hash", list(...))
}

#' POST /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityChecksumIban <- function(self, ...) {
  self$http$post("/api/utility/checksum/iban", list(...))
}

#' POST /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityChecksumImo <- function(self, ...) {
  self$http$post("/api/utility/checksum/imo", list(...))
}

#' POST /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityChecksumIsbn <- function(self, ...) {
  self$http$post("/api/utility/checksum/isbn", list(...))
}

#' POST /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityChecksumIssn <- function(self, ...) {
  self$http$post("/api/utility/checksum/issn", list(...))
}

#' POST /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityChecksumLuhn <- function(self, ...) {
  self$http$post("/api/utility/checksum/luhn", list(...))
}

#' POST /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityCryptoDecode <- function(self, ...) {
  self$http$post("/api/utility/crypto/decode", list(...))
}

#' POST /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityCryptoEncode <- function(self, ...) {
  self$http$post("/api/utility/crypto/encode", list(...))
}

#' POST /api/utility/crypto/hmac - Băm có khoá theo RFC 2104
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityCryptoHmac <- function(self, ...) {
  self$http$post("/api/utility/crypto/hmac", list(...))
}

#' POST /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityCryptoHmacVerify <- function(self, ...) {
  self$http$post("/api/utility/crypto/hmac/verify", list(...))
}

#' POST /api/utility/crypto/jwt/sign - Ký một JWT theo RFC 7519
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityCryptoJwtSign <- function(self, ...) {
  self$http$post("/api/utility/crypto/jwt/sign", list(...))
}

#' POST /api/utility/crypto/jwt/verify - Kiểm chữ ký JWT rồi mới đến hạn dùng — đúng th...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityCryptoJwtVerify <- function(self, ...) {
  self$http$post("/api/utility/crypto/jwt/verify", list(...))
}

#' POST /api/utility/crypto/password - Sinh mật khẩu và tính ENTROPY THẬT của nó theo...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityCryptoPassword <- function(self, ...) {
  self$http$post("/api/utility/crypto/password", list(...))
}

#' GET /api/utility/crypto/random - Byte ngẫu nhiên mật mã
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityCryptoRandom <- function(self, ...) {
  self$http$get("/api/utility/crypto/random", list(...))
}

#' GET /api/utility/crypto/uuid - Sinh UUID phiên bản 1
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityCryptoUuid <- function(self, ...) {
  self$http$get("/api/utility/crypto/uuid", list(...))
}

#' GET /api/utility/crypto/uuid/2 - Bóc một UUID ra thành phần: phiên bản
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
utilityCryptoUuid2 <- function(self, ...) {
  self$http$get("/api/utility/crypto/uuid/2", list(...))
}


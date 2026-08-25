(** Mã hoá & Kiểm tra *)

(** GET /api/tools/crypto/base64/decode - Giải mã chuỗi Base64 về dạng gốc *)
let tools_crypto_base64_decode client params =
  HttpClient.get client "/api/tools/crypto/base64/decode" params

(** GET /api/tools/crypto/base64/encode - Mã hoá chuỗi sang Base64 *)
let tools_crypto_base64_encode client params =
  HttpClient.get client "/api/tools/crypto/base64/encode" params

(** GET /api/tools/crypto/bcrypt/hash - Băm mật khẩu bằng bcrypt *)
let tools_crypto_bcrypt_hash client params =
  HttpClient.get client "/api/tools/crypto/bcrypt/hash" params

(** GET /api/tools/crypto/bcrypt/verify - Đối chiếu mật khẩu với một chuỗi băm bcrypt *)
let tools_crypto_bcrypt_verify client params =
  HttpClient.get client "/api/tools/crypto/bcrypt/verify" params

(** GET /api/tools/crypto/hash - Băm chuỗi bằng md5 *)
let tools_crypto_hash client params =
  HttpClient.get client "/api/tools/crypto/hash" params

(** GET /api/tools/crypto/html/decode - Đổi thực thể HTML về ký tự gốc *)
let tools_crypto_html_decode client params =
  HttpClient.get client "/api/tools/crypto/html/decode" params

(** GET /api/tools/crypto/html/encode - Đổi ký tự đặc biệt sang thực thể HTML *)
let tools_crypto_html_encode client params =
  HttpClient.get client "/api/tools/crypto/html/encode" params

(** GET /api/tools/crypto/jwt/decode - Giải mã JWT và hiển thị header *)
let tools_crypto_jwt_decode client params =
  HttpClient.get client "/api/tools/crypto/jwt/decode" params

(** GET /api/tools/crypto/url/decode - Giải mã chuỗi đã mã hoá theo chuẩn URL *)
let tools_crypto_url_decode client params =
  HttpClient.get client "/api/tools/crypto/url/decode" params

(** GET /api/tools/crypto/url/encode - Mã hoá chuỗi để đưa an toàn vào URL *)
let tools_crypto_url_encode client params =
  HttpClient.get client "/api/tools/crypto/url/encode" params

(** GET /api/tools/crypto/uuid - Sinh mã UUID v4 *)
let tools_crypto_uuid client params =
  HttpClient.get client "/api/tools/crypto/uuid" params

(** GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346 *)
let utility_checksum_container client params =
  HttpClient.get client "/api/utility/checksum/container" params

(** POST /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32 *)
let utility_checksum_hash client params =
  HttpClient.post client "/api/utility/checksum/hash" params

(** POST /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép... *)
let utility_checksum_iban client params =
  HttpClient.post client "/api/utility/checksum/iban" params

(** POST /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số *)
let utility_checksum_imo client params =
  HttpClient.post client "/api/utility/checksum/imo" params

(** POST /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13 *)
let utility_checksum_isbn client params =
  HttpClient.post client "/api/utility/checksum/isbn" params

(** POST /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11 *)
let utility_checksum_issn client params =
  HttpClient.post client "/api/utility/checksum/issn" params

(** POST /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1 *)
let utility_checksum_luhn client params =
  HttpClient.post client "/api/utility/checksum/luhn" params

(** POST /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s... *)
let utility_crypto_decode client params =
  HttpClient.post client "/api/utility/crypto/decode" params

(** POST /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16 *)
let utility_crypto_encode client params =
  HttpClient.post client "/api/utility/crypto/encode" params

(** POST /api/utility/crypto/hmac - Băm có khoá theo RFC 2104 *)
let utility_crypto_hmac client params =
  HttpClient.post client "/api/utility/crypto/hmac" params

(** POST /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được *)
let utility_crypto_hmac_verify client params =
  HttpClient.post client "/api/utility/crypto/hmac/verify" params

(** POST /api/utility/crypto/jwt/sign - Ký một JWT theo RFC 7519 *)
let utility_crypto_jwt_sign client params =
  HttpClient.post client "/api/utility/crypto/jwt/sign" params

(** POST /api/utility/crypto/jwt/verify - Kiểm chữ ký JWT rồi mới đến hạn dùng — đúng th... *)
let utility_crypto_jwt_verify client params =
  HttpClient.post client "/api/utility/crypto/jwt/verify" params

(** POST /api/utility/crypto/password - Sinh mật khẩu và tính ENTROPY THẬT của nó theo... *)
let utility_crypto_password client params =
  HttpClient.post client "/api/utility/crypto/password" params

(** GET /api/utility/crypto/random - Byte ngẫu nhiên mật mã *)
let utility_crypto_random client params =
  HttpClient.get client "/api/utility/crypto/random" params

(** GET /api/utility/crypto/uuid - Sinh UUID phiên bản 1 *)
let utility_crypto_uuid client params =
  HttpClient.get client "/api/utility/crypto/uuid" params

(** GET /api/utility/crypto/uuid/2 - Bóc một UUID ra thành phần: phiên bản *)
let utility_crypto_uuid_2 client params =
  HttpClient.get client "/api/utility/crypto/uuid/2" params


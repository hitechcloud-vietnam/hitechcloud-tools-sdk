(ns hitechcloud.sdk.ma_hoa_and_kiem_tra
  (:require [hitechcloud.sdk.http-client :as http]))

;; Mã hoá & Kiểm tra

(defn tools_crypto_base64_decode "GET /api/tools/crypto/base64/decode - Giải mã chuỗi Base64 về dạng gốc" [client & [params]] (http-get client "/api/tools/crypto/base64/decode" params))

(defn tools_crypto_base64_encode "GET /api/tools/crypto/base64/encode - Mã hoá chuỗi sang Base64" [client & [params]] (http-get client "/api/tools/crypto/base64/encode" params))

(defn tools_crypto_bcrypt_hash "GET /api/tools/crypto/bcrypt/hash - Băm mật khẩu bằng bcrypt" [client & [params]] (http-get client "/api/tools/crypto/bcrypt/hash" params))

(defn tools_crypto_bcrypt_verify "GET /api/tools/crypto/bcrypt/verify - Đối chiếu mật khẩu với một chuỗi băm bcrypt" [client & [params]] (http-get client "/api/tools/crypto/bcrypt/verify" params))

(defn tools_crypto_hash "GET /api/tools/crypto/hash - Băm chuỗi bằng md5" [client & [params]] (http-get client "/api/tools/crypto/hash" params))

(defn tools_crypto_html_decode "GET /api/tools/crypto/html/decode - Đổi thực thể HTML về ký tự gốc" [client & [params]] (http-get client "/api/tools/crypto/html/decode" params))

(defn tools_crypto_html_encode "GET /api/tools/crypto/html/encode - Đổi ký tự đặc biệt sang thực thể HTML" [client & [params]] (http-get client "/api/tools/crypto/html/encode" params))

(defn tools_crypto_jwt_decode "GET /api/tools/crypto/jwt/decode - Giải mã JWT và hiển thị header" [client & [params]] (http-get client "/api/tools/crypto/jwt/decode" params))

(defn tools_crypto_url_decode "GET /api/tools/crypto/url/decode - Giải mã chuỗi đã mã hoá theo chuẩn URL" [client & [params]] (http-get client "/api/tools/crypto/url/decode" params))

(defn tools_crypto_url_encode "GET /api/tools/crypto/url/encode - Mã hoá chuỗi để đưa an toàn vào URL" [client & [params]] (http-get client "/api/tools/crypto/url/encode" params))

(defn tools_crypto_uuid "GET /api/tools/crypto/uuid - Sinh mã UUID v4" [client & [params]] (http-get client "/api/tools/crypto/uuid" params))

(defn utility_checksum_container "GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346" [client & [params]] (http-get client "/api/utility/checksum/container" params))

(defn utility_checksum_hash "POST /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32" [client & [params]] (http-post client "/api/utility/checksum/hash" params))

(defn utility_checksum_iban "POST /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép..." [client & [params]] (http-post client "/api/utility/checksum/iban" params))

(defn utility_checksum_imo "POST /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số" [client & [params]] (http-post client "/api/utility/checksum/imo" params))

(defn utility_checksum_isbn "POST /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13" [client & [params]] (http-post client "/api/utility/checksum/isbn" params))

(defn utility_checksum_issn "POST /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11" [client & [params]] (http-post client "/api/utility/checksum/issn" params))

(defn utility_checksum_luhn "POST /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1" [client & [params]] (http-post client "/api/utility/checksum/luhn" params))

(defn utility_crypto_decode "POST /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s..." [client & [params]] (http-post client "/api/utility/crypto/decode" params))

(defn utility_crypto_encode "POST /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16" [client & [params]] (http-post client "/api/utility/crypto/encode" params))

(defn utility_crypto_hmac "POST /api/utility/crypto/hmac - Băm có khoá theo RFC 2104" [client & [params]] (http-post client "/api/utility/crypto/hmac" params))

(defn utility_crypto_hmac_verify "POST /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được" [client & [params]] (http-post client "/api/utility/crypto/hmac/verify" params))

(defn utility_crypto_jwt_sign "POST /api/utility/crypto/jwt/sign - Ký một JWT theo RFC 7519" [client & [params]] (http-post client "/api/utility/crypto/jwt/sign" params))

(defn utility_crypto_jwt_verify "POST /api/utility/crypto/jwt/verify - Kiểm chữ ký JWT rồi mới đến hạn dùng — đúng th..." [client & [params]] (http-post client "/api/utility/crypto/jwt/verify" params))

(defn utility_crypto_password "POST /api/utility/crypto/password - Sinh mật khẩu và tính ENTROPY THẬT của nó theo..." [client & [params]] (http-post client "/api/utility/crypto/password" params))

(defn utility_crypto_random "GET /api/utility/crypto/random - Byte ngẫu nhiên mật mã" [client & [params]] (http-get client "/api/utility/crypto/random" params))

(defn utility_crypto_uuid "GET /api/utility/crypto/uuid - Sinh UUID phiên bản 1" [client & [params]] (http-get client "/api/utility/crypto/uuid" params))

(defn utility_crypto_uuid_2 "GET /api/utility/crypto/uuid/2 - Bóc một UUID ra thành phần: phiên bản" [client & [params]] (http-get client "/api/utility/crypto/uuid/2" params))


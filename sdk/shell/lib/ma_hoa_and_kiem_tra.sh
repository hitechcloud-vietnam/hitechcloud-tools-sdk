#!/usr/bin/env bash
# Mã hoá & Kiểm tra
SCRIPT_DIR="${BASH_SOURCE[0]%/*}"
source "${SCRIPT_DIR}/http_client.sh"

# GET /api/tools/crypto/base64/decode - Giải mã chuỗi Base64 về dạng gốc
tools-crypto-base64-decode() {
    hc_get "/api/tools/crypto/base64/decode" "$@"
}

# GET /api/tools/crypto/base64/encode - Mã hoá chuỗi sang Base64
tools-crypto-base64-encode() {
    hc_get "/api/tools/crypto/base64/encode" "$@"
}

# GET /api/tools/crypto/bcrypt/hash - Băm mật khẩu bằng bcrypt
tools-crypto-bcrypt-hash() {
    hc_get "/api/tools/crypto/bcrypt/hash" "$@"
}

# GET /api/tools/crypto/bcrypt/verify - Đối chiếu mật khẩu với một chuỗi băm bcrypt
tools-crypto-bcrypt-verify() {
    hc_get "/api/tools/crypto/bcrypt/verify" "$@"
}

# GET /api/tools/crypto/hash - Băm chuỗi bằng md5
tools-crypto-hash() {
    hc_get "/api/tools/crypto/hash" "$@"
}

# GET /api/tools/crypto/html/decode - Đổi thực thể HTML về ký tự gốc
tools-crypto-html-decode() {
    hc_get "/api/tools/crypto/html/decode" "$@"
}

# GET /api/tools/crypto/html/encode - Đổi ký tự đặc biệt sang thực thể HTML
tools-crypto-html-encode() {
    hc_get "/api/tools/crypto/html/encode" "$@"
}

# GET /api/tools/crypto/jwt/decode - Giải mã JWT và hiển thị header
tools-crypto-jwt-decode() {
    hc_get "/api/tools/crypto/jwt/decode" "$@"
}

# GET /api/tools/crypto/url/decode - Giải mã chuỗi đã mã hoá theo chuẩn URL
tools-crypto-url-decode() {
    hc_get "/api/tools/crypto/url/decode" "$@"
}

# GET /api/tools/crypto/url/encode - Mã hoá chuỗi để đưa an toàn vào URL
tools-crypto-url-encode() {
    hc_get "/api/tools/crypto/url/encode" "$@"
}

# GET /api/tools/crypto/uuid - Sinh mã UUID v4
tools-crypto-uuid() {
    hc_get "/api/tools/crypto/uuid" "$@"
}

# GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346
utility-checksum-container() {
    hc_get "/api/utility/checksum/container" "$@"
}

# POST /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32
utility-checksum-hash() {
    hc_post "/api/utility/checksum/hash" "$@"
}

# POST /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép...
utility-checksum-iban() {
    hc_post "/api/utility/checksum/iban" "$@"
}

# POST /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số
utility-checksum-imo() {
    hc_post "/api/utility/checksum/imo" "$@"
}

# POST /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13
utility-checksum-isbn() {
    hc_post "/api/utility/checksum/isbn" "$@"
}

# POST /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11
utility-checksum-issn() {
    hc_post "/api/utility/checksum/issn" "$@"
}

# POST /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1
utility-checksum-luhn() {
    hc_post "/api/utility/checksum/luhn" "$@"
}

# POST /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s...
utility-crypto-decode() {
    hc_post "/api/utility/crypto/decode" "$@"
}

# POST /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16
utility-crypto-encode() {
    hc_post "/api/utility/crypto/encode" "$@"
}

# POST /api/utility/crypto/hmac - Băm có khoá theo RFC 2104
utility-crypto-hmac() {
    hc_post "/api/utility/crypto/hmac" "$@"
}

# POST /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được
utility-crypto-hmac-verify() {
    hc_post "/api/utility/crypto/hmac/verify" "$@"
}

# POST /api/utility/crypto/jwt/sign - Ký một JWT theo RFC 7519
utility-crypto-jwt-sign() {
    hc_post "/api/utility/crypto/jwt/sign" "$@"
}

# POST /api/utility/crypto/jwt/verify - Kiểm chữ ký JWT rồi mới đến hạn dùng — đúng th...
utility-crypto-jwt-verify() {
    hc_post "/api/utility/crypto/jwt/verify" "$@"
}

# POST /api/utility/crypto/password - Sinh mật khẩu và tính ENTROPY THẬT của nó theo...
utility-crypto-password() {
    hc_post "/api/utility/crypto/password" "$@"
}

# GET /api/utility/crypto/random - Byte ngẫu nhiên mật mã
utility-crypto-random() {
    hc_get "/api/utility/crypto/random" "$@"
}

# GET /api/utility/crypto/uuid - Sinh UUID phiên bản 1
utility-crypto-uuid() {
    hc_get "/api/utility/crypto/uuid" "$@"
}

# GET /api/utility/crypto/uuid/2 - Bóc một UUID ra thành phần: phiên bản
utility-crypto-uuid-2() {
    hc_get "/api/utility/crypto/uuid/2" "$@"
}


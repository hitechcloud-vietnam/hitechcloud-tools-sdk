#include "hitechcloud/ma_hoa_and_kiem_tra.h"
#include <stdlib.h>


/* GET /api/tools/crypto/base64/decode - Giải mã chuỗi Base64 về dạng gốc */
char *hc_ma_hoa_and_kiem_tra_tools_crypto_base64_decode(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/crypto/base64/decode", NULL);
}

/* GET /api/tools/crypto/base64/encode - Mã hoá chuỗi sang Base64 */
char *hc_ma_hoa_and_kiem_tra_tools_crypto_base64_encode(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/crypto/base64/encode", NULL);
}

/* GET /api/tools/crypto/bcrypt/hash - Băm mật khẩu bằng bcrypt */
char *hc_ma_hoa_and_kiem_tra_tools_crypto_bcrypt_hash(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/crypto/bcrypt/hash", NULL);
}

/* GET /api/tools/crypto/bcrypt/verify - Đối chiếu mật khẩu với một chuỗi băm bcrypt */
char *hc_ma_hoa_and_kiem_tra_tools_crypto_bcrypt_verify(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/crypto/bcrypt/verify", NULL);
}

/* GET /api/tools/crypto/hash - Băm chuỗi bằng md5 */
char *hc_ma_hoa_and_kiem_tra_tools_crypto_hash(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/crypto/hash", NULL);
}

/* GET /api/tools/crypto/html/decode - Đổi thực thể HTML về ký tự gốc */
char *hc_ma_hoa_and_kiem_tra_tools_crypto_html_decode(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/crypto/html/decode", NULL);
}

/* GET /api/tools/crypto/html/encode - Đổi ký tự đặc biệt sang thực thể HTML */
char *hc_ma_hoa_and_kiem_tra_tools_crypto_html_encode(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/crypto/html/encode", NULL);
}

/* GET /api/tools/crypto/jwt/decode - Giải mã JWT và hiển thị header */
char *hc_ma_hoa_and_kiem_tra_tools_crypto_jwt_decode(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/crypto/jwt/decode", NULL);
}

/* GET /api/tools/crypto/url/decode - Giải mã chuỗi đã mã hoá theo chuẩn URL */
char *hc_ma_hoa_and_kiem_tra_tools_crypto_url_decode(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/crypto/url/decode", NULL);
}

/* GET /api/tools/crypto/url/encode - Mã hoá chuỗi để đưa an toàn vào URL */
char *hc_ma_hoa_and_kiem_tra_tools_crypto_url_encode(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/crypto/url/encode", NULL);
}

/* GET /api/tools/crypto/uuid - Sinh mã UUID v4 */
char *hc_ma_hoa_and_kiem_tra_tools_crypto_uuid(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/crypto/uuid", NULL);
}

/* GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346 */
char *hc_ma_hoa_and_kiem_tra_utility_checksum_container(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/checksum/container", NULL);
}

/* POST /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32 */
char *hc_ma_hoa_and_kiem_tra_utility_checksum_hash(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/checksum/hash", NULL);
}

/* POST /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép... */
char *hc_ma_hoa_and_kiem_tra_utility_checksum_iban(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/checksum/iban", NULL);
}

/* POST /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số */
char *hc_ma_hoa_and_kiem_tra_utility_checksum_imo(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/checksum/imo", NULL);
}

/* POST /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13 */
char *hc_ma_hoa_and_kiem_tra_utility_checksum_isbn(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/checksum/isbn", NULL);
}

/* POST /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11 */
char *hc_ma_hoa_and_kiem_tra_utility_checksum_issn(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/checksum/issn", NULL);
}

/* POST /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1 */
char *hc_ma_hoa_and_kiem_tra_utility_checksum_luhn(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/checksum/luhn", NULL);
}

/* POST /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s... */
char *hc_ma_hoa_and_kiem_tra_utility_crypto_decode(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/crypto/decode", NULL);
}

/* POST /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16 */
char *hc_ma_hoa_and_kiem_tra_utility_crypto_encode(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/crypto/encode", NULL);
}

/* POST /api/utility/crypto/hmac - Băm có khoá theo RFC 2104 */
char *hc_ma_hoa_and_kiem_tra_utility_crypto_hmac(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/crypto/hmac", NULL);
}

/* POST /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được */
char *hc_ma_hoa_and_kiem_tra_utility_crypto_hmac_verify(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/crypto/hmac/verify", NULL);
}

/* POST /api/utility/crypto/jwt/sign - Ký một JWT theo RFC 7519 */
char *hc_ma_hoa_and_kiem_tra_utility_crypto_jwt_sign(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/crypto/jwt/sign", NULL);
}

/* POST /api/utility/crypto/jwt/verify - Kiểm chữ ký JWT rồi mới đến hạn dùng — đúng th... */
char *hc_ma_hoa_and_kiem_tra_utility_crypto_jwt_verify(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/crypto/jwt/verify", NULL);
}

/* POST /api/utility/crypto/password - Sinh mật khẩu và tính ENTROPY THẬT của nó theo... */
char *hc_ma_hoa_and_kiem_tra_utility_crypto_password(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/crypto/password", NULL);
}

/* GET /api/utility/crypto/random - Byte ngẫu nhiên mật mã */
char *hc_ma_hoa_and_kiem_tra_utility_crypto_random(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/crypto/random", NULL);
}

/* GET /api/utility/crypto/uuid - Sinh UUID phiên bản 1 */
char *hc_ma_hoa_and_kiem_tra_utility_crypto_uuid(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/crypto/uuid", NULL);
}

/* GET /api/utility/crypto/uuid/2 - Bóc một UUID ra thành phần: phiên bản */
char *hc_ma_hoa_and_kiem_tra_utility_crypto_uuid_2(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/crypto/uuid/2", NULL);
}


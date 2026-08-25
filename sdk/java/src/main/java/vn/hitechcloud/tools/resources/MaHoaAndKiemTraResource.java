package vn.hitechcloud.tools.resources;

import vn.hitechcloud.tools.HttpClient;
import java.util.Map;

/** Mã hoá & Kiểm tra (39 endpoints) */
public class MaHoaAndKiemTraResource {
    private final HttpClient http;
    public MaHoaAndKiemTraResource(HttpClient http) { this.http = http; }

    /** GET /api/tools/crypto/base64/decode - Giải mã chuỗi Base64 về dạng gốc */
    public Map<String, Object> tools_crypto_base64_decode(Map<String, String> params) { return http.get("/api/tools/crypto/base64/decode", params); }

    /** GET /api/tools/crypto/base64/encode - Mã hoá chuỗi sang Base64 */
    public Map<String, Object> tools_crypto_base64_encode(Map<String, String> params) { return http.get("/api/tools/crypto/base64/encode", params); }

    /** GET /api/tools/crypto/bcrypt/hash - Băm mật khẩu bằng bcrypt */
    public Map<String, Object> tools_crypto_bcrypt_hash(Map<String, String> params) { return http.get("/api/tools/crypto/bcrypt/hash", params); }

    /** GET /api/tools/crypto/bcrypt/verify - Đối chiếu mật khẩu với một chuỗi băm bcrypt */
    public Map<String, Object> tools_crypto_bcrypt_verify(Map<String, String> params) { return http.get("/api/tools/crypto/bcrypt/verify", params); }

    /** GET /api/tools/crypto/hash - Băm chuỗi bằng md5 */
    public Map<String, Object> tools_crypto_hash(Map<String, String> params) { return http.get("/api/tools/crypto/hash", params); }

    /** GET /api/tools/crypto/html/decode - Đổi thực thể HTML về ký tự gốc */
    public Map<String, Object> tools_crypto_html_decode(Map<String, String> params) { return http.get("/api/tools/crypto/html/decode", params); }

    /** GET /api/tools/crypto/html/encode - Đổi ký tự đặc biệt sang thực thể HTML */
    public Map<String, Object> tools_crypto_html_encode(Map<String, String> params) { return http.get("/api/tools/crypto/html/encode", params); }

    /** GET /api/tools/crypto/jwt/decode - Giải mã JWT và hiển thị header */
    public Map<String, Object> tools_crypto_jwt_decode(Map<String, String> params) { return http.get("/api/tools/crypto/jwt/decode", params); }

    /** GET /api/tools/crypto/url/decode - Giải mã chuỗi đã mã hoá theo chuẩn URL */
    public Map<String, Object> tools_crypto_url_decode(Map<String, String> params) { return http.get("/api/tools/crypto/url/decode", params); }

    /** GET /api/tools/crypto/url/encode - Mã hoá chuỗi để đưa an toàn vào URL */
    public Map<String, Object> tools_crypto_url_encode(Map<String, String> params) { return http.get("/api/tools/crypto/url/encode", params); }

    /** GET /api/tools/crypto/uuid - Sinh mã UUID v4 */
    public Map<String, Object> tools_crypto_uuid(Map<String, String> params) { return http.get("/api/tools/crypto/uuid", params); }

    /** GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346 */
    public Map<String, Object> utility_checksum_container(Map<String, String> params) { return http.get("/api/utility/checksum/container", params); }

    /** GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346 */
    public Map<String, Object> utility_checksum_container(Map<String, String> params) { return http.get("/api/utility/checksum/container", params); }

    /** POST /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32 */
    public Map<String, Object> utility_checksum_hash(Map<String, Object> data) { return http.post("/api/utility/checksum/hash", data); }

    /** GET /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32 */
    public Map<String, Object> utility_checksum_hash(Map<String, String> params) { return http.get("/api/utility/checksum/hash", params); }

    /** POST /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép... */
    public Map<String, Object> utility_checksum_iban(Map<String, Object> data) { return http.post("/api/utility/checksum/iban", data); }

    /** GET /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép... */
    public Map<String, Object> utility_checksum_iban(Map<String, String> params) { return http.get("/api/utility/checksum/iban", params); }

    /** POST /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số */
    public Map<String, Object> utility_checksum_imo(Map<String, Object> data) { return http.post("/api/utility/checksum/imo", data); }

    /** GET /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số */
    public Map<String, Object> utility_checksum_imo(Map<String, String> params) { return http.get("/api/utility/checksum/imo", params); }

    /** POST /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13 */
    public Map<String, Object> utility_checksum_isbn(Map<String, Object> data) { return http.post("/api/utility/checksum/isbn", data); }

    /** GET /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13 */
    public Map<String, Object> utility_checksum_isbn(Map<String, String> params) { return http.get("/api/utility/checksum/isbn", params); }

    /** POST /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11 */
    public Map<String, Object> utility_checksum_issn(Map<String, Object> data) { return http.post("/api/utility/checksum/issn", data); }

    /** GET /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11 */
    public Map<String, Object> utility_checksum_issn(Map<String, String> params) { return http.get("/api/utility/checksum/issn", params); }

    /** POST /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1 */
    public Map<String, Object> utility_checksum_luhn(Map<String, Object> data) { return http.post("/api/utility/checksum/luhn", data); }

    /** GET /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1 */
    public Map<String, Object> utility_checksum_luhn(Map<String, String> params) { return http.get("/api/utility/checksum/luhn", params); }

    /** POST /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s... */
    public Map<String, Object> utility_crypto_decode(Map<String, Object> data) { return http.post("/api/utility/crypto/decode", data); }

    /** GET /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s... */
    public Map<String, Object> utility_crypto_decode(Map<String, String> params) { return http.get("/api/utility/crypto/decode", params); }

    /** POST /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16 */
    public Map<String, Object> utility_crypto_encode(Map<String, Object> data) { return http.post("/api/utility/crypto/encode", data); }

    /** GET /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16 */
    public Map<String, Object> utility_crypto_encode(Map<String, String> params) { return http.get("/api/utility/crypto/encode", params); }

    /** POST /api/utility/crypto/hmac - Băm có khoá theo RFC 2104 */
    public Map<String, Object> utility_crypto_hmac(Map<String, Object> data) { return http.post("/api/utility/crypto/hmac", data); }

    /** GET /api/utility/crypto/hmac - Băm có khoá theo RFC 2104 */
    public Map<String, Object> utility_crypto_hmac(Map<String, String> params) { return http.get("/api/utility/crypto/hmac", params); }

    /** POST /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được */
    public Map<String, Object> utility_crypto_hmac_verify(Map<String, Object> data) { return http.post("/api/utility/crypto/hmac/verify", data); }

    /** GET /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được */
    public Map<String, Object> utility_crypto_hmac_verify(Map<String, String> params) { return http.get("/api/utility/crypto/hmac/verify", params); }

    /** POST /api/utility/crypto/jwt/sign - Ký một JWT theo RFC 7519 */
    public Map<String, Object> utility_crypto_jwt_sign(Map<String, Object> data) { return http.post("/api/utility/crypto/jwt/sign", data); }

    /** POST /api/utility/crypto/jwt/verify - Kiểm chữ ký JWT rồi mới đến hạn dùng — đúng th... */
    public Map<String, Object> utility_crypto_jwt_verify(Map<String, Object> data) { return http.post("/api/utility/crypto/jwt/verify", data); }

    /** POST /api/utility/crypto/password - Sinh mật khẩu và tính ENTROPY THẬT của nó theo... */
    public Map<String, Object> utility_crypto_password(Map<String, Object> data) { return http.post("/api/utility/crypto/password", data); }

    /** GET /api/utility/crypto/random - Byte ngẫu nhiên mật mã */
    public Map<String, Object> utility_crypto_random(Map<String, String> params) { return http.get("/api/utility/crypto/random", params); }

    /** GET /api/utility/crypto/uuid - Sinh UUID phiên bản 1 */
    public Map<String, Object> utility_crypto_uuid(Map<String, String> params) { return http.get("/api/utility/crypto/uuid", params); }

    /** GET /api/utility/crypto/uuid/2 - Bóc một UUID ra thành phần: phiên bản */
    public Map<String, Object> utility_crypto_uuid_2(Map<String, String> params) { return http.get("/api/utility/crypto/uuid/2", params); }

}

<?php

namespace HiTechCloud\Tools\Resources;

class MaHoaAndKiemTraResource extends BaseResource
{
    /** GET /api/tools/crypto/base64/decode - Giải mã chuỗi Base64 về dạng gốc */
    public function tools_crypto_base64_decode(array $params = []): array
    {
        return $this->http->get('/api/tools/crypto/base64/decode', $params);
    }

    /** GET /api/tools/crypto/base64/encode - Mã hoá chuỗi sang Base64 */
    public function tools_crypto_base64_encode(array $params = []): array
    {
        return $this->http->get('/api/tools/crypto/base64/encode', $params);
    }

    /** GET /api/tools/crypto/bcrypt/hash - Băm mật khẩu bằng bcrypt */
    public function tools_crypto_bcrypt_hash(array $params = []): array
    {
        return $this->http->get('/api/tools/crypto/bcrypt/hash', $params);
    }

    /** GET /api/tools/crypto/bcrypt/verify - Đối chiếu mật khẩu với một chuỗi băm bcrypt */
    public function tools_crypto_bcrypt_verify(array $params = []): array
    {
        return $this->http->get('/api/tools/crypto/bcrypt/verify', $params);
    }

    /** GET /api/tools/crypto/hash - Băm chuỗi bằng md5 */
    public function tools_crypto_hash(array $params = []): array
    {
        return $this->http->get('/api/tools/crypto/hash', $params);
    }

    /** GET /api/tools/crypto/html/decode - Đổi thực thể HTML về ký tự gốc */
    public function tools_crypto_html_decode(array $params = []): array
    {
        return $this->http->get('/api/tools/crypto/html/decode', $params);
    }

    /** GET /api/tools/crypto/html/encode - Đổi ký tự đặc biệt sang thực thể HTML */
    public function tools_crypto_html_encode(array $params = []): array
    {
        return $this->http->get('/api/tools/crypto/html/encode', $params);
    }

    /** GET /api/tools/crypto/jwt/decode - Giải mã JWT và hiển thị header */
    public function tools_crypto_jwt_decode(array $params = []): array
    {
        return $this->http->get('/api/tools/crypto/jwt/decode', $params);
    }

    /** GET /api/tools/crypto/url/decode - Giải mã chuỗi đã mã hoá theo chuẩn URL */
    public function tools_crypto_url_decode(array $params = []): array
    {
        return $this->http->get('/api/tools/crypto/url/decode', $params);
    }

    /** GET /api/tools/crypto/url/encode - Mã hoá chuỗi để đưa an toàn vào URL */
    public function tools_crypto_url_encode(array $params = []): array
    {
        return $this->http->get('/api/tools/crypto/url/encode', $params);
    }

    /** GET /api/tools/crypto/uuid - Sinh mã UUID v4 */
    public function tools_crypto_uuid(array $params = []): array
    {
        return $this->http->get('/api/tools/crypto/uuid', $params);
    }

    /** GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346 */
    public function utility_checksum_container(array $params = []): array
    {
        return $this->http->get('/api/utility/checksum/container', $params);
    }

    /** GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346 */

    /** POST /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32 */
    public function utility_checksum_hash(array $data = []): array
    {
        return $this->http->post('/api/utility/checksum/hash', $data);
    }

    /** GET /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32 */

    /** POST /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép... */
    public function utility_checksum_iban(array $data = []): array
    {
        return $this->http->post('/api/utility/checksum/iban', $data);
    }

    /** GET /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép... */

    /** POST /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số */
    public function utility_checksum_imo(array $data = []): array
    {
        return $this->http->post('/api/utility/checksum/imo', $data);
    }

    /** GET /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số */

    /** POST /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13 */
    public function utility_checksum_isbn(array $data = []): array
    {
        return $this->http->post('/api/utility/checksum/isbn', $data);
    }

    /** GET /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13 */

    /** POST /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11 */
    public function utility_checksum_issn(array $data = []): array
    {
        return $this->http->post('/api/utility/checksum/issn', $data);
    }

    /** GET /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11 */

    /** POST /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1 */
    public function utility_checksum_luhn(array $data = []): array
    {
        return $this->http->post('/api/utility/checksum/luhn', $data);
    }

    /** GET /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1 */

    /** POST /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s... */
    public function utility_crypto_decode(array $data = []): array
    {
        return $this->http->post('/api/utility/crypto/decode', $data);
    }

    /** GET /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s... */

    /** POST /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16 */
    public function utility_crypto_encode(array $data = []): array
    {
        return $this->http->post('/api/utility/crypto/encode', $data);
    }

    /** GET /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16 */

    /** POST /api/utility/crypto/hmac - Băm có khoá theo RFC 2104 */
    public function utility_crypto_hmac(array $data = []): array
    {
        return $this->http->post('/api/utility/crypto/hmac', $data);
    }

    /** GET /api/utility/crypto/hmac - Băm có khoá theo RFC 2104 */

    /** POST /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được */
    public function utility_crypto_hmac_verify(array $data = []): array
    {
        return $this->http->post('/api/utility/crypto/hmac/verify', $data);
    }

    /** GET /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được */

    /** POST /api/utility/crypto/jwt/sign - Ký một JWT theo RFC 7519 */
    public function utility_crypto_jwt_sign(array $data = []): array
    {
        return $this->http->post('/api/utility/crypto/jwt/sign', $data);
    }

    /** POST /api/utility/crypto/jwt/verify - Kiểm chữ ký JWT rồi mới đến hạn dùng — đúng th... */
    public function utility_crypto_jwt_verify(array $data = []): array
    {
        return $this->http->post('/api/utility/crypto/jwt/verify', $data);
    }

    /** POST /api/utility/crypto/password - Sinh mật khẩu và tính ENTROPY THẬT của nó theo... */
    public function utility_crypto_password(array $data = []): array
    {
        return $this->http->post('/api/utility/crypto/password', $data);
    }

    /** GET /api/utility/crypto/random - Byte ngẫu nhiên mật mã */
    public function utility_crypto_random(array $params = []): array
    {
        return $this->http->get('/api/utility/crypto/random', $params);
    }

    /** GET /api/utility/crypto/uuid - Sinh UUID phiên bản 1 */
    public function utility_crypto_uuid(array $params = []): array
    {
        return $this->http->get('/api/utility/crypto/uuid', $params);
    }

    /** GET /api/utility/crypto/uuid/2 - Bóc một UUID ra thành phần: phiên bản */
    public function utility_crypto_uuid_2(array $params = []): array
    {
        return $this->http->get('/api/utility/crypto/uuid/2', $params);
    }

}

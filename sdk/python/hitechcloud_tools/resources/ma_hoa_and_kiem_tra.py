"""Mã hoá & Kiểm tra resource (39 endpoints)"""
from .base import BaseResource

class MaHoaAndKiemTraResource(BaseResource):
    """Mã hoá & Kiểm tra"""

    def tools_crypto_base64_decode(self, **params) -> dict:
        """GET /api/tools/crypto/base64/decode - Giải mã chuỗi Base64 về dạng gốc"""
        return self._http.get("/api/tools/crypto/base64/decode", params or None)

    def tools_crypto_base64_encode(self, **params) -> dict:
        """GET /api/tools/crypto/base64/encode - Mã hoá chuỗi sang Base64"""
        return self._http.get("/api/tools/crypto/base64/encode", params or None)

    def tools_crypto_bcrypt_hash(self, **params) -> dict:
        """GET /api/tools/crypto/bcrypt/hash - Băm mật khẩu bằng bcrypt"""
        return self._http.get("/api/tools/crypto/bcrypt/hash", params or None)

    def tools_crypto_bcrypt_verify(self, **params) -> dict:
        """GET /api/tools/crypto/bcrypt/verify - Đối chiếu mật khẩu với một chuỗi băm bcrypt"""
        return self._http.get("/api/tools/crypto/bcrypt/verify", params or None)

    def tools_crypto_hash(self, **params) -> dict:
        """GET /api/tools/crypto/hash - Băm chuỗi bằng md5"""
        return self._http.get("/api/tools/crypto/hash", params or None)

    def tools_crypto_html_decode(self, **params) -> dict:
        """GET /api/tools/crypto/html/decode - Đổi thực thể HTML về ký tự gốc"""
        return self._http.get("/api/tools/crypto/html/decode", params or None)

    def tools_crypto_html_encode(self, **params) -> dict:
        """GET /api/tools/crypto/html/encode - Đổi ký tự đặc biệt sang thực thể HTML"""
        return self._http.get("/api/tools/crypto/html/encode", params or None)

    def tools_crypto_jwt_decode(self, **params) -> dict:
        """GET /api/tools/crypto/jwt/decode - Giải mã JWT và hiển thị header"""
        return self._http.get("/api/tools/crypto/jwt/decode", params or None)

    def tools_crypto_url_decode(self, **params) -> dict:
        """GET /api/tools/crypto/url/decode - Giải mã chuỗi đã mã hoá theo chuẩn URL"""
        return self._http.get("/api/tools/crypto/url/decode", params or None)

    def tools_crypto_url_encode(self, **params) -> dict:
        """GET /api/tools/crypto/url/encode - Mã hoá chuỗi để đưa an toàn vào URL"""
        return self._http.get("/api/tools/crypto/url/encode", params or None)

    def tools_crypto_uuid(self, **params) -> dict:
        """GET /api/tools/crypto/uuid - Sinh mã UUID v4"""
        return self._http.get("/api/tools/crypto/uuid", params or None)

    def utility_checksum_container(self, **params) -> dict:
        """GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346"""
        return self._http.get("/api/utility/checksum/container", params or None)

    def utility_checksum_container(self, **params) -> dict:
        """GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346"""
        return self._http.get("/api/utility/checksum/container", params or None)

    def utility_checksum_hash(self, **data) -> dict:
        """POST /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32"""
        return self._http.post("/api/utility/checksum/hash", data or None)

    def utility_checksum_hash(self, **params) -> dict:
        """GET /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32"""
        return self._http.get("/api/utility/checksum/hash", params or None)

    def utility_checksum_iban(self, **data) -> dict:
        """POST /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép..."""
        return self._http.post("/api/utility/checksum/iban", data or None)

    def utility_checksum_iban(self, **params) -> dict:
        """GET /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép..."""
        return self._http.get("/api/utility/checksum/iban", params or None)

    def utility_checksum_imo(self, **data) -> dict:
        """POST /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số"""
        return self._http.post("/api/utility/checksum/imo", data or None)

    def utility_checksum_imo(self, **params) -> dict:
        """GET /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số"""
        return self._http.get("/api/utility/checksum/imo", params or None)

    def utility_checksum_isbn(self, **data) -> dict:
        """POST /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13"""
        return self._http.post("/api/utility/checksum/isbn", data or None)

    def utility_checksum_isbn(self, **params) -> dict:
        """GET /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13"""
        return self._http.get("/api/utility/checksum/isbn", params or None)

    def utility_checksum_issn(self, **data) -> dict:
        """POST /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11"""
        return self._http.post("/api/utility/checksum/issn", data or None)

    def utility_checksum_issn(self, **params) -> dict:
        """GET /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11"""
        return self._http.get("/api/utility/checksum/issn", params or None)

    def utility_checksum_luhn(self, **data) -> dict:
        """POST /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1"""
        return self._http.post("/api/utility/checksum/luhn", data or None)

    def utility_checksum_luhn(self, **params) -> dict:
        """GET /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1"""
        return self._http.get("/api/utility/checksum/luhn", params or None)

    def utility_crypto_decode(self, **data) -> dict:
        """POST /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s..."""
        return self._http.post("/api/utility/crypto/decode", data or None)

    def utility_crypto_decode(self, **params) -> dict:
        """GET /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s..."""
        return self._http.get("/api/utility/crypto/decode", params or None)

    def utility_crypto_encode(self, **data) -> dict:
        """POST /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16"""
        return self._http.post("/api/utility/crypto/encode", data or None)

    def utility_crypto_encode(self, **params) -> dict:
        """GET /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16"""
        return self._http.get("/api/utility/crypto/encode", params or None)

    def utility_crypto_hmac(self, **data) -> dict:
        """POST /api/utility/crypto/hmac - Băm có khoá theo RFC 2104"""
        return self._http.post("/api/utility/crypto/hmac", data or None)

    def utility_crypto_hmac(self, **params) -> dict:
        """GET /api/utility/crypto/hmac - Băm có khoá theo RFC 2104"""
        return self._http.get("/api/utility/crypto/hmac", params or None)

    def utility_crypto_hmac_verify(self, **data) -> dict:
        """POST /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được"""
        return self._http.post("/api/utility/crypto/hmac/verify", data or None)

    def utility_crypto_hmac_verify(self, **params) -> dict:
        """GET /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được"""
        return self._http.get("/api/utility/crypto/hmac/verify", params or None)

    def utility_crypto_jwt_sign(self, **data) -> dict:
        """POST /api/utility/crypto/jwt/sign - Ký một JWT theo RFC 7519"""
        return self._http.post("/api/utility/crypto/jwt/sign", data or None)

    def utility_crypto_jwt_verify(self, **data) -> dict:
        """POST /api/utility/crypto/jwt/verify - Kiểm chữ ký JWT rồi mới đến hạn dùng — đúng th..."""
        return self._http.post("/api/utility/crypto/jwt/verify", data or None)

    def utility_crypto_password(self, **data) -> dict:
        """POST /api/utility/crypto/password - Sinh mật khẩu và tính ENTROPY THẬT của nó theo..."""
        return self._http.post("/api/utility/crypto/password", data or None)

    def utility_crypto_random(self, **params) -> dict:
        """GET /api/utility/crypto/random - Byte ngẫu nhiên mật mã"""
        return self._http.get("/api/utility/crypto/random", params or None)

    def utility_crypto_uuid(self, **params) -> dict:
        """GET /api/utility/crypto/uuid - Sinh UUID phiên bản 1"""
        return self._http.get("/api/utility/crypto/uuid", params or None)

    def utility_crypto_uuid_2(self, **params) -> dict:
        """GET /api/utility/crypto/uuid/2 - Bóc một UUID ra thành phần: phiên bản"""
        return self._http.get("/api/utility/crypto/uuid/2", params or None)


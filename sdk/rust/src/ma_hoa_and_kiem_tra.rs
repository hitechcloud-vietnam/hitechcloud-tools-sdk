//! Mã hoá & Kiểm tra

use std::sync::Arc;
use crate::http_client::HttpClient;

pub struct MaHoaAndKiemTraResource {
    http: Arc<HttpClient>,
}

impl MaHoaAndKiemTraResource {
    pub fn new(http: Arc<HttpClient>) -> Self { Self { http } }

    /// GET /api/tools/crypto/base64/decode - Giải mã chuỗi Base64 về dạng gốc
    pub async fn tools_crypto_base64_decode(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/crypto/base64/decode", None).await
    }

    /// GET /api/tools/crypto/base64/encode - Mã hoá chuỗi sang Base64
    pub async fn tools_crypto_base64_encode(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/crypto/base64/encode", None).await
    }

    /// GET /api/tools/crypto/bcrypt/hash - Băm mật khẩu bằng bcrypt
    pub async fn tools_crypto_bcrypt_hash(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/crypto/bcrypt/hash", None).await
    }

    /// GET /api/tools/crypto/bcrypt/verify - Đối chiếu mật khẩu với một chuỗi băm bcrypt
    pub async fn tools_crypto_bcrypt_verify(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/crypto/bcrypt/verify", None).await
    }

    /// GET /api/tools/crypto/hash - Băm chuỗi bằng md5
    pub async fn tools_crypto_hash(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/crypto/hash", None).await
    }

    /// GET /api/tools/crypto/html/decode - Đổi thực thể HTML về ký tự gốc
    pub async fn tools_crypto_html_decode(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/crypto/html/decode", None).await
    }

    /// GET /api/tools/crypto/html/encode - Đổi ký tự đặc biệt sang thực thể HTML
    pub async fn tools_crypto_html_encode(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/crypto/html/encode", None).await
    }

    /// GET /api/tools/crypto/jwt/decode - Giải mã JWT và hiển thị header
    pub async fn tools_crypto_jwt_decode(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/crypto/jwt/decode", None).await
    }

    /// GET /api/tools/crypto/url/decode - Giải mã chuỗi đã mã hoá theo chuẩn URL
    pub async fn tools_crypto_url_decode(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/crypto/url/decode", None).await
    }

    /// GET /api/tools/crypto/url/encode - Mã hoá chuỗi để đưa an toàn vào URL
    pub async fn tools_crypto_url_encode(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/crypto/url/encode", None).await
    }

    /// GET /api/tools/crypto/uuid - Sinh mã UUID v4
    pub async fn tools_crypto_uuid(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/crypto/uuid", None).await
    }

    /// GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346
    pub async fn utility_checksum_container(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/checksum/container", None).await
    }

    /// POST /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32
    pub async fn utility_checksum_hash(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/checksum/hash", None).await
    }

    /// POST /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép...
    pub async fn utility_checksum_iban(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/checksum/iban", None).await
    }

    /// POST /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số
    pub async fn utility_checksum_imo(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/checksum/imo", None).await
    }

    /// POST /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13
    pub async fn utility_checksum_isbn(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/checksum/isbn", None).await
    }

    /// POST /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11
    pub async fn utility_checksum_issn(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/checksum/issn", None).await
    }

    /// POST /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1
    pub async fn utility_checksum_luhn(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/checksum/luhn", None).await
    }

    /// POST /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s...
    pub async fn utility_crypto_decode(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/crypto/decode", None).await
    }

    /// POST /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16
    pub async fn utility_crypto_encode(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/crypto/encode", None).await
    }

    /// POST /api/utility/crypto/hmac - Băm có khoá theo RFC 2104
    pub async fn utility_crypto_hmac(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/crypto/hmac", None).await
    }

    /// POST /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được
    pub async fn utility_crypto_hmac_verify(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/crypto/hmac/verify", None).await
    }

    /// POST /api/utility/crypto/jwt/sign - Ký một JWT theo RFC 7519
    pub async fn utility_crypto_jwt_sign(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/crypto/jwt/sign", None).await
    }

    /// POST /api/utility/crypto/jwt/verify - Kiểm chữ ký JWT rồi mới đến hạn dùng — đúng th...
    pub async fn utility_crypto_jwt_verify(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/crypto/jwt/verify", None).await
    }

    /// POST /api/utility/crypto/password - Sinh mật khẩu và tính ENTROPY THẬT của nó theo...
    pub async fn utility_crypto_password(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/crypto/password", None).await
    }

    /// GET /api/utility/crypto/random - Byte ngẫu nhiên mật mã
    pub async fn utility_crypto_random(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/crypto/random", None).await
    }

    /// GET /api/utility/crypto/uuid - Sinh UUID phiên bản 1
    pub async fn utility_crypto_uuid(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/crypto/uuid", None).await
    }

    /// GET /api/utility/crypto/uuid/2 - Bóc một UUID ra thành phần: phiên bản
    pub async fn utility_crypto_uuid_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/crypto/uuid/2", None).await
    }

}

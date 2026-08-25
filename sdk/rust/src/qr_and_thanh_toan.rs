//! QR & Thanh toán

use std::sync::Arc;
use crate::http_client::HttpClient;

pub struct QrAndThanhToanResource {
    http: Arc<HttpClient>,
}

impl QrAndThanhToanResource {
    pub fn new(http: Arc<HttpClient>) -> Self { Self { http } }

    /// GET /api/banks - Danh bạ ngân hàng Việt Nam (65 ngân hàng): mã...
    pub async fn banks(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/banks", None).await
    }

    /// GET /api/banks/2 - Tra một ngân hàng theo mã BIN (970436)
    pub async fn banks_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/banks/2", None).await
    }

    /// GET /api/generator/vietqr - Sinh mã VietQR theo chuẩn NAPAS để nhận chuyển...
    pub async fn generator_vietqr(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/generator/vietqr", None).await
    }

    /// POST /api/tools/qr/generate - Sinh mã QR từ nội dung bất kỳ
    pub async fn tools_qr_generate(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/qr/generate", None).await
    }

    /// POST /api/tools/qr/vcard - Sinh mã QR danh thiếp vCard
    pub async fn tools_qr_vcard(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/qr/vcard", None).await
    }

}

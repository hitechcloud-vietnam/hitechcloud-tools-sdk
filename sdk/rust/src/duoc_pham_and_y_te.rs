//! Dược phẩm & Y tế

use std::sync::Arc;
use crate::http_client::HttpClient;

pub struct DuocPhamAndYTeResource {
    http: Arc<HttpClient>,
}

impl DuocPhamAndYTeResource {
    pub fn new(http: Arc<HttpClient>) -> Self { Self { http } }

    /// GET /api/health/drug/prices - Tra các lượt kê khai giá bán buôn thuốc dự kiế...
    pub async fn health_drug_prices(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/health/drug/prices", None).await
    }

    /// GET /api/health/drug/tenders - Tra kết quả trúng thầu thuốc tại các cơ sở y t...
    pub async fn health_drug_tenders(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/health/drug/tenders", None).await
    }

    /// GET /api/health/drugs - Tìm trong sổ đăng ký thuốc được phép lưu hành...
    pub async fn health_drugs(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/health/drugs", None).await
    }

    /// GET /api/health/drugs/2 - Hồ sơ đầy đủ của MỘT SỐ ĐĂNG KÝ
    pub async fn health_drugs_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/health/drugs/2", None).await
    }

    /// GET /api/health/status - Độ tươi của ba bản chụp trên máy chủ này: số b...
    pub async fn health_status(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/health/status", None).await
    }

}

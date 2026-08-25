//! Xuất nhập khẩu & Logistics

use std::sync::Arc;
use crate::http_client::HttpClient;

pub struct XuatNhapKhauAndLogisticsResource {
    http: Arc<HttpClient>,
}

impl XuatNhapKhauAndLogisticsResource {
    pub fn new(http: Arc<HttpClient>) -> Self { Self { http } }

    /// GET /api/airports/country - Sân bay của một quốc gia
    pub async fn airports_country(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/airports/country", None).await
    }

    /// GET /api/airports/nearby - Sân bay quanh một toạ độ
    pub async fn airports_nearby(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/airports/nearby", None).await
    }

    /// GET /api/airports/search - Tìm sân bay theo tên
    pub async fn airports_search(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/airports/search", None).await
    }

    /// GET /api/airports/status - Tình trạng bộ dữ liệu sân bay đang phục vụ và...
    pub async fn airports_status(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/airports/status", None).await
    }

    /// GET /api/airports - Một sân bay theo mã IATA 3 ký tự (`SGN`)
    pub async fn airports(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/airports", None).await
    }

    /// GET /api/hs/code - Tìm mã HS theo từ khoá mô tả hoặc theo tiền tố...
    pub async fn hs_code(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/hs/code", None).await
    }

    /// GET /api/hs/code/chapters - Danh sách các chương của danh mục hàng hoá (01...
    pub async fn hs_code_chapters(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/hs/code/chapters", None).await
    }

    /// GET /api/hs/code/2 - Chi tiết một mã HS kèm chuỗi mã cha (`parents`...
    pub async fn hs_code_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/hs/code/2", None).await
    }

    /// GET /api/locode/countries - Danh mục quốc gia và vùng lãnh thổ có mặt tron...
    pub async fn locode_countries(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/locode/countries", None).await
    }

    /// GET /api/locode/country - Toàn bộ địa điểm giao thương của một quốc gia
    pub async fn locode_country(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/locode/country", None).await
    }

    /// GET /api/locode/functions - Bảng giải nghĩa mã chức năng và mã tình trạng
    pub async fn locode_functions(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/locode/functions", None).await
    }

    /// GET /api/locode/search - Tìm địa điểm giao thương theo tên
    pub async fn locode_search(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/locode/search", None).await
    }

    /// GET /api/locode/status - Tình trạng bộ dữ liệu mã địa điểm đang phục vụ...
    pub async fn locode_status(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/locode/status", None).await
    }

    /// GET /api/locode/subdivisions - Mã tỉnh
    pub async fn locode_subdivisions(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/locode/subdivisions", None).await
    }

    /// GET /api/locode - Một địa điểm theo mã đầy đủ 5 ký tự
    pub async fn locode(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/locode", None).await
    }

}

//! Thời gian & Lịch

use std::sync::Arc;
use crate::http_client::HttpClient;

pub struct ThoiGianAndLichResource {
    http: Arc<HttpClient>,
}

impl ThoiGianAndLichResource {
    pub fn new(http: Arc<HttpClient>) -> Self { Self { http } }

    /// GET /api/convert/to/lunar - Đổi ngày dương lịch sang âm lịch
    pub async fn convert_to_lunar(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/convert/to/lunar", None).await
    }

    /// POST /api/convert/to/solar - Đổi ngày âm lịch sang dương lịch
    pub async fn convert_to_solar(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/convert/to/solar", None).await
    }

    /// POST /api/tz/convert - Quy đổi một thời điểm giữa hai múi giờ
    pub async fn tz_convert(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tz/convert", None).await
    }

    /// GET /api/tz/transitions - Các lần đổi giờ của một múi giờ trong một năm
    pub async fn tz_transitions(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tz/transitions", None).await
    }

    /// GET /api/tz/version - Phiên bản cơ sở dữ liệu múi giờ mà máy chủ đan...
    pub async fn tz_version(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tz/version", None).await
    }

    /// GET /api/tz/zone - Thông tin đầy đủ về một múi giờ tại một thời đ...
    pub async fn tz_zone(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tz/zone", None).await
    }

    /// GET /api/tz/zones - Danh mục múi giờ kèm ký hiệu
    pub async fn tz_zones(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tz/zones", None).await
    }

    /// GET /api/utility/time/add - Cộng hoặc trừ một thời lượng vào một mốc
    pub async fn utility_time_add(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/time/add", None).await
    }

    /// GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày
    pub async fn utility_time_business_days(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/time/business/days", None).await
    }

    /// POST /api/utility/time/diff - Khoảng cách giữa hai mốc
    pub async fn utility_time_diff(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/time/diff", None).await
    }

    /// GET /api/utility/time/duration - Đọc thời lượng ISO 8601 (`P1Y2M3DT4H5M6S`
    pub async fn utility_time_duration(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/time/duration", None).await
    }

    /// GET /api/utility/time/parse - Đọc mốc thời gian ở mọi dạng ISO 8601 — ngày l...
    pub async fn utility_time_parse(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/time/parse", None).await
    }

    /// GET /api/vn/holidays/check - Kiểm tra một ngày cụ thể: có phải ngày nghỉ lễ
    pub async fn vn_holidays_check(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/holidays/check", None).await
    }

    /// GET /api/vn/holidays/nth/working/day - Tìm ngày làm việc thứ N kể từ một mốc; N âm là...
    pub async fn vn_holidays_nth_working_day(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/holidays/nth/working/day", None).await
    }

    /// GET /api/vn/holidays/sources - Danh sách văn bản làm căn cứ cho dữ liệu lịch...
    pub async fn vn_holidays_sources(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/holidays/sources", None).await
    }

    /// GET /api/vn/holidays/working/days - Đếm số ngày làm việc giữa hai mốc
    pub async fn vn_holidays_working_days(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/holidays/working/days", None).await
    }

    /// GET /api/vn/holidays - Toàn bộ ngày nghỉ lễ
    pub async fn vn_holidays(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/holidays", None).await
    }

}

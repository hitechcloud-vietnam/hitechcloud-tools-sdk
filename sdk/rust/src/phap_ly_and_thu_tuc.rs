//! Pháp lý & Thủ tục

use std::sync::Arc;
use crate::http_client::HttpClient;

pub struct PhapLyAndThuTucResource {
    http: Arc<HttpClient>,
}

impl PhapLyAndThuTucResource {
    pub fn new(http: Arc<HttpClient>) -> Self { Self { http } }

    /// GET /api/dauthau/detail - Chi tiết một gói thầu: bên mời thầu
    pub async fn dauthau_detail(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/dauthau/detail", None).await
    }

    /// POST /api/dauthau/summary - Danh sách gói thầu theo bộ lọc
    pub async fn dauthau_summary(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/dauthau/summary", None).await
    }

    /// POST /api/gov/agencies - Danh mục cơ quan ban hành có văn bản trong bản...
    pub async fn gov_agencies(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/gov/agencies", None).await
    }

    /// GET /api/gov/document/types - Danh mục loại văn bản có thật trong bản chụp
    pub async fn gov_document_types(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/gov/document/types", None).await
    }

    /// GET /api/gov/documents - Tìm trong danh mục văn bản quy phạm pháp luật...
    pub async fn gov_documents(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/gov/documents", None).await
    }

    /// GET /api/gov/documents/id - Một bản ghi theo mã bản ghi (`ma_ban_ghi` lấy...
    pub async fn gov_documents_id(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/gov/documents/id", None).await
    }

    /// GET /api/gov/documents/2 - Tra theo số hiệu văn bản
    pub async fn gov_documents_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/gov/documents/2", None).await
    }

    /// GET /api/gov/status - Độ tươi của bản chụp danh mục trên máy chủ này...
    pub async fn gov_status(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/gov/status", None).await
    }

    /// GET /api/muasamcong/history - Lịch sử thay đổi của dữ liệu mua sắm công
    pub async fn muasamcong_history(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/muasamcong/history", None).await
    }

    /// GET /api/muasamcong/sources - Các nguồn dữ liệu mua sắm công đang được thu t...
    pub async fn muasamcong_sources(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/muasamcong/sources", None).await
    }

    /// GET /api/muasamcong/stats - Thống kê số bản ghi đã thu thập theo từng nguồ...
    pub async fn muasamcong_stats(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/muasamcong/stats", None).await
    }

    /// GET /api/muasamcong - Danh sách bản ghi của một nguồn mua sắm công
    pub async fn muasamcong(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/muasamcong", None).await
    }

    /// GET /api/muasamcong/history/2 - Các lần thay đổi của một bản ghi mua sắm công...
    pub async fn muasamcong_history_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/muasamcong/history/2", None).await
    }

    /// GET /api/muasamcong/2 - Chi tiết một bản ghi mua sắm công
    pub async fn muasamcong_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/muasamcong/2", None).await
    }

    /// GET /api/phapluat/agencies - Danh mục cơ quan ban hành văn bản pháp luật
    pub async fn phapluat_agencies(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/phapluat/agencies", None).await
    }

    /// GET /api/phapluat/fields - Danh mục lĩnh vực của văn bản pháp luật
    pub async fn phapluat_fields(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/phapluat/fields", None).await
    }

    /// GET /api/tvpl - Tìm văn bản pháp luật theo từ khoá trên Thư vi...
    pub async fn tvpl(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tvpl", None).await
    }

    /// GET /api/vn/fees/business/licence - Tính lệ phí môn bài cho một năm bất kỳ
    pub async fn vn_fees_business_licence(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/fees/business/licence", None).await
    }

    /// GET /api/vn/fees/business/licence/rates - Biểu mức lệ phí môn bài kèm khoảng hiệu lực củ...
    pub async fn vn_fees_business_licence_rates(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/fees/business/licence/rates", None).await
    }

    /// GET /api/vn/fees/late/payment - Tính tiền chậm nộp tiền thuế theo mức 0
    pub async fn vn_fees_late_payment(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/fees/late/payment", None).await
    }

    /// GET /api/vn/fees/sources - Toàn bộ căn cứ pháp lý của nhóm
    pub async fn vn_fees_sources(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/fees/sources", None).await
    }

    /// GET /api/vn/payroll/gross/to/net - Quy đổi lương gross sang net trong một tháng:...
    pub async fn vn_payroll_gross_to_net(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/payroll/gross/to/net", None).await
    }

    /// GET /api/vn/payroll/insurance - Tính các khoản bảo hiểm bắt buộc (BHXH
    pub async fn vn_payroll_insurance(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/payroll/insurance", None).await
    }

    /// GET /api/vn/payroll/net/to/gross - Quy đổi lương net sang gross
    pub async fn vn_payroll_net_to_gross(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/payroll/net/to/gross", None).await
    }

    /// GET /api/vn/payroll/personal/income/tax - Tính thuế thu nhập cá nhân theo biểu thuế luỹ...
    pub async fn vn_payroll_personal_income_tax(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/payroll/personal/income/tax", None).await
    }

    /// GET /api/vn/payroll/sources - Toàn bộ mốc hiệu lực đang dùng cho biểu thuế
    pub async fn vn_payroll_sources(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/payroll/sources", None).await
    }

}

//! Công cụ lập trình

use std::sync::Arc;
use crate::http_client::HttpClient;

pub struct CongCuLapTrinhResource {
    http: Arc<HttpClient>,
}

impl CongCuLapTrinhResource {
    pub fn new(http: Arc<HttpClient>) -> Self { Self { http } }

    /// GET /api/infra/lifecycle/check - Phiên bản khách đang chạy còn được vá bảo mật...
    pub async fn infra_lifecycle_check(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/lifecycle/check", None).await
    }

    /// GET /api/infra/lifecycle/products - Danh mục phần mềm có dữ liệu vòng đời hỗ trợ:...
    pub async fn infra_lifecycle_products(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/lifecycle/products", None).await
    }

    /// GET /api/infra/lifecycle/products/2 - Mọi chu kỳ phát hành của một sản phẩm kèm ngày...
    pub async fn infra_lifecycle_products_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/lifecycle/products/2", None).await
    }

    /// GET /api/tools/dev/chmod/calculator - Chuyển đổi quyền tệp giữa dạng số và dạng chữ
    pub async fn tools_dev_chmod_calculator(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/dev/chmod/calculator", None).await
    }

    /// GET /api/tools/dev/cron/parser - Diễn giải biểu thức cron sang tiếng Việt và cá...
    pub async fn tools_dev_cron_parser(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/dev/cron/parser", None).await
    }

    /// GET /api/tools/dev/json/formatter - Định dạng và kiểm tra cú pháp JSON
    pub async fn tools_dev_json_formatter(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/dev/json/formatter", None).await
    }

    /// POST /api/tools/dev/lorem/ipsum - Sinh đoạn văn mẫu để lấp chỗ khi dựng giao diệ...
    pub async fn tools_dev_lorem_ipsum(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/dev/lorem/ipsum", None).await
    }

    /// GET /api/tools/dev/qr/generate - Sinh mã QR nhanh từ chuỗi truyền trên URL
    pub async fn tools_dev_qr_generate(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/dev/qr/generate", None).await
    }

    /// GET /api/tools/http/headers - Phân tích tập header HTTP: bảo mật
    pub async fn tools_http_headers(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/http/headers", None).await
    }

    /// POST /api/tools/http/status/codes - Tra ý nghĩa mã trạng thái HTTP
    pub async fn tools_http_status_codes(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/http/status/codes", None).await
    }

    /// GET /api/tools/http/status/codes/2 - Ý nghĩa và cách xử lý của một mã trạng thái HT...
    pub async fn tools_http_status_codes_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/http/status/codes/2", None).await
    }

    /// GET /api/tools/http/user/agent - Bóc tách chuỗi User-Agent: trình duyệt
    pub async fn tools_http_user_agent(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/http/user/agent", None).await
    }

    /// POST /api/utility/file/identify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN
    pub async fn utility_file_identify(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/file/identify", None).await
    }

    /// POST /api/utility/file/mime - Kiểu MIME của một đuôi tệp
    pub async fn utility_file_mime(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/file/mime", None).await
    }

    /// GET /api/utility/file/signatures - Toàn bộ bảng chữ ký định dạng tệp
    pub async fn utility_file_signatures(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/file/signatures", None).await
    }

    /// GET /api/utility/locale/format/date - Định dạng ngày giờ theo vùng
    pub async fn utility_locale_format_date(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/locale/format/date", None).await
    }

    /// GET /api/utility/locale/format/number - Định dạng số theo quy ước của một vùng: số thậ...
    pub async fn utility_locale_format_number(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/locale/format/number", None).await
    }

    /// GET /api/utility/locale/languages - Danh mục ngôn ngữ ISO 639 kèm tên tiếng Anh
    pub async fn utility_locale_languages(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/locale/languages", None).await
    }

    /// GET /api/utility/locale/languages/2 - Một ngôn ngữ theo mã hai hoặc ba chữ cái
    pub async fn utility_locale_languages_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/locale/languages/2", None).await
    }

    /// GET /api/utility/locale/list - Danh sách các vùng có dữ liệu định dạng
    pub async fn utility_locale_list(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/locale/list", None).await
    }

    /// GET /api/utility/locale/parse - Bóc một thẻ ngôn ngữ BCP 47 thành ngôn ngữ
    pub async fn utility_locale_parse(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/locale/parse", None).await
    }

    /// GET /api/utility/locale/scripts - Danh mục hệ chữ viết ISO 15924 kèm tên tiếng A...
    pub async fn utility_locale_scripts(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/locale/scripts", None).await
    }

    /// GET /api/utility/locale/scripts/2 - Một hệ chữ viết theo mã bốn chữ cái ISO 15924
    pub async fn utility_locale_scripts_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/locale/scripts/2", None).await
    }

}

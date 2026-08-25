//! Email & DNS

use std::sync::Arc;
use crate::http_client::HttpClient;

pub struct EmailAndDnsResource {
    http: Arc<HttpClient>,
}

impl EmailAndDnsResource {
    pub fn new(http: Arc<HttpClient>) -> Self { Self { http } }

    /// GET /api/infra/dns/rrtypes - Danh mục loại bản ghi DNS kèm số hiệu và ý ngh...
    pub async fn infra_dns_rrtypes(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/dns/rrtypes", None).await
    }

    /// GET /api/infra/dns/rrtypes/2 - Một loại bản ghi DNS
    pub async fn infra_dns_rrtypes_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/dns/rrtypes/2", None).await
    }

    /// GET /api/infra/email/auth/methods - Phương thức xác thực thư và tên kết quả xuất h...
    pub async fn infra_email_auth_methods(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/email/auth/methods", None).await
    }

    /// GET /api/infra/email/status/codes - Danh mục mã trạng thái SMTP mở rộng
    pub async fn infra_email_status_codes(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/email/status/codes", None).await
    }

    /// GET /api/infra/email/status/codes/2 - Giải nghĩa một mã trạng thái SMTP mở rộng như...
    pub async fn infra_email_status_codes_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/email/status/codes/2", None).await
    }

    /// GET /api/infra/email/tags - Ý nghĩa từng thẻ trong bản ghi DKIM và DMARC
    pub async fn infra_email_tags(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/infra/email/tags", None).await
    }

    /// GET /api/tools/dns/email/blacklist - Đối chiếu tên miền hoặc IP với các danh sách đ...
    pub async fn tools_dns_email_blacklist(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/dns/email/blacklist", None).await
    }

    /// POST /api/tools/dns/email/check - Kiểm tra một lượt cả SPF
    pub async fn tools_dns_email_check(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/dns/email/check", None).await
    }

    /// POST /api/tools/dns/email/header - Phân tích header thư: đường đi
    pub async fn tools_dns_email_header(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/dns/email/header", None).await
    }

    /// POST /api/tools/dns/lookup - Truy vấn bản ghi DNS trực tiếp
    pub async fn tools_dns_lookup(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/dns/lookup", None).await
    }

    /// POST /api/tools/dns/propagation - Kiểm tra bản ghi DNS đã lan truyền tới các máy...
    pub async fn tools_dns_propagation(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/dns/propagation", None).await
    }

    /// POST /api/tools/dns/smtp/test - Thử kết nối SMTP tới máy chủ thư để xem có nhậ...
    pub async fn tools_dns_smtp_test(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/dns/smtp/test", None).await
    }

    /// POST /api/tools/email/blacklist/checker - Kiểm tra tên miền hoặc IP có nằm trong danh sá...
    pub async fn tools_email_blacklist_checker(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/email/blacklist/checker", None).await
    }

    /// GET /api/tools/email/dkim/checker - Kiểm tra bản ghi DKIM
    pub async fn tools_email_dkim_checker(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/email/dkim/checker", None).await
    }

    /// GET /api/tools/email/dmarc/checker - Kiểm tra chính sách DMARC
    pub async fn tools_email_dmarc_checker(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/email/dmarc/checker", None).await
    }

    /// GET /api/tools/email/mx/checker - Danh sách máy chủ nhận thư của tên miền
    pub async fn tools_email_mx_checker(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/email/mx/checker", None).await
    }

    /// GET /api/tools/email/spf/checker - Kiểm tra bản ghi SPF của tên miền
    pub async fn tools_email_spf_checker(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/email/spf/checker", None).await
    }

}

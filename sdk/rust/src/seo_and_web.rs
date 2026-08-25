//! SEO & Web

use std::sync::Arc;
use crate::http_client::HttpClient;

pub struct SeoAndWebResource {
    http: Arc<HttpClient>,
}

impl SeoAndWebResource {
    pub fn new(http: Arc<HttpClient>) -> Self { Self { http } }

    /// GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ...
    pub async fn domain_rank_batch(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/domain/rank/batch", None).await
    }

    /// POST /api/domain/rank/top - Nhóm tên miền dẫn đầu
    pub async fn domain_rank_top(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/domain/rank/top", None).await
    }

    /// GET /api/domain/rank - Hạng độ phổ biến của một tên miền trong bảng m...
    pub async fn domain_rank(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/domain/rank", None).await
    }

    /// GET /api/tools/seo/meta/tags - Đọc thẻ meta
    pub async fn tools_seo_meta_tags(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/seo/meta/tags", None).await
    }

    /// GET /api/tools/seo/robots/checker - Đọc và kiểm tra robots
    pub async fn tools_seo_robots_checker(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/seo/robots/checker", None).await
    }

    /// GET /api/tools/seo/sitemap/extractor - Đọc sitemap
    pub async fn tools_seo_sitemap_extractor(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/seo/sitemap/extractor", None).await
    }

    /// GET /api/tools/seo/tech/stack - Nhận diện công nghệ đang chạy trên website
    pub async fn tools_seo_tech_stack(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/seo/tech/stack", None).await
    }

    /// GET /api/tools/seo/user/agent/parser - Bóc tách chuỗi User-Agent thành trình duyệt và...
    pub async fn tools_seo_user_agent_parser(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/seo/user/agent/parser", None).await
    }

    /// GET /api/tools/web/meta/tags - Đọc thẻ meta của một trang
    pub async fn tools_web_meta_tags(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/web/meta/tags", None).await
    }

    /// POST /api/tools/web/open/graph - Sinh bộ thẻ Open Graph chuẩn cho một trang
    pub async fn tools_web_open_graph(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/web/open/graph", None).await
    }

    /// POST /api/tools/web/screenshot - Chụp ảnh màn hình một trang web theo kích thướ...
    pub async fn tools_web_screenshot(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/web/screenshot", None).await
    }

    /// POST /api/tools/web/tech/stack - Nhận diện công nghệ website
    pub async fn tools_web_tech_stack(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/web/tech/stack", None).await
    }

}

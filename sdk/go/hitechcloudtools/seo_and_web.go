package hitechcloudtools

// SeoAndWebResource - SEO & Web (13 endpoints)
type SeoAndWebResource struct {
	client *Client
}

// DomainRankBatch - Tra hạng cho tối đa 100 tên miền trong một lượ...
func (r *SeoAndWebResource) DomainRankBatch(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/domain/rank/batch", params)
}


// DomainRankTop - Nhóm tên miền dẫn đầu
func (r *SeoAndWebResource) DomainRankTop(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/domain/rank/top", body)
}

// DomainRank - Hạng độ phổ biến của một tên miền trong bảng m...
func (r *SeoAndWebResource) DomainRank(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/domain/rank", params)
}

// ToolsSeoMetaTags - Đọc thẻ meta
func (r *SeoAndWebResource) ToolsSeoMetaTags(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/seo/meta/tags", params)
}

// ToolsSeoRobotsChecker - Đọc và kiểm tra robots
func (r *SeoAndWebResource) ToolsSeoRobotsChecker(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/seo/robots/checker", params)
}

// ToolsSeoSitemapExtractor - Đọc sitemap
func (r *SeoAndWebResource) ToolsSeoSitemapExtractor(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/seo/sitemap/extractor", params)
}

// ToolsSeoTechStack - Nhận diện công nghệ đang chạy trên website
func (r *SeoAndWebResource) ToolsSeoTechStack(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/seo/tech/stack", params)
}

// ToolsSeoUserAgentParser - Bóc tách chuỗi User-Agent thành trình duyệt và...
func (r *SeoAndWebResource) ToolsSeoUserAgentParser(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/seo/user/agent/parser", params)
}

// ToolsWebMetaTags - Đọc thẻ meta của một trang
func (r *SeoAndWebResource) ToolsWebMetaTags(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/web/meta/tags", params)
}

// ToolsWebOpenGraph - Sinh bộ thẻ Open Graph chuẩn cho một trang
func (r *SeoAndWebResource) ToolsWebOpenGraph(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/web/open/graph", body)
}

// ToolsWebScreenshot - Chụp ảnh màn hình một trang web theo kích thướ...
func (r *SeoAndWebResource) ToolsWebScreenshot(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/web/screenshot", body)
}

// ToolsWebTechStack - Nhận diện công nghệ website
func (r *SeoAndWebResource) ToolsWebTechStack(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/web/tech/stack", body)
}


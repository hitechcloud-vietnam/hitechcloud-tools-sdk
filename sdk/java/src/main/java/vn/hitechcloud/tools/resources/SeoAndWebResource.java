package vn.hitechcloud.tools.resources;

import vn.hitechcloud.tools.HttpClient;
import java.util.Map;

/** SEO & Web (13 endpoints) */
public class SeoAndWebResource {
    private final HttpClient http;
    public SeoAndWebResource(HttpClient http) { this.http = http; }

    /** GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ... */
    public Map<String, Object> domain_rank_batch(Map<String, String> params) { return http.get("/api/domain/rank/batch", params); }

    /** GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ... */
    public Map<String, Object> domain_rank_batch(Map<String, String> params) { return http.get("/api/domain/rank/batch", params); }

    /** POST /api/domain/rank/top - Nhóm tên miền dẫn đầu */
    public Map<String, Object> domain_rank_top(Map<String, Object> data) { return http.post("/api/domain/rank/top", data); }

    /** GET /api/domain/rank - Hạng độ phổ biến của một tên miền trong bảng m... */
    public Map<String, Object> domain_rank(Map<String, String> params) { return http.get("/api/domain/rank", params); }

    /** GET /api/tools/seo/meta/tags - Đọc thẻ meta */
    public Map<String, Object> tools_seo_meta_tags(Map<String, String> params) { return http.get("/api/tools/seo/meta/tags", params); }

    /** GET /api/tools/seo/robots/checker - Đọc và kiểm tra robots */
    public Map<String, Object> tools_seo_robots_checker(Map<String, String> params) { return http.get("/api/tools/seo/robots/checker", params); }

    /** GET /api/tools/seo/sitemap/extractor - Đọc sitemap */
    public Map<String, Object> tools_seo_sitemap_extractor(Map<String, String> params) { return http.get("/api/tools/seo/sitemap/extractor", params); }

    /** GET /api/tools/seo/tech/stack - Nhận diện công nghệ đang chạy trên website */
    public Map<String, Object> tools_seo_tech_stack(Map<String, String> params) { return http.get("/api/tools/seo/tech/stack", params); }

    /** GET /api/tools/seo/user/agent/parser - Bóc tách chuỗi User-Agent thành trình duyệt và... */
    public Map<String, Object> tools_seo_user_agent_parser(Map<String, String> params) { return http.get("/api/tools/seo/user/agent/parser", params); }

    /** GET /api/tools/web/meta/tags - Đọc thẻ meta của một trang */
    public Map<String, Object> tools_web_meta_tags(Map<String, String> params) { return http.get("/api/tools/web/meta/tags", params); }

    /** POST /api/tools/web/open/graph - Sinh bộ thẻ Open Graph chuẩn cho một trang */
    public Map<String, Object> tools_web_open_graph(Map<String, Object> data) { return http.post("/api/tools/web/open/graph", data); }

    /** POST /api/tools/web/screenshot - Chụp ảnh màn hình một trang web theo kích thướ... */
    public Map<String, Object> tools_web_screenshot(Map<String, Object> data) { return http.post("/api/tools/web/screenshot", data); }

    /** POST /api/tools/web/tech/stack - Nhận diện công nghệ website */
    public Map<String, Object> tools_web_tech_stack(Map<String, Object> data) { return http.post("/api/tools/web/tech/stack", data); }

}

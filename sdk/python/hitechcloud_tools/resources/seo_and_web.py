"""SEO & Web resource (13 endpoints)"""
from .base import BaseResource

class SeoAndWebResource(BaseResource):
    """SEO & Web"""

    def domain_rank_batch(self, **params) -> dict:
        """GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ..."""
        return self._http.get("/api/domain/rank/batch", params or None)

    def domain_rank_top(self, **data) -> dict:
        """POST /api/domain/rank/top - Nhóm tên miền dẫn đầu"""
        return self._http.post("/api/domain/rank/top", data or None)

    def domain_rank(self, **params) -> dict:
        """GET /api/domain/rank - Hạng độ phổ biến của một tên miền trong bảng m..."""
        return self._http.get("/api/domain/rank", params or None)

    def tools_seo_meta_tags(self, **params) -> dict:
        """GET /api/tools/seo/meta/tags - Đọc thẻ meta"""
        return self._http.get("/api/tools/seo/meta/tags", params or None)

    def tools_seo_robots_checker(self, **params) -> dict:
        """GET /api/tools/seo/robots/checker - Đọc và kiểm tra robots"""
        return self._http.get("/api/tools/seo/robots/checker", params or None)

    def tools_seo_sitemap_extractor(self, **params) -> dict:
        """GET /api/tools/seo/sitemap/extractor - Đọc sitemap"""
        return self._http.get("/api/tools/seo/sitemap/extractor", params or None)

    def tools_seo_tech_stack(self, **params) -> dict:
        """GET /api/tools/seo/tech/stack - Nhận diện công nghệ đang chạy trên website"""
        return self._http.get("/api/tools/seo/tech/stack", params or None)

    def tools_seo_user_agent_parser(self, **params) -> dict:
        """GET /api/tools/seo/user/agent/parser - Bóc tách chuỗi User-Agent thành trình duyệt và..."""
        return self._http.get("/api/tools/seo/user/agent/parser", params or None)

    def tools_web_meta_tags(self, **params) -> dict:
        """GET /api/tools/web/meta/tags - Đọc thẻ meta của một trang"""
        return self._http.get("/api/tools/web/meta/tags", params or None)

    def tools_web_open_graph(self, **data) -> dict:
        """POST /api/tools/web/open/graph - Sinh bộ thẻ Open Graph chuẩn cho một trang"""
        return self._http.post("/api/tools/web/open/graph", data or None)

    def tools_web_screenshot(self, **data) -> dict:
        """POST /api/tools/web/screenshot - Chụp ảnh màn hình một trang web theo kích thướ..."""
        return self._http.post("/api/tools/web/screenshot", data or None)

    def tools_web_tech_stack(self, **data) -> dict:
        """POST /api/tools/web/tech/stack - Nhận diện công nghệ website"""
        return self._http.post("/api/tools/web/tech/stack", data or None)


package vn.hitechcloud.sdk

/** SEO & Web */
class SeoAndWebResource(private val httpClient: HttpClient) {
    /** GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ... */
    fun domainRankBatch(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/domain/rank/batch", params)
    }

    /** POST /api/domain/rank/top - Nhóm tên miền dẫn đầu */
    fun domainRankTop(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/domain/rank/top", params)
    }

    /** GET /api/domain/rank - Hạng độ phổ biến của một tên miền trong bảng m... */
    fun domainRank(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/domain/rank", params)
    }

    /** GET /api/tools/seo/meta/tags - Đọc thẻ meta */
    fun toolsSeoMetaTags(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/seo/meta/tags", params)
    }

    /** GET /api/tools/seo/robots/checker - Đọc và kiểm tra robots */
    fun toolsSeoRobotsChecker(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/seo/robots/checker", params)
    }

    /** GET /api/tools/seo/sitemap/extractor - Đọc sitemap */
    fun toolsSeoSitemapExtractor(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/seo/sitemap/extractor", params)
    }

    /** GET /api/tools/seo/tech/stack - Nhận diện công nghệ đang chạy trên website */
    fun toolsSeoTechStack(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/seo/tech/stack", params)
    }

    /** GET /api/tools/seo/user/agent/parser - Bóc tách chuỗi User-Agent thành trình duyệt và... */
    fun toolsSeoUserAgentParser(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/seo/user/agent/parser", params)
    }

    /** GET /api/tools/web/meta/tags - Đọc thẻ meta của một trang */
    fun toolsWebMetaTags(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/web/meta/tags", params)
    }

    /** POST /api/tools/web/open/graph - Sinh bộ thẻ Open Graph chuẩn cho một trang */
    fun toolsWebOpenGraph(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/web/open/graph", params)
    }

    /** POST /api/tools/web/screenshot - Chụp ảnh màn hình một trang web theo kích thướ... */
    fun toolsWebScreenshot(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/web/screenshot", params)
    }

    /** POST /api/tools/web/tech/stack - Nhận diện công nghệ website */
    fun toolsWebTechStack(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/web/tech/stack", params)
    }

}

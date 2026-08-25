namespace HiTechCloud.SDK

/// SEO & Web
type SeoAndWebResource(httpClient: HttpClient) =

    /// GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ...
    member this.DomainRankBatch() =
        async {
            return! httpClient.getAsync("/api/domain/rank/batch")
        }

    /// POST /api/domain/rank/top - Nhóm tên miền dẫn đầu
    member this.DomainRankTop() =
        async {
            return! httpClient.postAsync("/api/domain/rank/top")
        }

    /// GET /api/domain/rank - Hạng độ phổ biến của một tên miền trong bảng m...
    member this.DomainRank() =
        async {
            return! httpClient.getAsync("/api/domain/rank")
        }

    /// GET /api/tools/seo/meta/tags - Đọc thẻ meta
    member this.ToolsSeoMetaTags() =
        async {
            return! httpClient.getAsync("/api/tools/seo/meta/tags")
        }

    /// GET /api/tools/seo/robots/checker - Đọc và kiểm tra robots
    member this.ToolsSeoRobotsChecker() =
        async {
            return! httpClient.getAsync("/api/tools/seo/robots/checker")
        }

    /// GET /api/tools/seo/sitemap/extractor - Đọc sitemap
    member this.ToolsSeoSitemapExtractor() =
        async {
            return! httpClient.getAsync("/api/tools/seo/sitemap/extractor")
        }

    /// GET /api/tools/seo/tech/stack - Nhận diện công nghệ đang chạy trên website
    member this.ToolsSeoTechStack() =
        async {
            return! httpClient.getAsync("/api/tools/seo/tech/stack")
        }

    /// GET /api/tools/seo/user/agent/parser - Bóc tách chuỗi User-Agent thành trình duyệt và...
    member this.ToolsSeoUserAgentParser() =
        async {
            return! httpClient.getAsync("/api/tools/seo/user/agent/parser")
        }

    /// GET /api/tools/web/meta/tags - Đọc thẻ meta của một trang
    member this.ToolsWebMetaTags() =
        async {
            return! httpClient.getAsync("/api/tools/web/meta/tags")
        }

    /// POST /api/tools/web/open/graph - Sinh bộ thẻ Open Graph chuẩn cho một trang
    member this.ToolsWebOpenGraph() =
        async {
            return! httpClient.postAsync("/api/tools/web/open/graph")
        }

    /// POST /api/tools/web/screenshot - Chụp ảnh màn hình một trang web theo kích thướ...
    member this.ToolsWebScreenshot() =
        async {
            return! httpClient.postAsync("/api/tools/web/screenshot")
        }

    /// POST /api/tools/web/tech/stack - Nhận diện công nghệ website
    member this.ToolsWebTechStack() =
        async {
            return! httpClient.postAsync("/api/tools/web/tech/stack")
        }


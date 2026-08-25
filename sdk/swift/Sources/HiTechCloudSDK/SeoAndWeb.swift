import Foundation

/// SEO & Web
public class SeoAndWebResource {
    private let httpClient: HTTPClient
    public init(httpClient: HTTPClient) { self.httpClient = httpClient }

    /// GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ...
    public func domainRankBatch(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/domain/rank/batch", params: params)
    }

    /// POST /api/domain/rank/top - Nhóm tên miền dẫn đầu
    public func domainRankTop(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/domain/rank/top", params: params)
    }

    /// GET /api/domain/rank - Hạng độ phổ biến của một tên miền trong bảng m...
    public func domainRank(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/domain/rank", params: params)
    }

    /// GET /api/tools/seo/meta/tags - Đọc thẻ meta
    public func toolsSeoMetaTags(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/seo/meta/tags", params: params)
    }

    /// GET /api/tools/seo/robots/checker - Đọc và kiểm tra robots
    public func toolsSeoRobotsChecker(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/seo/robots/checker", params: params)
    }

    /// GET /api/tools/seo/sitemap/extractor - Đọc sitemap
    public func toolsSeoSitemapExtractor(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/seo/sitemap/extractor", params: params)
    }

    /// GET /api/tools/seo/tech/stack - Nhận diện công nghệ đang chạy trên website
    public func toolsSeoTechStack(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/seo/tech/stack", params: params)
    }

    /// GET /api/tools/seo/user/agent/parser - Bóc tách chuỗi User-Agent thành trình duyệt và...
    public func toolsSeoUserAgentParser(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/seo/user/agent/parser", params: params)
    }

    /// GET /api/tools/web/meta/tags - Đọc thẻ meta của một trang
    public func toolsWebMetaTags(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/web/meta/tags", params: params)
    }

    /// POST /api/tools/web/open/graph - Sinh bộ thẻ Open Graph chuẩn cho một trang
    public func toolsWebOpenGraph(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/web/open/graph", params: params)
    }

    /// POST /api/tools/web/screenshot - Chụp ảnh màn hình một trang web theo kích thướ...
    public func toolsWebScreenshot(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/web/screenshot", params: params)
    }

    /// POST /api/tools/web/tech/stack - Nhận diện công nghệ website
    public func toolsWebTechStack(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/web/tech/stack", params: params)
    }

}

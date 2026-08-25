import Foundation

/// Công cụ lập trình
public class CongCuLapTrinhResource {
    private let httpClient: HTTPClient
    public init(httpClient: HTTPClient) { self.httpClient = httpClient }

    /// GET /api/infra/lifecycle/check - Phiên bản khách đang chạy còn được vá bảo mật...
    public func infraLifecycleCheck(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/lifecycle/check", params: params)
    }

    /// GET /api/infra/lifecycle/products - Danh mục phần mềm có dữ liệu vòng đời hỗ trợ:...
    public func infraLifecycleProducts(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/lifecycle/products", params: params)
    }

    /// GET /api/infra/lifecycle/products/2 - Mọi chu kỳ phát hành của một sản phẩm kèm ngày...
    public func infraLifecycleProducts2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/lifecycle/products/2", params: params)
    }

    /// GET /api/tools/dev/chmod/calculator - Chuyển đổi quyền tệp giữa dạng số và dạng chữ
    public func toolsDevChmodCalculator(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/dev/chmod/calculator", params: params)
    }

    /// GET /api/tools/dev/cron/parser - Diễn giải biểu thức cron sang tiếng Việt và cá...
    public func toolsDevCronParser(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/dev/cron/parser", params: params)
    }

    /// GET /api/tools/dev/json/formatter - Định dạng và kiểm tra cú pháp JSON
    public func toolsDevJsonFormatter(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/dev/json/formatter", params: params)
    }

    /// POST /api/tools/dev/lorem/ipsum - Sinh đoạn văn mẫu để lấp chỗ khi dựng giao diệ...
    public func toolsDevLoremIpsum(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/dev/lorem/ipsum", params: params)
    }

    /// GET /api/tools/dev/qr/generate - Sinh mã QR nhanh từ chuỗi truyền trên URL
    public func toolsDevQrGenerate(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/dev/qr/generate", params: params)
    }

    /// GET /api/tools/http/headers - Phân tích tập header HTTP: bảo mật
    public func toolsHttpHeaders(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/http/headers", params: params)
    }

    /// POST /api/tools/http/status/codes - Tra ý nghĩa mã trạng thái HTTP
    public func toolsHttpStatusCodes(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/http/status/codes", params: params)
    }

    /// GET /api/tools/http/status/codes/2 - Ý nghĩa và cách xử lý của một mã trạng thái HT...
    public func toolsHttpStatusCodes2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/http/status/codes/2", params: params)
    }

    /// GET /api/tools/http/user/agent - Bóc tách chuỗi User-Agent: trình duyệt
    public func toolsHttpUserAgent(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/http/user/agent", params: params)
    }

    /// POST /api/utility/file/identify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN
    public func utilityFileIdentify(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/file/identify", params: params)
    }

    /// POST /api/utility/file/mime - Kiểu MIME của một đuôi tệp
    public func utilityFileMime(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/file/mime", params: params)
    }

    /// GET /api/utility/file/signatures - Toàn bộ bảng chữ ký định dạng tệp
    public func utilityFileSignatures(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/file/signatures", params: params)
    }

    /// GET /api/utility/locale/format/date - Định dạng ngày giờ theo vùng
    public func utilityLocaleFormatDate(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/locale/format/date", params: params)
    }

    /// GET /api/utility/locale/format/number - Định dạng số theo quy ước của một vùng: số thậ...
    public func utilityLocaleFormatNumber(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/locale/format/number", params: params)
    }

    /// GET /api/utility/locale/languages - Danh mục ngôn ngữ ISO 639 kèm tên tiếng Anh
    public func utilityLocaleLanguages(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/locale/languages", params: params)
    }

    /// GET /api/utility/locale/languages/2 - Một ngôn ngữ theo mã hai hoặc ba chữ cái
    public func utilityLocaleLanguages2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/locale/languages/2", params: params)
    }

    /// GET /api/utility/locale/list - Danh sách các vùng có dữ liệu định dạng
    public func utilityLocaleList(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/locale/list", params: params)
    }

    /// GET /api/utility/locale/parse - Bóc một thẻ ngôn ngữ BCP 47 thành ngôn ngữ
    public func utilityLocaleParse(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/locale/parse", params: params)
    }

    /// GET /api/utility/locale/scripts - Danh mục hệ chữ viết ISO 15924 kèm tên tiếng A...
    public func utilityLocaleScripts(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/locale/scripts", params: params)
    }

    /// GET /api/utility/locale/scripts/2 - Một hệ chữ viết theo mã bốn chữ cái ISO 15924
    public func utilityLocaleScripts2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/locale/scripts/2", params: params)
    }

}

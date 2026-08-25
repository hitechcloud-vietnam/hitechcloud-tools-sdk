import Foundation

/// Email & DNS
public class EmailAndDnsResource {
    private let httpClient: HTTPClient
    public init(httpClient: HTTPClient) { self.httpClient = httpClient }

    /// GET /api/infra/dns/rrtypes - Danh mục loại bản ghi DNS kèm số hiệu và ý ngh...
    public func infraDnsRrtypes(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/dns/rrtypes", params: params)
    }

    /// GET /api/infra/dns/rrtypes/2 - Một loại bản ghi DNS
    public func infraDnsRrtypes2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/dns/rrtypes/2", params: params)
    }

    /// GET /api/infra/email/auth/methods - Phương thức xác thực thư và tên kết quả xuất h...
    public func infraEmailAuthMethods(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/email/auth/methods", params: params)
    }

    /// GET /api/infra/email/status/codes - Danh mục mã trạng thái SMTP mở rộng
    public func infraEmailStatusCodes(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/email/status/codes", params: params)
    }

    /// GET /api/infra/email/status/codes/2 - Giải nghĩa một mã trạng thái SMTP mở rộng như...
    public func infraEmailStatusCodes2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/email/status/codes/2", params: params)
    }

    /// GET /api/infra/email/tags - Ý nghĩa từng thẻ trong bản ghi DKIM và DMARC
    public func infraEmailTags(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/email/tags", params: params)
    }

    /// GET /api/tools/dns/email/blacklist - Đối chiếu tên miền hoặc IP với các danh sách đ...
    public func toolsDnsEmailBlacklist(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/dns/email/blacklist", params: params)
    }

    /// POST /api/tools/dns/email/check - Kiểm tra một lượt cả SPF
    public func toolsDnsEmailCheck(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/dns/email/check", params: params)
    }

    /// POST /api/tools/dns/email/header - Phân tích header thư: đường đi
    public func toolsDnsEmailHeader(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/dns/email/header", params: params)
    }

    /// POST /api/tools/dns/lookup - Truy vấn bản ghi DNS trực tiếp
    public func toolsDnsLookup(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/dns/lookup", params: params)
    }

    /// POST /api/tools/dns/propagation - Kiểm tra bản ghi DNS đã lan truyền tới các máy...
    public func toolsDnsPropagation(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/dns/propagation", params: params)
    }

    /// POST /api/tools/dns/smtp/test - Thử kết nối SMTP tới máy chủ thư để xem có nhậ...
    public func toolsDnsSmtpTest(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/dns/smtp/test", params: params)
    }

    /// POST /api/tools/email/blacklist/checker - Kiểm tra tên miền hoặc IP có nằm trong danh sá...
    public func toolsEmailBlacklistChecker(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/email/blacklist/checker", params: params)
    }

    /// GET /api/tools/email/dkim/checker - Kiểm tra bản ghi DKIM
    public func toolsEmailDkimChecker(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/email/dkim/checker", params: params)
    }

    /// GET /api/tools/email/dmarc/checker - Kiểm tra chính sách DMARC
    public func toolsEmailDmarcChecker(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/email/dmarc/checker", params: params)
    }

    /// GET /api/tools/email/mx/checker - Danh sách máy chủ nhận thư của tên miền
    public func toolsEmailMxChecker(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/email/mx/checker", params: params)
    }

    /// GET /api/tools/email/spf/checker - Kiểm tra bản ghi SPF của tên miền
    public func toolsEmailSpfChecker(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/email/spf/checker", params: params)
    }

}

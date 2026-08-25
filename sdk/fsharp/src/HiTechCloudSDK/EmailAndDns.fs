namespace HiTechCloud.SDK

/// Email & DNS
type EmailAndDnsResource(httpClient: HttpClient) =

    /// GET /api/infra/dns/rrtypes - Danh mục loại bản ghi DNS kèm số hiệu và ý ngh...
    member this.InfraDnsRrtypes() =
        async {
            return! httpClient.getAsync("/api/infra/dns/rrtypes")
        }

    /// GET /api/infra/dns/rrtypes/2 - Một loại bản ghi DNS
    member this.InfraDnsRrtypes2() =
        async {
            return! httpClient.getAsync("/api/infra/dns/rrtypes/2")
        }

    /// GET /api/infra/email/auth/methods - Phương thức xác thực thư và tên kết quả xuất h...
    member this.InfraEmailAuthMethods() =
        async {
            return! httpClient.getAsync("/api/infra/email/auth/methods")
        }

    /// GET /api/infra/email/status/codes - Danh mục mã trạng thái SMTP mở rộng
    member this.InfraEmailStatusCodes() =
        async {
            return! httpClient.getAsync("/api/infra/email/status/codes")
        }

    /// GET /api/infra/email/status/codes/2 - Giải nghĩa một mã trạng thái SMTP mở rộng như...
    member this.InfraEmailStatusCodes2() =
        async {
            return! httpClient.getAsync("/api/infra/email/status/codes/2")
        }

    /// GET /api/infra/email/tags - Ý nghĩa từng thẻ trong bản ghi DKIM và DMARC
    member this.InfraEmailTags() =
        async {
            return! httpClient.getAsync("/api/infra/email/tags")
        }

    /// GET /api/tools/dns/email/blacklist - Đối chiếu tên miền hoặc IP với các danh sách đ...
    member this.ToolsDnsEmailBlacklist() =
        async {
            return! httpClient.getAsync("/api/tools/dns/email/blacklist")
        }

    /// POST /api/tools/dns/email/check - Kiểm tra một lượt cả SPF
    member this.ToolsDnsEmailCheck() =
        async {
            return! httpClient.postAsync("/api/tools/dns/email/check")
        }

    /// POST /api/tools/dns/email/header - Phân tích header thư: đường đi
    member this.ToolsDnsEmailHeader() =
        async {
            return! httpClient.postAsync("/api/tools/dns/email/header")
        }

    /// POST /api/tools/dns/lookup - Truy vấn bản ghi DNS trực tiếp
    member this.ToolsDnsLookup() =
        async {
            return! httpClient.postAsync("/api/tools/dns/lookup")
        }

    /// POST /api/tools/dns/propagation - Kiểm tra bản ghi DNS đã lan truyền tới các máy...
    member this.ToolsDnsPropagation() =
        async {
            return! httpClient.postAsync("/api/tools/dns/propagation")
        }

    /// POST /api/tools/dns/smtp/test - Thử kết nối SMTP tới máy chủ thư để xem có nhậ...
    member this.ToolsDnsSmtpTest() =
        async {
            return! httpClient.postAsync("/api/tools/dns/smtp/test")
        }

    /// POST /api/tools/email/blacklist/checker - Kiểm tra tên miền hoặc IP có nằm trong danh sá...
    member this.ToolsEmailBlacklistChecker() =
        async {
            return! httpClient.postAsync("/api/tools/email/blacklist/checker")
        }

    /// GET /api/tools/email/dkim/checker - Kiểm tra bản ghi DKIM
    member this.ToolsEmailDkimChecker() =
        async {
            return! httpClient.getAsync("/api/tools/email/dkim/checker")
        }

    /// GET /api/tools/email/dmarc/checker - Kiểm tra chính sách DMARC
    member this.ToolsEmailDmarcChecker() =
        async {
            return! httpClient.getAsync("/api/tools/email/dmarc/checker")
        }

    /// GET /api/tools/email/mx/checker - Danh sách máy chủ nhận thư của tên miền
    member this.ToolsEmailMxChecker() =
        async {
            return! httpClient.getAsync("/api/tools/email/mx/checker")
        }

    /// GET /api/tools/email/spf/checker - Kiểm tra bản ghi SPF của tên miền
    member this.ToolsEmailSpfChecker() =
        async {
            return! httpClient.getAsync("/api/tools/email/spf/checker")
        }


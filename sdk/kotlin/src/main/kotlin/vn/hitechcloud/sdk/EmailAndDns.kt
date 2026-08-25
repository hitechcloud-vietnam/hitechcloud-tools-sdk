package vn.hitechcloud.sdk

/** Email & DNS */
class EmailAndDnsResource(private val httpClient: HttpClient) {
    /** GET /api/infra/dns/rrtypes - Danh mục loại bản ghi DNS kèm số hiệu và ý ngh... */
    fun infraDnsRrtypes(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/dns/rrtypes", params)
    }

    /** GET /api/infra/dns/rrtypes/2 - Một loại bản ghi DNS */
    fun infraDnsRrtypes2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/dns/rrtypes/2", params)
    }

    /** GET /api/infra/email/auth/methods - Phương thức xác thực thư và tên kết quả xuất h... */
    fun infraEmailAuthMethods(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/email/auth/methods", params)
    }

    /** GET /api/infra/email/status/codes - Danh mục mã trạng thái SMTP mở rộng */
    fun infraEmailStatusCodes(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/email/status/codes", params)
    }

    /** GET /api/infra/email/status/codes/2 - Giải nghĩa một mã trạng thái SMTP mở rộng như... */
    fun infraEmailStatusCodes2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/email/status/codes/2", params)
    }

    /** GET /api/infra/email/tags - Ý nghĩa từng thẻ trong bản ghi DKIM và DMARC */
    fun infraEmailTags(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/email/tags", params)
    }

    /** GET /api/tools/dns/email/blacklist - Đối chiếu tên miền hoặc IP với các danh sách đ... */
    fun toolsDnsEmailBlacklist(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/dns/email/blacklist", params)
    }

    /** POST /api/tools/dns/email/check - Kiểm tra một lượt cả SPF */
    fun toolsDnsEmailCheck(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/dns/email/check", params)
    }

    /** POST /api/tools/dns/email/header - Phân tích header thư: đường đi */
    fun toolsDnsEmailHeader(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/dns/email/header", params)
    }

    /** POST /api/tools/dns/lookup - Truy vấn bản ghi DNS trực tiếp */
    fun toolsDnsLookup(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/dns/lookup", params)
    }

    /** POST /api/tools/dns/propagation - Kiểm tra bản ghi DNS đã lan truyền tới các máy... */
    fun toolsDnsPropagation(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/dns/propagation", params)
    }

    /** POST /api/tools/dns/smtp/test - Thử kết nối SMTP tới máy chủ thư để xem có nhậ... */
    fun toolsDnsSmtpTest(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/dns/smtp/test", params)
    }

    /** POST /api/tools/email/blacklist/checker - Kiểm tra tên miền hoặc IP có nằm trong danh sá... */
    fun toolsEmailBlacklistChecker(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/email/blacklist/checker", params)
    }

    /** GET /api/tools/email/dkim/checker - Kiểm tra bản ghi DKIM */
    fun toolsEmailDkimChecker(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/email/dkim/checker", params)
    }

    /** GET /api/tools/email/dmarc/checker - Kiểm tra chính sách DMARC */
    fun toolsEmailDmarcChecker(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/email/dmarc/checker", params)
    }

    /** GET /api/tools/email/mx/checker - Danh sách máy chủ nhận thư của tên miền */
    fun toolsEmailMxChecker(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/email/mx/checker", params)
    }

    /** GET /api/tools/email/spf/checker - Kiểm tra bản ghi SPF của tên miền */
    fun toolsEmailSpfChecker(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/email/spf/checker", params)
    }

}

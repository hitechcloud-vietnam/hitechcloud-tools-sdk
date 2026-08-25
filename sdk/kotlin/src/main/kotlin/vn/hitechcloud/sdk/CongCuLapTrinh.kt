package vn.hitechcloud.sdk

/** Công cụ lập trình */
class CongCuLapTrinhResource(private val httpClient: HttpClient) {
    /** GET /api/infra/lifecycle/check - Phiên bản khách đang chạy còn được vá bảo mật... */
    fun infraLifecycleCheck(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/lifecycle/check", params)
    }

    /** GET /api/infra/lifecycle/products - Danh mục phần mềm có dữ liệu vòng đời hỗ trợ:... */
    fun infraLifecycleProducts(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/lifecycle/products", params)
    }

    /** GET /api/infra/lifecycle/products/2 - Mọi chu kỳ phát hành của một sản phẩm kèm ngày... */
    fun infraLifecycleProducts2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/lifecycle/products/2", params)
    }

    /** GET /api/tools/dev/chmod/calculator - Chuyển đổi quyền tệp giữa dạng số và dạng chữ */
    fun toolsDevChmodCalculator(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/dev/chmod/calculator", params)
    }

    /** GET /api/tools/dev/cron/parser - Diễn giải biểu thức cron sang tiếng Việt và cá... */
    fun toolsDevCronParser(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/dev/cron/parser", params)
    }

    /** GET /api/tools/dev/json/formatter - Định dạng và kiểm tra cú pháp JSON */
    fun toolsDevJsonFormatter(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/dev/json/formatter", params)
    }

    /** POST /api/tools/dev/lorem/ipsum - Sinh đoạn văn mẫu để lấp chỗ khi dựng giao diệ... */
    fun toolsDevLoremIpsum(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/dev/lorem/ipsum", params)
    }

    /** GET /api/tools/dev/qr/generate - Sinh mã QR nhanh từ chuỗi truyền trên URL */
    fun toolsDevQrGenerate(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/dev/qr/generate", params)
    }

    /** GET /api/tools/http/headers - Phân tích tập header HTTP: bảo mật */
    fun toolsHttpHeaders(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/http/headers", params)
    }

    /** POST /api/tools/http/status/codes - Tra ý nghĩa mã trạng thái HTTP */
    fun toolsHttpStatusCodes(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/http/status/codes", params)
    }

    /** GET /api/tools/http/status/codes/2 - Ý nghĩa và cách xử lý của một mã trạng thái HT... */
    fun toolsHttpStatusCodes2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/http/status/codes/2", params)
    }

    /** GET /api/tools/http/user/agent - Bóc tách chuỗi User-Agent: trình duyệt */
    fun toolsHttpUserAgent(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/http/user/agent", params)
    }

    /** POST /api/utility/file/identify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN */
    fun utilityFileIdentify(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/utility/file/identify", params)
    }

    /** POST /api/utility/file/mime - Kiểu MIME của một đuôi tệp */
    fun utilityFileMime(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/utility/file/mime", params)
    }

    /** GET /api/utility/file/signatures - Toàn bộ bảng chữ ký định dạng tệp */
    fun utilityFileSignatures(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/file/signatures", params)
    }

    /** GET /api/utility/locale/format/date - Định dạng ngày giờ theo vùng */
    fun utilityLocaleFormatDate(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/locale/format/date", params)
    }

    /** GET /api/utility/locale/format/number - Định dạng số theo quy ước của một vùng: số thậ... */
    fun utilityLocaleFormatNumber(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/locale/format/number", params)
    }

    /** GET /api/utility/locale/languages - Danh mục ngôn ngữ ISO 639 kèm tên tiếng Anh */
    fun utilityLocaleLanguages(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/locale/languages", params)
    }

    /** GET /api/utility/locale/languages/2 - Một ngôn ngữ theo mã hai hoặc ba chữ cái */
    fun utilityLocaleLanguages2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/locale/languages/2", params)
    }

    /** GET /api/utility/locale/list - Danh sách các vùng có dữ liệu định dạng */
    fun utilityLocaleList(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/locale/list", params)
    }

    /** GET /api/utility/locale/parse - Bóc một thẻ ngôn ngữ BCP 47 thành ngôn ngữ */
    fun utilityLocaleParse(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/locale/parse", params)
    }

    /** GET /api/utility/locale/scripts - Danh mục hệ chữ viết ISO 15924 kèm tên tiếng A... */
    fun utilityLocaleScripts(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/locale/scripts", params)
    }

    /** GET /api/utility/locale/scripts/2 - Một hệ chữ viết theo mã bốn chữ cái ISO 15924 */
    fun utilityLocaleScripts2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/locale/scripts/2", params)
    }

}

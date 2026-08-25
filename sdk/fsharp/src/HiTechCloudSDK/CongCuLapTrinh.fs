namespace HiTechCloud.SDK

/// Công cụ lập trình
type CongCuLapTrinhResource(httpClient: HttpClient) =

    /// GET /api/infra/lifecycle/check - Phiên bản khách đang chạy còn được vá bảo mật...
    member this.InfraLifecycleCheck() =
        async {
            return! httpClient.getAsync("/api/infra/lifecycle/check")
        }

    /// GET /api/infra/lifecycle/products - Danh mục phần mềm có dữ liệu vòng đời hỗ trợ:...
    member this.InfraLifecycleProducts() =
        async {
            return! httpClient.getAsync("/api/infra/lifecycle/products")
        }

    /// GET /api/infra/lifecycle/products/2 - Mọi chu kỳ phát hành của một sản phẩm kèm ngày...
    member this.InfraLifecycleProducts2() =
        async {
            return! httpClient.getAsync("/api/infra/lifecycle/products/2")
        }

    /// GET /api/tools/dev/chmod/calculator - Chuyển đổi quyền tệp giữa dạng số và dạng chữ
    member this.ToolsDevChmodCalculator() =
        async {
            return! httpClient.getAsync("/api/tools/dev/chmod/calculator")
        }

    /// GET /api/tools/dev/cron/parser - Diễn giải biểu thức cron sang tiếng Việt và cá...
    member this.ToolsDevCronParser() =
        async {
            return! httpClient.getAsync("/api/tools/dev/cron/parser")
        }

    /// GET /api/tools/dev/json/formatter - Định dạng và kiểm tra cú pháp JSON
    member this.ToolsDevJsonFormatter() =
        async {
            return! httpClient.getAsync("/api/tools/dev/json/formatter")
        }

    /// POST /api/tools/dev/lorem/ipsum - Sinh đoạn văn mẫu để lấp chỗ khi dựng giao diệ...
    member this.ToolsDevLoremIpsum() =
        async {
            return! httpClient.postAsync("/api/tools/dev/lorem/ipsum")
        }

    /// GET /api/tools/dev/qr/generate - Sinh mã QR nhanh từ chuỗi truyền trên URL
    member this.ToolsDevQrGenerate() =
        async {
            return! httpClient.getAsync("/api/tools/dev/qr/generate")
        }

    /// GET /api/tools/http/headers - Phân tích tập header HTTP: bảo mật
    member this.ToolsHttpHeaders() =
        async {
            return! httpClient.getAsync("/api/tools/http/headers")
        }

    /// POST /api/tools/http/status/codes - Tra ý nghĩa mã trạng thái HTTP
    member this.ToolsHttpStatusCodes() =
        async {
            return! httpClient.postAsync("/api/tools/http/status/codes")
        }

    /// GET /api/tools/http/status/codes/2 - Ý nghĩa và cách xử lý của một mã trạng thái HT...
    member this.ToolsHttpStatusCodes2() =
        async {
            return! httpClient.getAsync("/api/tools/http/status/codes/2")
        }

    /// GET /api/tools/http/user/agent - Bóc tách chuỗi User-Agent: trình duyệt
    member this.ToolsHttpUserAgent() =
        async {
            return! httpClient.getAsync("/api/tools/http/user/agent")
        }

    /// POST /api/utility/file/identify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN
    member this.UtilityFileIdentify() =
        async {
            return! httpClient.postAsync("/api/utility/file/identify")
        }

    /// POST /api/utility/file/mime - Kiểu MIME của một đuôi tệp
    member this.UtilityFileMime() =
        async {
            return! httpClient.postAsync("/api/utility/file/mime")
        }

    /// GET /api/utility/file/signatures - Toàn bộ bảng chữ ký định dạng tệp
    member this.UtilityFileSignatures() =
        async {
            return! httpClient.getAsync("/api/utility/file/signatures")
        }

    /// GET /api/utility/locale/format/date - Định dạng ngày giờ theo vùng
    member this.UtilityLocaleFormatDate() =
        async {
            return! httpClient.getAsync("/api/utility/locale/format/date")
        }

    /// GET /api/utility/locale/format/number - Định dạng số theo quy ước của một vùng: số thậ...
    member this.UtilityLocaleFormatNumber() =
        async {
            return! httpClient.getAsync("/api/utility/locale/format/number")
        }

    /// GET /api/utility/locale/languages - Danh mục ngôn ngữ ISO 639 kèm tên tiếng Anh
    member this.UtilityLocaleLanguages() =
        async {
            return! httpClient.getAsync("/api/utility/locale/languages")
        }

    /// GET /api/utility/locale/languages/2 - Một ngôn ngữ theo mã hai hoặc ba chữ cái
    member this.UtilityLocaleLanguages2() =
        async {
            return! httpClient.getAsync("/api/utility/locale/languages/2")
        }

    /// GET /api/utility/locale/list - Danh sách các vùng có dữ liệu định dạng
    member this.UtilityLocaleList() =
        async {
            return! httpClient.getAsync("/api/utility/locale/list")
        }

    /// GET /api/utility/locale/parse - Bóc một thẻ ngôn ngữ BCP 47 thành ngôn ngữ
    member this.UtilityLocaleParse() =
        async {
            return! httpClient.getAsync("/api/utility/locale/parse")
        }

    /// GET /api/utility/locale/scripts - Danh mục hệ chữ viết ISO 15924 kèm tên tiếng A...
    member this.UtilityLocaleScripts() =
        async {
            return! httpClient.getAsync("/api/utility/locale/scripts")
        }

    /// GET /api/utility/locale/scripts/2 - Một hệ chữ viết theo mã bốn chữ cái ISO 15924
    member this.UtilityLocaleScripts2() =
        async {
            return! httpClient.getAsync("/api/utility/locale/scripts/2")
        }


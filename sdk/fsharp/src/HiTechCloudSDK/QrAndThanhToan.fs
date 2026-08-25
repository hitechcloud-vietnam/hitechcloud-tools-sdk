namespace HiTechCloud.SDK

/// QR & Thanh toán
type QrAndThanhToanResource(httpClient: HttpClient) =

    /// GET /api/banks - Danh bạ ngân hàng Việt Nam (65 ngân hàng): mã...
    member this.Banks() =
        async {
            return! httpClient.getAsync("/api/banks")
        }

    /// GET /api/banks/2 - Tra một ngân hàng theo mã BIN (970436)
    member this.Banks2() =
        async {
            return! httpClient.getAsync("/api/banks/2")
        }

    /// GET /api/generator/vietqr - Sinh mã VietQR theo chuẩn NAPAS để nhận chuyển...
    member this.GeneratorVietqr() =
        async {
            return! httpClient.getAsync("/api/generator/vietqr")
        }

    /// POST /api/tools/qr/generate - Sinh mã QR từ nội dung bất kỳ
    member this.ToolsQrGenerate() =
        async {
            return! httpClient.postAsync("/api/tools/qr/generate")
        }

    /// POST /api/tools/qr/vcard - Sinh mã QR danh thiếp vCard
    member this.ToolsQrVcard() =
        async {
            return! httpClient.postAsync("/api/tools/qr/vcard")
        }


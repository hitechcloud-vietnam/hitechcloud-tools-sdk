package vn.hitechcloud.sdk

/** QR & Thanh toán */
class QrAndThanhToanResource(private val httpClient: HttpClient) {
    /** GET /api/banks - Danh bạ ngân hàng Việt Nam (65 ngân hàng): mã... */
    fun banks(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/banks", params)
    }

    /** GET /api/banks/2 - Tra một ngân hàng theo mã BIN (970436) */
    fun banks2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/banks/2", params)
    }

    /** GET /api/generator/vietqr - Sinh mã VietQR theo chuẩn NAPAS để nhận chuyển... */
    fun generatorVietqr(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/generator/vietqr", params)
    }

    /** POST /api/tools/qr/generate - Sinh mã QR từ nội dung bất kỳ */
    fun toolsQrGenerate(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/qr/generate", params)
    }

    /** POST /api/tools/qr/vcard - Sinh mã QR danh thiếp vCard */
    fun toolsQrVcard(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/qr/vcard", params)
    }

}

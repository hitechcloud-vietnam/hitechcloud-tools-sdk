import Foundation

/// QR & Thanh toán
public class QrAndThanhToanResource {
    private let httpClient: HTTPClient
    public init(httpClient: HTTPClient) { self.httpClient = httpClient }

    /// GET /api/banks - Danh bạ ngân hàng Việt Nam (65 ngân hàng): mã...
    public func banks(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/banks", params: params)
    }

    /// GET /api/banks/2 - Tra một ngân hàng theo mã BIN (970436)
    public func banks2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/banks/2", params: params)
    }

    /// GET /api/generator/vietqr - Sinh mã VietQR theo chuẩn NAPAS để nhận chuyển...
    public func generatorVietqr(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/generator/vietqr", params: params)
    }

    /// POST /api/tools/qr/generate - Sinh mã QR từ nội dung bất kỳ
    public func toolsQrGenerate(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/qr/generate", params: params)
    }

    /// POST /api/tools/qr/vcard - Sinh mã QR danh thiếp vCard
    public func toolsQrVcard(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/qr/vcard", params: params)
    }

}

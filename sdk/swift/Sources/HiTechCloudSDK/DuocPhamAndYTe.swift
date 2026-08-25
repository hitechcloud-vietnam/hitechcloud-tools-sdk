import Foundation

/// Dược phẩm & Y tế
public class DuocPhamAndYTeResource {
    private let httpClient: HTTPClient
    public init(httpClient: HTTPClient) { self.httpClient = httpClient }

    /// GET /api/health/drug/prices - Tra các lượt kê khai giá bán buôn thuốc dự kiế...
    public func healthDrugPrices(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/health/drug/prices", params: params)
    }

    /// GET /api/health/drug/tenders - Tra kết quả trúng thầu thuốc tại các cơ sở y t...
    public func healthDrugTenders(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/health/drug/tenders", params: params)
    }

    /// GET /api/health/drugs - Tìm trong sổ đăng ký thuốc được phép lưu hành...
    public func healthDrugs(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/health/drugs", params: params)
    }

    /// GET /api/health/drugs/2 - Hồ sơ đầy đủ của MỘT SỐ ĐĂNG KÝ
    public func healthDrugs2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/health/drugs/2", params: params)
    }

    /// GET /api/health/status - Độ tươi của ba bản chụp trên máy chủ này: số b...
    public func healthStatus(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/health/status", params: params)
    }

}

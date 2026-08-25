import Foundation

/// Xuất nhập khẩu & Logistics
public class XuatNhapKhauAndLogisticsResource {
    private let httpClient: HTTPClient
    public init(httpClient: HTTPClient) { self.httpClient = httpClient }

    /// GET /api/airports/country - Sân bay của một quốc gia
    public func airportsCountry(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/airports/country", params: params)
    }

    /// GET /api/airports/nearby - Sân bay quanh một toạ độ
    public func airportsNearby(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/airports/nearby", params: params)
    }

    /// GET /api/airports/search - Tìm sân bay theo tên
    public func airportsSearch(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/airports/search", params: params)
    }

    /// GET /api/airports/status - Tình trạng bộ dữ liệu sân bay đang phục vụ và...
    public func airportsStatus(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/airports/status", params: params)
    }

    /// GET /api/airports - Một sân bay theo mã IATA 3 ký tự (`SGN`)
    public func airports(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/airports", params: params)
    }

    /// GET /api/hs/code - Tìm mã HS theo từ khoá mô tả hoặc theo tiền tố...
    public func hsCode(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/hs/code", params: params)
    }

    /// GET /api/hs/code/chapters - Danh sách các chương của danh mục hàng hoá (01...
    public func hsCodeChapters(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/hs/code/chapters", params: params)
    }

    /// GET /api/hs/code/2 - Chi tiết một mã HS kèm chuỗi mã cha (`parents`...
    public func hsCode2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/hs/code/2", params: params)
    }

    /// GET /api/locode/countries - Danh mục quốc gia và vùng lãnh thổ có mặt tron...
    public func locodeCountries(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/locode/countries", params: params)
    }

    /// GET /api/locode/country - Toàn bộ địa điểm giao thương của một quốc gia
    public func locodeCountry(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/locode/country", params: params)
    }

    /// GET /api/locode/functions - Bảng giải nghĩa mã chức năng và mã tình trạng
    public func locodeFunctions(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/locode/functions", params: params)
    }

    /// GET /api/locode/search - Tìm địa điểm giao thương theo tên
    public func locodeSearch(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/locode/search", params: params)
    }

    /// GET /api/locode/status - Tình trạng bộ dữ liệu mã địa điểm đang phục vụ...
    public func locodeStatus(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/locode/status", params: params)
    }

    /// GET /api/locode/subdivisions - Mã tỉnh
    public func locodeSubdivisions(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/locode/subdivisions", params: params)
    }

    /// GET /api/locode - Một địa điểm theo mã đầy đủ 5 ký tự
    public func locode(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/locode", params: params)
    }

}

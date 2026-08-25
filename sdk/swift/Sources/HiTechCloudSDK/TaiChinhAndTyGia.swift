import Foundation

/// Tài chính & Tỷ giá
public class TaiChinhAndTyGiaResource {
    private let httpClient: HTTPClient
    public init(httpClient: HTTPClient) { self.httpClient = httpClient }

    /// GET /api/fx/convert - Quy đổi một số tiền giữa hai đồng tiền
    public func fxConvert(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/fx/convert", params: params)
    }

    /// GET /api/fx/crypto - Giá tiền mã hoá theo một hoặc nhiều đồng đối c...
    public func fxCrypto(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/fx/crypto", params: params)
    }

    /// GET /api/fx/crypto/2 - Giá một đồng tiền mã hoá theo id dạng tên đầy...
    public func fxCrypto2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/fx/crypto/2", params: params)
    }

    /// GET /api/fx/currencies - Danh mục mã tiền tệ API này phục vụ
    public func fxCurrencies(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/fx/currencies", params: params)
    }

    /// GET /api/fx/history - Chuỗi tỷ giá theo ngày giữa một đồng cơ sở và...
    public func fxHistory(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/fx/history", params: params)
    }

    /// GET /api/fx/rates - Bảng tỷ giá ngân hàng của một ngày: 20 ngoại t...
    public func fxRates(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/fx/rates", params: params)
    }

    /// GET /api/fx/rates/2 - Tỷ giá ngân hàng của một ngoại tệ theo mã ISO...
    public func fxRates2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/fx/rates/2", params: params)
    }

    /// GET /api/gold/history - Các mốc thay đổi giá vàng trong một ngày
    public func goldHistory(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/gold/history", params: params)
    }

    /// GET /api/gold/prices - Bảng giá vàng trong nước đang niêm yết: khoảng...
    public func goldPrices(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/gold/prices", params: params)
    }

    /// GET /api/gold/prices/2 - Giá một loại vàng theo mã sản phẩm: SJC
    public func goldPrices2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/gold/prices/2", params: params)
    }

    /// GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội...
    public func utilityFinanceCashflow(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/finance/cashflow", params: params)
    }

    /// POST /api/utility/finance/compound - Lãi kép có hoặc không có khoản góp định kỳ
    public func utilityFinanceCompound(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/finance/compound", params: params)
    }

    /// GET /api/utility/finance/depreciation - Bảng khấu hao tài sản cố định theo bốn cách: đ...
    public func utilityFinanceDepreciation(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/finance/depreciation", params: params)
    }

    /// GET /api/utility/finance/loan - Bảng trả góp đầy đủ theo hai cách phổ biến: `a...
    public func utilityFinanceLoan(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/finance/loan", params: params)
    }

    /// GET /api/utility/finance/rate/convert - Quy đổi lãi suất giữa các tần suất ghép lãi và...
    public func utilityFinanceRateConvert(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/finance/rate/convert", params: params)
    }

}

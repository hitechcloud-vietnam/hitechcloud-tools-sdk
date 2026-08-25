package vn.hitechcloud.sdk

/** Tài chính & Tỷ giá */
class TaiChinhAndTyGiaResource(private val httpClient: HttpClient) {
    /** GET /api/fx/convert - Quy đổi một số tiền giữa hai đồng tiền */
    fun fxConvert(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/fx/convert", params)
    }

    /** GET /api/fx/crypto - Giá tiền mã hoá theo một hoặc nhiều đồng đối c... */
    fun fxCrypto(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/fx/crypto", params)
    }

    /** GET /api/fx/crypto/2 - Giá một đồng tiền mã hoá theo id dạng tên đầy... */
    fun fxCrypto2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/fx/crypto/2", params)
    }

    /** GET /api/fx/currencies - Danh mục mã tiền tệ API này phục vụ */
    fun fxCurrencies(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/fx/currencies", params)
    }

    /** GET /api/fx/history - Chuỗi tỷ giá theo ngày giữa một đồng cơ sở và... */
    fun fxHistory(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/fx/history", params)
    }

    /** GET /api/fx/rates - Bảng tỷ giá ngân hàng của một ngày: 20 ngoại t... */
    fun fxRates(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/fx/rates", params)
    }

    /** GET /api/fx/rates/2 - Tỷ giá ngân hàng của một ngoại tệ theo mã ISO... */
    fun fxRates2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/fx/rates/2", params)
    }

    /** GET /api/gold/history - Các mốc thay đổi giá vàng trong một ngày */
    fun goldHistory(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/gold/history", params)
    }

    /** GET /api/gold/prices - Bảng giá vàng trong nước đang niêm yết: khoảng... */
    fun goldPrices(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/gold/prices", params)
    }

    /** GET /api/gold/prices/2 - Giá một loại vàng theo mã sản phẩm: SJC */
    fun goldPrices2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/gold/prices/2", params)
    }

    /** GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội... */
    fun utilityFinanceCashflow(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/finance/cashflow", params)
    }

    /** POST /api/utility/finance/compound - Lãi kép có hoặc không có khoản góp định kỳ */
    fun utilityFinanceCompound(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/utility/finance/compound", params)
    }

    /** GET /api/utility/finance/depreciation - Bảng khấu hao tài sản cố định theo bốn cách: đ... */
    fun utilityFinanceDepreciation(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/finance/depreciation", params)
    }

    /** GET /api/utility/finance/loan - Bảng trả góp đầy đủ theo hai cách phổ biến: `a... */
    fun utilityFinanceLoan(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/finance/loan", params)
    }

    /** GET /api/utility/finance/rate/convert - Quy đổi lãi suất giữa các tần suất ghép lãi và... */
    fun utilityFinanceRateConvert(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/finance/rate/convert", params)
    }

}

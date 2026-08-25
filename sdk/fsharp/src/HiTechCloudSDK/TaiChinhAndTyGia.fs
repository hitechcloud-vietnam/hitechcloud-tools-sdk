namespace HiTechCloud.SDK

/// Tài chính & Tỷ giá
type TaiChinhAndTyGiaResource(httpClient: HttpClient) =

    /// GET /api/fx/convert - Quy đổi một số tiền giữa hai đồng tiền
    member this.FxConvert() =
        async {
            return! httpClient.getAsync("/api/fx/convert")
        }

    /// GET /api/fx/crypto - Giá tiền mã hoá theo một hoặc nhiều đồng đối c...
    member this.FxCrypto() =
        async {
            return! httpClient.getAsync("/api/fx/crypto")
        }

    /// GET /api/fx/crypto/2 - Giá một đồng tiền mã hoá theo id dạng tên đầy...
    member this.FxCrypto2() =
        async {
            return! httpClient.getAsync("/api/fx/crypto/2")
        }

    /// GET /api/fx/currencies - Danh mục mã tiền tệ API này phục vụ
    member this.FxCurrencies() =
        async {
            return! httpClient.getAsync("/api/fx/currencies")
        }

    /// GET /api/fx/history - Chuỗi tỷ giá theo ngày giữa một đồng cơ sở và...
    member this.FxHistory() =
        async {
            return! httpClient.getAsync("/api/fx/history")
        }

    /// GET /api/fx/rates - Bảng tỷ giá ngân hàng của một ngày: 20 ngoại t...
    member this.FxRates() =
        async {
            return! httpClient.getAsync("/api/fx/rates")
        }

    /// GET /api/fx/rates/2 - Tỷ giá ngân hàng của một ngoại tệ theo mã ISO...
    member this.FxRates2() =
        async {
            return! httpClient.getAsync("/api/fx/rates/2")
        }

    /// GET /api/gold/history - Các mốc thay đổi giá vàng trong một ngày
    member this.GoldHistory() =
        async {
            return! httpClient.getAsync("/api/gold/history")
        }

    /// GET /api/gold/prices - Bảng giá vàng trong nước đang niêm yết: khoảng...
    member this.GoldPrices() =
        async {
            return! httpClient.getAsync("/api/gold/prices")
        }

    /// GET /api/gold/prices/2 - Giá một loại vàng theo mã sản phẩm: SJC
    member this.GoldPrices2() =
        async {
            return! httpClient.getAsync("/api/gold/prices/2")
        }

    /// GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội...
    member this.UtilityFinanceCashflow() =
        async {
            return! httpClient.getAsync("/api/utility/finance/cashflow")
        }

    /// POST /api/utility/finance/compound - Lãi kép có hoặc không có khoản góp định kỳ
    member this.UtilityFinanceCompound() =
        async {
            return! httpClient.postAsync("/api/utility/finance/compound")
        }

    /// GET /api/utility/finance/depreciation - Bảng khấu hao tài sản cố định theo bốn cách: đ...
    member this.UtilityFinanceDepreciation() =
        async {
            return! httpClient.getAsync("/api/utility/finance/depreciation")
        }

    /// GET /api/utility/finance/loan - Bảng trả góp đầy đủ theo hai cách phổ biến: `a...
    member this.UtilityFinanceLoan() =
        async {
            return! httpClient.getAsync("/api/utility/finance/loan")
        }

    /// GET /api/utility/finance/rate/convert - Quy đổi lãi suất giữa các tần suất ghép lãi và...
    member this.UtilityFinanceRateConvert() =
        async {
            return! httpClient.getAsync("/api/utility/finance/rate/convert")
        }


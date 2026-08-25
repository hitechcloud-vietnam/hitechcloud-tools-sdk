namespace HiTechCloud.SDK

/// Dược phẩm & Y tế
type DuocPhamAndYTeResource(httpClient: HttpClient) =

    /// GET /api/health/drug/prices - Tra các lượt kê khai giá bán buôn thuốc dự kiế...
    member this.HealthDrugPrices() =
        async {
            return! httpClient.getAsync("/api/health/drug/prices")
        }

    /// GET /api/health/drug/tenders - Tra kết quả trúng thầu thuốc tại các cơ sở y t...
    member this.HealthDrugTenders() =
        async {
            return! httpClient.getAsync("/api/health/drug/tenders")
        }

    /// GET /api/health/drugs - Tìm trong sổ đăng ký thuốc được phép lưu hành...
    member this.HealthDrugs() =
        async {
            return! httpClient.getAsync("/api/health/drugs")
        }

    /// GET /api/health/drugs/2 - Hồ sơ đầy đủ của MỘT SỐ ĐĂNG KÝ
    member this.HealthDrugs2() =
        async {
            return! httpClient.getAsync("/api/health/drugs/2")
        }

    /// GET /api/health/status - Độ tươi của ba bản chụp trên máy chủ này: số b...
    member this.HealthStatus() =
        async {
            return! httpClient.getAsync("/api/health/status")
        }


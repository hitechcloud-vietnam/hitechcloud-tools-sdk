namespace HiTechCloud.SDK

/// Xuất nhập khẩu & Logistics
type XuatNhapKhauAndLogisticsResource(httpClient: HttpClient) =

    /// GET /api/airports/country - Sân bay của một quốc gia
    member this.AirportsCountry() =
        async {
            return! httpClient.getAsync("/api/airports/country")
        }

    /// GET /api/airports/nearby - Sân bay quanh một toạ độ
    member this.AirportsNearby() =
        async {
            return! httpClient.getAsync("/api/airports/nearby")
        }

    /// GET /api/airports/search - Tìm sân bay theo tên
    member this.AirportsSearch() =
        async {
            return! httpClient.getAsync("/api/airports/search")
        }

    /// GET /api/airports/status - Tình trạng bộ dữ liệu sân bay đang phục vụ và...
    member this.AirportsStatus() =
        async {
            return! httpClient.getAsync("/api/airports/status")
        }

    /// GET /api/airports - Một sân bay theo mã IATA 3 ký tự (`SGN`)
    member this.Airports() =
        async {
            return! httpClient.getAsync("/api/airports")
        }

    /// GET /api/hs/code - Tìm mã HS theo từ khoá mô tả hoặc theo tiền tố...
    member this.HsCode() =
        async {
            return! httpClient.getAsync("/api/hs/code")
        }

    /// GET /api/hs/code/chapters - Danh sách các chương của danh mục hàng hoá (01...
    member this.HsCodeChapters() =
        async {
            return! httpClient.getAsync("/api/hs/code/chapters")
        }

    /// GET /api/hs/code/2 - Chi tiết một mã HS kèm chuỗi mã cha (`parents`...
    member this.HsCode2() =
        async {
            return! httpClient.getAsync("/api/hs/code/2")
        }

    /// GET /api/locode/countries - Danh mục quốc gia và vùng lãnh thổ có mặt tron...
    member this.LocodeCountries() =
        async {
            return! httpClient.getAsync("/api/locode/countries")
        }

    /// GET /api/locode/country - Toàn bộ địa điểm giao thương của một quốc gia
    member this.LocodeCountry() =
        async {
            return! httpClient.getAsync("/api/locode/country")
        }

    /// GET /api/locode/functions - Bảng giải nghĩa mã chức năng và mã tình trạng
    member this.LocodeFunctions() =
        async {
            return! httpClient.getAsync("/api/locode/functions")
        }

    /// GET /api/locode/search - Tìm địa điểm giao thương theo tên
    member this.LocodeSearch() =
        async {
            return! httpClient.getAsync("/api/locode/search")
        }

    /// GET /api/locode/status - Tình trạng bộ dữ liệu mã địa điểm đang phục vụ...
    member this.LocodeStatus() =
        async {
            return! httpClient.getAsync("/api/locode/status")
        }

    /// GET /api/locode/subdivisions - Mã tỉnh
    member this.LocodeSubdivisions() =
        async {
            return! httpClient.getAsync("/api/locode/subdivisions")
        }

    /// GET /api/locode - Một địa điểm theo mã đầy đủ 5 ký tự
    member this.Locode() =
        async {
            return! httpClient.getAsync("/api/locode")
        }


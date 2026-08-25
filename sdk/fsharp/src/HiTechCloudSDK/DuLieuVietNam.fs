namespace HiTechCloud.SDK

/// Dữ liệu Việt Nam
type DuLieuVietNamResource(httpClient: HttpClient) =

    /// POST /api/countries - Danh sách quốc gia kèm mã ISO và mã điện thoại
    member this.Countries() =
        async {
            return! httpClient.postAsync("/api/countries")
        }

    /// GET /api/opendata/admin/postal - Tra ngược từ mã bưu chính năm chữ số ra các xã...
    member this.OpendataAdminPostal() =
        async {
            return! httpClient.getAsync("/api/opendata/admin/postal")
        }

    /// GET /api/opendata/admin/provinces - Danh sách 34 tỉnh và thành phố trực thuộc trun...
    member this.OpendataAdminProvinces() =
        async {
            return! httpClient.getAsync("/api/opendata/admin/provinces")
        }

    /// GET /api/opendata/admin/provinces/2 - Chi tiết một tỉnh hoặc thành phố trực thuộc tr...
    member this.OpendataAdminProvinces2() =
        async {
            return! httpClient.getAsync("/api/opendata/admin/provinces/2")
        }

    /// GET /api/opendata/admin/provinces/wards - Toàn bộ xã
    member this.OpendataAdminProvincesWards() =
        async {
            return! httpClient.getAsync("/api/opendata/admin/provinces/wards")
        }

    /// GET /api/opendata/admin/resolve - Đoán tỉnh và xã/phường từ một chuỗi địa chỉ tự...
    member this.OpendataAdminResolve() =
        async {
            return! httpClient.getAsync("/api/opendata/admin/resolve")
        }

    /// POST /api/opendata/admin/search - Tìm đơn vị hành chính theo tên
    member this.OpendataAdminSearch() =
        async {
            return! httpClient.postAsync("/api/opendata/admin/search")
        }

    /// GET /api/opendata/admin/wards - Chi tiết một xã
    member this.OpendataAdminWards() =
        async {
            return! httpClient.getAsync("/api/opendata/admin/wards")
        }

    /// GET /api/opendata/geo/provinces - Hộp bao
    member this.OpendataGeoProvinces() =
        async {
            return! httpClient.getAsync("/api/opendata/geo/provinces")
        }

    /// GET /api/opendata/geo/provinces/2 - Siêu dữ liệu hình học của một tỉnh: hộp bao th...
    member this.OpendataGeoProvinces2() =
        async {
            return! httpClient.getAsync("/api/opendata/geo/provinces/2")
        }

    /// GET /api/opendata/geo/provinces/boundary - Đa giác ranh giới của một tỉnh
    member this.OpendataGeoProvincesBoundary() =
        async {
            return! httpClient.getAsync("/api/opendata/geo/provinces/boundary")
        }

    /// GET /api/opendata/geo/reverse - Xác định toạ độ rơi vào tỉnh nào
    member this.OpendataGeoReverse() =
        async {
            return! httpClient.getAsync("/api/opendata/geo/reverse")
        }

    /// GET /api/opendata/status - Trạng thái các bộ dữ liệu mở đang có trên máy...
    member this.OpendataStatus() =
        async {
            return! httpClient.getAsync("/api/opendata/status")
        }

    /// GET /api/v2/check/violation - Tra cứu vi phạm giao thông theo biển số xe
    member this.V2CheckViolation() =
        async {
            return! httpClient.getAsync("/api/v2/check/violation")
        }

    /// GET /api/v2/convert/address - Chuyển địa chỉ theo địa giới cũ sang địa giới...
    member this.V2ConvertAddress() =
        async {
            return! httpClient.getAsync("/api/v2/convert/address")
        }

    /// POST /api/v2/districts - Danh mục quận huyện phiên bản 2
    member this.V2Districts() =
        async {
            return! httpClient.postAsync("/api/v2/districts")
        }

    /// GET /api/v2/provinces - Danh mục tỉnh thành phiên bản 2
    member this.V2Provinces() =
        async {
            return! httpClient.getAsync("/api/v2/provinces")
        }

    /// GET /api/v2/villages - Danh mục thôn
    member this.V2Villages() =
        async {
            return! httpClient.getAsync("/api/v2/villages")
        }

    /// GET /api/v2/wards - Danh sách phường
    member this.V2Wards() =
        async {
            return! httpClient.getAsync("/api/v2/wards")
        }

    /// GET /api/vn/provinces - Danh sách tỉnh
    member this.VnProvinces() =
        async {
            return! httpClient.getAsync("/api/vn/provinces")
        }

    /// GET /api/vn/provinces/list - Danh sách tỉnh thành rút gọn
    member this.VnProvincesList() =
        async {
            return! httpClient.getAsync("/api/vn/provinces/list")
        }

    /// GET /api/vn/provinces/2 - Chi tiết một tỉnh thành theo mã
    member this.VnProvinces2() =
        async {
            return! httpClient.getAsync("/api/vn/provinces/2")
        }

    /// GET /api/vn/wards - Toàn bộ phường xã theo địa giới hành chính mới
    member this.VnWards() =
        async {
            return! httpClient.getAsync("/api/vn/wards")
        }

    /// GET /api/vn/wards/2 - Chi tiết một phường xã theo mã
    member this.VnWards2() =
        async {
            return! httpClient.getAsync("/api/vn/wards/2")
        }

    /// GET /api/vn/convert - Chuyển một địa chỉ theo địa giới CŨ (trước 01/...
    member this.VnConvert() =
        async {
            return! httpClient.getAsync("/api/vn/convert")
        }

    /// POST /api/vn/divisions - Toàn bộ cây danh mục hành chính hiện hành tron...
    member this.VnDivisions() =
        async {
            return! httpClient.postAsync("/api/vn/divisions")
        }

    /// GET /api/vn/legacy/provinces - Danh mục 63 tỉnh/thành theo địa giới CŨ (trước...
    member this.VnLegacyProvinces() =
        async {
            return! httpClient.getAsync("/api/vn/legacy/provinces")
        }

    /// GET /api/vn/legacy/provinces/districts - Danh mục quận/huyện/thị xã CŨ của một tỉnh cũ...
    member this.VnLegacyProvincesDistricts() =
        async {
            return! httpClient.getAsync("/api/vn/legacy/provinces/districts")
        }

    /// GET /api/vn/legacy/wards - Tìm phường/xã trong danh mục CŨ (10
    member this.VnLegacyWards() =
        async {
            return! httpClient.getAsync("/api/vn/legacy/wards")
        }

    /// GET /api/vn/lookup - Tra ngược từ cả câu địa chỉ ra mã hành chính H...
    member this.VnLookup() =
        async {
            return! httpClient.getAsync("/api/vn/lookup")
        }

    /// GET /api/vn/number/to/words - Đọc số thành chữ tiếng Việt
    member this.VnNumberToWords() =
        async {
            return! httpClient.getAsync("/api/vn/number/to/words")
        }

    /// GET /api/vn/number/to/words/money - Đọc số tiền thành chữ theo cách viết trên hoá...
    member this.VnNumberToWordsMoney() =
        async {
            return! httpClient.getAsync("/api/vn/number/to/words/money")
        }

    /// GET /api/vn/numbering - Bảng mã mạng di động Việt Nam và quy tắc định...
    member this.VnNumbering() =
        async {
            return! httpClient.getAsync("/api/vn/numbering")
        }

    /// GET /api/vn/numbering/check - Kiểm tra và chuẩn hoá một số thuê bao di động...
    member this.VnNumberingCheck() =
        async {
            return! httpClient.getAsync("/api/vn/numbering/check")
        }

    /// GET /api/vn/numbering/sources - Phần nào của dữ liệu kho số đã đối chiếu được...
    member this.VnNumberingSources() =
        async {
            return! httpClient.getAsync("/api/vn/numbering/sources")
        }

    /// GET /api/vn/plates - Toàn bộ bảng ký hiệu biển số xe theo địa phươn...
    member this.VnPlates() =
        async {
            return! httpClient.getAsync("/api/vn/plates")
        }

    /// GET /api/vn/plates/classification - Bảng phân loại biển số theo màu nền và theo se...
    member this.VnPlatesClassification() =
        async {
            return! httpClient.getAsync("/api/vn/plates/classification")
        }

    /// GET /api/vn/plates/decode - Giải mã cấu trúc một chuỗi biển số thành các t...
    member this.VnPlatesDecode() =
        async {
            return! httpClient.getAsync("/api/vn/plates/decode")
        }

    /// GET /api/vn/plates/search - Tìm ký hiệu biển số theo tên địa phương
    member this.VnPlatesSearch() =
        async {
            return! httpClient.getAsync("/api/vn/plates/search")
        }

    /// GET /api/vn/plates/sources - Số hiệu văn bản làm căn cứ
    member this.VnPlatesSources() =
        async {
            return! httpClient.getAsync("/api/vn/plates/sources")
        }

    /// GET /api/vn/plates/2 - Tra địa phương mang một ký hiệu biển số hai ch...
    member this.VnPlates2() =
        async {
            return! httpClient.getAsync("/api/vn/plates/2")
        }

    /// GET /api/vn/postcode/status - Tình trạng nhóm mã bưu chính
    member this.VnPostcodeStatus() =
        async {
            return! httpClient.getAsync("/api/vn/postcode/status")
        }

    /// GET /api/vn/provinces/3 - Danh sách 34 tỉnh/thành theo địa giới hiện hàn...
    member this.VnProvinces3() =
        async {
            return! httpClient.getAsync("/api/vn/provinces/3")
        }

    /// GET /api/vn/provinces/4 - Chi tiết một tỉnh/thành theo mã hành chính; th...
    member this.VnProvinces4() =
        async {
            return! httpClient.getAsync("/api/vn/provinces/4")
        }

    /// GET /api/vn/provinces/wards - Danh sách phường/xã/đặc khu trực thuộc một tỉn...
    member this.VnProvincesWards() =
        async {
            return! httpClient.getAsync("/api/vn/provinces/wards")
        }

    /// GET /api/vn/search - Tìm đồng thời ở cấp tỉnh và cấp phường/xã theo...
    member this.VnSearch() =
        async {
            return! httpClient.getAsync("/api/vn/search")
        }

    /// GET /api/vn/vsic/convert - Chuyển đổi mã ngành giữa VSIC 2018 (Quyết định...
    member this.VnVsicConvert() =
        async {
            return! httpClient.getAsync("/api/vn/vsic/convert")
        }

    /// GET /api/vn/vsic/search - Tìm mã ngành theo từ khoá
    member this.VnVsicSearch() =
        async {
            return! httpClient.getAsync("/api/vn/vsic/search")
        }

    /// GET /api/vn/vsic/tree - Cây phân cấp ngành kinh tế từ cấp 1 xuống cấp...
    member this.VnVsicTree() =
        async {
            return! httpClient.getAsync("/api/vn/vsic/tree")
        }

    /// GET /api/vn/vsic - Tra một mã ngành kinh tế
    member this.VnVsic() =
        async {
            return! httpClient.getAsync("/api/vn/vsic")
        }

    /// GET /api/vn/wards/3 - Danh sách phường/xã trên cả nước (3
    member this.VnWards3() =
        async {
            return! httpClient.getAsync("/api/vn/wards/3")
        }

    /// GET /api/vn/wards/4 - Chi tiết một phường/xã theo mã hiện hành
    member this.VnWards4() =
        async {
            return! httpClient.getAsync("/api/vn/wards/4")
        }

    /// GET /api/vn/wards/legacy - Chiều ngược lại của việc sáp nhập: liệt kê các...
    member this.VnWardsLegacy() =
        async {
            return! httpClient.getAsync("/api/vn/wards/legacy")
        }

    /// GET /api/vncdc/countries - Danh mục quốc gia dùng trong hồ sơ tiêm chủng
    member this.VncdcCountries() =
        async {
            return! httpClient.getAsync("/api/vncdc/countries")
        }

    /// GET /api/vncdc/districts - Danh mục quận huyện theo mã VN CDC
    member this.VncdcDistricts() =
        async {
            return! httpClient.getAsync("/api/vncdc/districts")
        }

    /// GET /api/vncdc/ethnicities - Danh mục 54 dân tộc Việt Nam kèm mã
    member this.VncdcEthnicities() =
        async {
            return! httpClient.getAsync("/api/vncdc/ethnicities")
        }

    /// GET /api/vncdc/provinces - Danh mục tỉnh thành theo mã của hệ thống tiêm...
    member this.VncdcProvinces() =
        async {
            return! httpClient.getAsync("/api/vncdc/provinces")
        }

    /// GET /api/vncdc/regions - Danh mục vùng miền theo phân chia của VN CDC
    member this.VncdcRegions() =
        async {
            return! httpClient.getAsync("/api/vncdc/regions")
        }

    /// GET /api/vncdc/religions - Danh mục tôn giáo kèm mã
    member this.VncdcReligions() =
        async {
            return! httpClient.getAsync("/api/vncdc/religions")
        }

    /// GET /api/vncdc/vaccines - Danh mục vắc xin trong chương trình tiêm chủng...
    member this.VncdcVaccines() =
        async {
            return! httpClient.getAsync("/api/vncdc/vaccines")
        }

    /// GET /api/vncdc/wards - Danh mục phường xã theo mã VN CDC
    member this.VncdcWards() =
        async {
            return! httpClient.getAsync("/api/vncdc/wards")
        }

    /// GET /api/vncdc/wards/715 - Danh mục phường xã theo bộ mã 715 của VN CDC
    member this.VncdcWards715() =
        async {
            return! httpClient.getAsync("/api/vncdc/wards/715")
        }

    /// GET /api/weather/current - Thời tiết thời điểm hiện tại tại một toạ độ: n...
    member this.WeatherCurrent() =
        async {
            return! httpClient.getAsync("/api/weather/current")
        }

    /// GET /api/weather/forecast - Dự báo theo ngày cho một toạ độ
    member this.WeatherForecast() =
        async {
            return! httpClient.getAsync("/api/weather/forecast")
        }


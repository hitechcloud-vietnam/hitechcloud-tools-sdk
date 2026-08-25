package vn.hitechcloud.sdk

/** Dữ liệu Việt Nam */
class DuLieuVietNamResource(private val httpClient: HttpClient) {
    /** POST /api/countries - Danh sách quốc gia kèm mã ISO và mã điện thoại */
    fun countries(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/countries", params)
    }

    /** GET /api/opendata/admin/postal - Tra ngược từ mã bưu chính năm chữ số ra các xã... */
    fun opendataAdminPostal(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opendata/admin/postal", params)
    }

    /** GET /api/opendata/admin/provinces - Danh sách 34 tỉnh và thành phố trực thuộc trun... */
    fun opendataAdminProvinces(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opendata/admin/provinces", params)
    }

    /** GET /api/opendata/admin/provinces/2 - Chi tiết một tỉnh hoặc thành phố trực thuộc tr... */
    fun opendataAdminProvinces2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opendata/admin/provinces/2", params)
    }

    /** GET /api/opendata/admin/provinces/wards - Toàn bộ xã */
    fun opendataAdminProvincesWards(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opendata/admin/provinces/wards", params)
    }

    /** GET /api/opendata/admin/resolve - Đoán tỉnh và xã/phường từ một chuỗi địa chỉ tự... */
    fun opendataAdminResolve(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opendata/admin/resolve", params)
    }

    /** POST /api/opendata/admin/search - Tìm đơn vị hành chính theo tên */
    fun opendataAdminSearch(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/opendata/admin/search", params)
    }

    /** GET /api/opendata/admin/wards - Chi tiết một xã */
    fun opendataAdminWards(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opendata/admin/wards", params)
    }

    /** GET /api/opendata/geo/provinces - Hộp bao */
    fun opendataGeoProvinces(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opendata/geo/provinces", params)
    }

    /** GET /api/opendata/geo/provinces/2 - Siêu dữ liệu hình học của một tỉnh: hộp bao th... */
    fun opendataGeoProvinces2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opendata/geo/provinces/2", params)
    }

    /** GET /api/opendata/geo/provinces/boundary - Đa giác ranh giới của một tỉnh */
    fun opendataGeoProvincesBoundary(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opendata/geo/provinces/boundary", params)
    }

    /** GET /api/opendata/geo/reverse - Xác định toạ độ rơi vào tỉnh nào */
    fun opendataGeoReverse(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opendata/geo/reverse", params)
    }

    /** GET /api/opendata/status - Trạng thái các bộ dữ liệu mở đang có trên máy... */
    fun opendataStatus(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opendata/status", params)
    }

    /** GET /api/v2/check/violation - Tra cứu vi phạm giao thông theo biển số xe */
    fun v2CheckViolation(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/v2/check/violation", params)
    }

    /** GET /api/v2/convert/address - Chuyển địa chỉ theo địa giới cũ sang địa giới... */
    fun v2ConvertAddress(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/v2/convert/address", params)
    }

    /** POST /api/v2/districts - Danh mục quận huyện phiên bản 2 */
    fun v2Districts(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/v2/districts", params)
    }

    /** GET /api/v2/provinces - Danh mục tỉnh thành phiên bản 2 */
    fun v2Provinces(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/v2/provinces", params)
    }

    /** GET /api/v2/villages - Danh mục thôn */
    fun v2Villages(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/v2/villages", params)
    }

    /** GET /api/v2/wards - Danh sách phường */
    fun v2Wards(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/v2/wards", params)
    }

    /** GET /api/vn/provinces - Danh sách tỉnh */
    fun vnProvinces(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/provinces", params)
    }

    /** GET /api/vn/provinces/list - Danh sách tỉnh thành rút gọn */
    fun vnProvincesList(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/provinces/list", params)
    }

    /** GET /api/vn/provinces/2 - Chi tiết một tỉnh thành theo mã */
    fun vnProvinces2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/provinces/2", params)
    }

    /** GET /api/vn/wards - Toàn bộ phường xã theo địa giới hành chính mới */
    fun vnWards(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/wards", params)
    }

    /** GET /api/vn/wards/2 - Chi tiết một phường xã theo mã */
    fun vnWards2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/wards/2", params)
    }

    /** GET /api/vn/convert - Chuyển một địa chỉ theo địa giới CŨ (trước 01/... */
    fun vnConvert(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/convert", params)
    }

    /** POST /api/vn/divisions - Toàn bộ cây danh mục hành chính hiện hành tron... */
    fun vnDivisions(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/vn/divisions", params)
    }

    /** GET /api/vn/legacy/provinces - Danh mục 63 tỉnh/thành theo địa giới CŨ (trước... */
    fun vnLegacyProvinces(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/legacy/provinces", params)
    }

    /** GET /api/vn/legacy/provinces/districts - Danh mục quận/huyện/thị xã CŨ của một tỉnh cũ... */
    fun vnLegacyProvincesDistricts(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/legacy/provinces/districts", params)
    }

    /** GET /api/vn/legacy/wards - Tìm phường/xã trong danh mục CŨ (10 */
    fun vnLegacyWards(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/legacy/wards", params)
    }

    /** GET /api/vn/lookup - Tra ngược từ cả câu địa chỉ ra mã hành chính H... */
    fun vnLookup(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/lookup", params)
    }

    /** GET /api/vn/number/to/words - Đọc số thành chữ tiếng Việt */
    fun vnNumberToWords(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/number/to/words", params)
    }

    /** GET /api/vn/number/to/words/money - Đọc số tiền thành chữ theo cách viết trên hoá... */
    fun vnNumberToWordsMoney(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/number/to/words/money", params)
    }

    /** GET /api/vn/numbering - Bảng mã mạng di động Việt Nam và quy tắc định... */
    fun vnNumbering(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/numbering", params)
    }

    /** GET /api/vn/numbering/check - Kiểm tra và chuẩn hoá một số thuê bao di động... */
    fun vnNumberingCheck(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/numbering/check", params)
    }

    /** GET /api/vn/numbering/sources - Phần nào của dữ liệu kho số đã đối chiếu được... */
    fun vnNumberingSources(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/numbering/sources", params)
    }

    /** GET /api/vn/plates - Toàn bộ bảng ký hiệu biển số xe theo địa phươn... */
    fun vnPlates(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/plates", params)
    }

    /** GET /api/vn/plates/classification - Bảng phân loại biển số theo màu nền và theo se... */
    fun vnPlatesClassification(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/plates/classification", params)
    }

    /** GET /api/vn/plates/decode - Giải mã cấu trúc một chuỗi biển số thành các t... */
    fun vnPlatesDecode(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/plates/decode", params)
    }

    /** GET /api/vn/plates/search - Tìm ký hiệu biển số theo tên địa phương */
    fun vnPlatesSearch(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/plates/search", params)
    }

    /** GET /api/vn/plates/sources - Số hiệu văn bản làm căn cứ */
    fun vnPlatesSources(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/plates/sources", params)
    }

    /** GET /api/vn/plates/2 - Tra địa phương mang một ký hiệu biển số hai ch... */
    fun vnPlates2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/plates/2", params)
    }

    /** GET /api/vn/postcode/status - Tình trạng nhóm mã bưu chính */
    fun vnPostcodeStatus(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/postcode/status", params)
    }

    /** GET /api/vn/provinces/3 - Danh sách 34 tỉnh/thành theo địa giới hiện hàn... */
    fun vnProvinces3(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/provinces/3", params)
    }

    /** GET /api/vn/provinces/4 - Chi tiết một tỉnh/thành theo mã hành chính; th... */
    fun vnProvinces4(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/provinces/4", params)
    }

    /** GET /api/vn/provinces/wards - Danh sách phường/xã/đặc khu trực thuộc một tỉn... */
    fun vnProvincesWards(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/provinces/wards", params)
    }

    /** GET /api/vn/search - Tìm đồng thời ở cấp tỉnh và cấp phường/xã theo... */
    fun vnSearch(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/search", params)
    }

    /** GET /api/vn/vsic/convert - Chuyển đổi mã ngành giữa VSIC 2018 (Quyết định... */
    fun vnVsicConvert(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/vsic/convert", params)
    }

    /** GET /api/vn/vsic/search - Tìm mã ngành theo từ khoá */
    fun vnVsicSearch(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/vsic/search", params)
    }

    /** GET /api/vn/vsic/tree - Cây phân cấp ngành kinh tế từ cấp 1 xuống cấp... */
    fun vnVsicTree(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/vsic/tree", params)
    }

    /** GET /api/vn/vsic - Tra một mã ngành kinh tế */
    fun vnVsic(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/vsic", params)
    }

    /** GET /api/vn/wards/3 - Danh sách phường/xã trên cả nước (3 */
    fun vnWards3(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/wards/3", params)
    }

    /** GET /api/vn/wards/4 - Chi tiết một phường/xã theo mã hiện hành */
    fun vnWards4(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/wards/4", params)
    }

    /** GET /api/vn/wards/legacy - Chiều ngược lại của việc sáp nhập: liệt kê các... */
    fun vnWardsLegacy(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/wards/legacy", params)
    }

    /** GET /api/vncdc/countries - Danh mục quốc gia dùng trong hồ sơ tiêm chủng */
    fun vncdcCountries(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vncdc/countries", params)
    }

    /** GET /api/vncdc/districts - Danh mục quận huyện theo mã VN CDC */
    fun vncdcDistricts(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vncdc/districts", params)
    }

    /** GET /api/vncdc/ethnicities - Danh mục 54 dân tộc Việt Nam kèm mã */
    fun vncdcEthnicities(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vncdc/ethnicities", params)
    }

    /** GET /api/vncdc/provinces - Danh mục tỉnh thành theo mã của hệ thống tiêm... */
    fun vncdcProvinces(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vncdc/provinces", params)
    }

    /** GET /api/vncdc/regions - Danh mục vùng miền theo phân chia của VN CDC */
    fun vncdcRegions(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vncdc/regions", params)
    }

    /** GET /api/vncdc/religions - Danh mục tôn giáo kèm mã */
    fun vncdcReligions(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vncdc/religions", params)
    }

    /** GET /api/vncdc/vaccines - Danh mục vắc xin trong chương trình tiêm chủng... */
    fun vncdcVaccines(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vncdc/vaccines", params)
    }

    /** GET /api/vncdc/wards - Danh mục phường xã theo mã VN CDC */
    fun vncdcWards(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vncdc/wards", params)
    }

    /** GET /api/vncdc/wards/715 - Danh mục phường xã theo bộ mã 715 của VN CDC */
    fun vncdcWards715(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vncdc/wards/715", params)
    }

    /** GET /api/weather/current - Thời tiết thời điểm hiện tại tại một toạ độ: n... */
    fun weatherCurrent(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/weather/current", params)
    }

    /** GET /api/weather/forecast - Dự báo theo ngày cho một toạ độ */
    fun weatherForecast(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/weather/forecast", params)
    }

}

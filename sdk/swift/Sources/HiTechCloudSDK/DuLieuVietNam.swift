import Foundation

/// Dữ liệu Việt Nam
public class DuLieuVietNamResource {
    private let httpClient: HTTPClient
    public init(httpClient: HTTPClient) { self.httpClient = httpClient }

    /// POST /api/countries - Danh sách quốc gia kèm mã ISO và mã điện thoại
    public func countries(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/countries", params: params)
    }

    /// GET /api/opendata/admin/postal - Tra ngược từ mã bưu chính năm chữ số ra các xã...
    public func opendataAdminPostal(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opendata/admin/postal", params: params)
    }

    /// GET /api/opendata/admin/provinces - Danh sách 34 tỉnh và thành phố trực thuộc trun...
    public func opendataAdminProvinces(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opendata/admin/provinces", params: params)
    }

    /// GET /api/opendata/admin/provinces/2 - Chi tiết một tỉnh hoặc thành phố trực thuộc tr...
    public func opendataAdminProvinces2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opendata/admin/provinces/2", params: params)
    }

    /// GET /api/opendata/admin/provinces/wards - Toàn bộ xã
    public func opendataAdminProvincesWards(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opendata/admin/provinces/wards", params: params)
    }

    /// GET /api/opendata/admin/resolve - Đoán tỉnh và xã/phường từ một chuỗi địa chỉ tự...
    public func opendataAdminResolve(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opendata/admin/resolve", params: params)
    }

    /// POST /api/opendata/admin/search - Tìm đơn vị hành chính theo tên
    public func opendataAdminSearch(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/opendata/admin/search", params: params)
    }

    /// GET /api/opendata/admin/wards - Chi tiết một xã
    public func opendataAdminWards(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opendata/admin/wards", params: params)
    }

    /// GET /api/opendata/geo/provinces - Hộp bao
    public func opendataGeoProvinces(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opendata/geo/provinces", params: params)
    }

    /// GET /api/opendata/geo/provinces/2 - Siêu dữ liệu hình học của một tỉnh: hộp bao th...
    public func opendataGeoProvinces2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opendata/geo/provinces/2", params: params)
    }

    /// GET /api/opendata/geo/provinces/boundary - Đa giác ranh giới của một tỉnh
    public func opendataGeoProvincesBoundary(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opendata/geo/provinces/boundary", params: params)
    }

    /// GET /api/opendata/geo/reverse - Xác định toạ độ rơi vào tỉnh nào
    public func opendataGeoReverse(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opendata/geo/reverse", params: params)
    }

    /// GET /api/opendata/status - Trạng thái các bộ dữ liệu mở đang có trên máy...
    public func opendataStatus(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opendata/status", params: params)
    }

    /// GET /api/v2/check/violation - Tra cứu vi phạm giao thông theo biển số xe
    public func v2CheckViolation(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/v2/check/violation", params: params)
    }

    /// GET /api/v2/convert/address - Chuyển địa chỉ theo địa giới cũ sang địa giới...
    public func v2ConvertAddress(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/v2/convert/address", params: params)
    }

    /// POST /api/v2/districts - Danh mục quận huyện phiên bản 2
    public func v2Districts(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/v2/districts", params: params)
    }

    /// GET /api/v2/provinces - Danh mục tỉnh thành phiên bản 2
    public func v2Provinces(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/v2/provinces", params: params)
    }

    /// GET /api/v2/villages - Danh mục thôn
    public func v2Villages(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/v2/villages", params: params)
    }

    /// GET /api/v2/wards - Danh sách phường
    public func v2Wards(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/v2/wards", params: params)
    }

    /// GET /api/vn/provinces - Danh sách tỉnh
    public func vnProvinces(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/provinces", params: params)
    }

    /// GET /api/vn/provinces/list - Danh sách tỉnh thành rút gọn
    public func vnProvincesList(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/provinces/list", params: params)
    }

    /// GET /api/vn/provinces/2 - Chi tiết một tỉnh thành theo mã
    public func vnProvinces2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/provinces/2", params: params)
    }

    /// GET /api/vn/wards - Toàn bộ phường xã theo địa giới hành chính mới
    public func vnWards(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/wards", params: params)
    }

    /// GET /api/vn/wards/2 - Chi tiết một phường xã theo mã
    public func vnWards2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/wards/2", params: params)
    }

    /// GET /api/vn/convert - Chuyển một địa chỉ theo địa giới CŨ (trước 01/...
    public func vnConvert(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/convert", params: params)
    }

    /// POST /api/vn/divisions - Toàn bộ cây danh mục hành chính hiện hành tron...
    public func vnDivisions(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/vn/divisions", params: params)
    }

    /// GET /api/vn/legacy/provinces - Danh mục 63 tỉnh/thành theo địa giới CŨ (trước...
    public func vnLegacyProvinces(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/legacy/provinces", params: params)
    }

    /// GET /api/vn/legacy/provinces/districts - Danh mục quận/huyện/thị xã CŨ của một tỉnh cũ...
    public func vnLegacyProvincesDistricts(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/legacy/provinces/districts", params: params)
    }

    /// GET /api/vn/legacy/wards - Tìm phường/xã trong danh mục CŨ (10
    public func vnLegacyWards(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/legacy/wards", params: params)
    }

    /// GET /api/vn/lookup - Tra ngược từ cả câu địa chỉ ra mã hành chính H...
    public func vnLookup(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/lookup", params: params)
    }

    /// GET /api/vn/number/to/words - Đọc số thành chữ tiếng Việt
    public func vnNumberToWords(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/number/to/words", params: params)
    }

    /// GET /api/vn/number/to/words/money - Đọc số tiền thành chữ theo cách viết trên hoá...
    public func vnNumberToWordsMoney(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/number/to/words/money", params: params)
    }

    /// GET /api/vn/numbering - Bảng mã mạng di động Việt Nam và quy tắc định...
    public func vnNumbering(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/numbering", params: params)
    }

    /// GET /api/vn/numbering/check - Kiểm tra và chuẩn hoá một số thuê bao di động...
    public func vnNumberingCheck(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/numbering/check", params: params)
    }

    /// GET /api/vn/numbering/sources - Phần nào của dữ liệu kho số đã đối chiếu được...
    public func vnNumberingSources(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/numbering/sources", params: params)
    }

    /// GET /api/vn/plates - Toàn bộ bảng ký hiệu biển số xe theo địa phươn...
    public func vnPlates(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/plates", params: params)
    }

    /// GET /api/vn/plates/classification - Bảng phân loại biển số theo màu nền và theo se...
    public func vnPlatesClassification(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/plates/classification", params: params)
    }

    /// GET /api/vn/plates/decode - Giải mã cấu trúc một chuỗi biển số thành các t...
    public func vnPlatesDecode(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/plates/decode", params: params)
    }

    /// GET /api/vn/plates/search - Tìm ký hiệu biển số theo tên địa phương
    public func vnPlatesSearch(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/plates/search", params: params)
    }

    /// GET /api/vn/plates/sources - Số hiệu văn bản làm căn cứ
    public func vnPlatesSources(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/plates/sources", params: params)
    }

    /// GET /api/vn/plates/2 - Tra địa phương mang một ký hiệu biển số hai ch...
    public func vnPlates2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/plates/2", params: params)
    }

    /// GET /api/vn/postcode/status - Tình trạng nhóm mã bưu chính
    public func vnPostcodeStatus(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/postcode/status", params: params)
    }

    /// GET /api/vn/provinces/3 - Danh sách 34 tỉnh/thành theo địa giới hiện hàn...
    public func vnProvinces3(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/provinces/3", params: params)
    }

    /// GET /api/vn/provinces/4 - Chi tiết một tỉnh/thành theo mã hành chính; th...
    public func vnProvinces4(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/provinces/4", params: params)
    }

    /// GET /api/vn/provinces/wards - Danh sách phường/xã/đặc khu trực thuộc một tỉn...
    public func vnProvincesWards(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/provinces/wards", params: params)
    }

    /// GET /api/vn/search - Tìm đồng thời ở cấp tỉnh và cấp phường/xã theo...
    public func vnSearch(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/search", params: params)
    }

    /// GET /api/vn/vsic/convert - Chuyển đổi mã ngành giữa VSIC 2018 (Quyết định...
    public func vnVsicConvert(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/vsic/convert", params: params)
    }

    /// GET /api/vn/vsic/search - Tìm mã ngành theo từ khoá
    public func vnVsicSearch(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/vsic/search", params: params)
    }

    /// GET /api/vn/vsic/tree - Cây phân cấp ngành kinh tế từ cấp 1 xuống cấp...
    public func vnVsicTree(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/vsic/tree", params: params)
    }

    /// GET /api/vn/vsic - Tra một mã ngành kinh tế
    public func vnVsic(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/vsic", params: params)
    }

    /// GET /api/vn/wards/3 - Danh sách phường/xã trên cả nước (3
    public func vnWards3(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/wards/3", params: params)
    }

    /// GET /api/vn/wards/4 - Chi tiết một phường/xã theo mã hiện hành
    public func vnWards4(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/wards/4", params: params)
    }

    /// GET /api/vn/wards/legacy - Chiều ngược lại của việc sáp nhập: liệt kê các...
    public func vnWardsLegacy(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/wards/legacy", params: params)
    }

    /// GET /api/vncdc/countries - Danh mục quốc gia dùng trong hồ sơ tiêm chủng
    public func vncdcCountries(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vncdc/countries", params: params)
    }

    /// GET /api/vncdc/districts - Danh mục quận huyện theo mã VN CDC
    public func vncdcDistricts(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vncdc/districts", params: params)
    }

    /// GET /api/vncdc/ethnicities - Danh mục 54 dân tộc Việt Nam kèm mã
    public func vncdcEthnicities(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vncdc/ethnicities", params: params)
    }

    /// GET /api/vncdc/provinces - Danh mục tỉnh thành theo mã của hệ thống tiêm...
    public func vncdcProvinces(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vncdc/provinces", params: params)
    }

    /// GET /api/vncdc/regions - Danh mục vùng miền theo phân chia của VN CDC
    public func vncdcRegions(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vncdc/regions", params: params)
    }

    /// GET /api/vncdc/religions - Danh mục tôn giáo kèm mã
    public func vncdcReligions(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vncdc/religions", params: params)
    }

    /// GET /api/vncdc/vaccines - Danh mục vắc xin trong chương trình tiêm chủng...
    public func vncdcVaccines(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vncdc/vaccines", params: params)
    }

    /// GET /api/vncdc/wards - Danh mục phường xã theo mã VN CDC
    public func vncdcWards(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vncdc/wards", params: params)
    }

    /// GET /api/vncdc/wards/715 - Danh mục phường xã theo bộ mã 715 của VN CDC
    public func vncdcWards715(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vncdc/wards/715", params: params)
    }

    /// GET /api/weather/current - Thời tiết thời điểm hiện tại tại một toạ độ: n...
    public func weatherCurrent(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/weather/current", params: params)
    }

    /// GET /api/weather/forecast - Dự báo theo ngày cho một toạ độ
    public func weatherForecast(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/weather/forecast", params: params)
    }

}

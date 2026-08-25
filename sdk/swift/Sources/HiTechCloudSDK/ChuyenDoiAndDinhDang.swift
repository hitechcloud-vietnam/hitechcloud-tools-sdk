import Foundation

/// Chuyển đổi & Định dạng
public class ChuyenDoiAndDinhDangResource {
    private let httpClient: HTTPClient
    public init(httpClient: HTTPClient) { self.httpClient = httpClient }

    /// GET /api/barcode/check/digit - Tính chữ số kiểm tra cho phần thân mã chưa có...
    public func barcodeCheckDigit(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/barcode/check/digit", params: params)
    }

    /// GET /api/barcode/gs1/parse - Bóc chuỗi phần tử in trên thùng hàng và nhãn k...
    public func barcodeGs1Parse(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/barcode/gs1/parse", params: params)
    }

    /// POST /api/barcode/prefix - Tra tổ chức đã cấp một dải mã theo ba chữ số đ...
    public func barcodePrefix(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/barcode/prefix", params: params)
    }

    /// GET /api/barcode/render - Vẽ mã vạch thành ảnh SVG cho EAN-13
    public func barcodeRender(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/barcode/render", params: params)
    }

    /// GET /api/barcode/validate - Kiểm mã vạch: nhận diện loại (GTIN-8
    public func barcodeValidate(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/barcode/validate", params: params)
    }

    /// POST /api/opendata/text/inspect - Bóc chuỗi thành từng ký tự kèm mã điểm Unicode
    public func opendataTextInspect(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/opendata/text/inspect", params: params)
    }

    /// GET /api/opendata/text/normalize - Đổi giữa hai cách lưu chữ có dấu trong bảng mã...
    public func opendataTextNormalize(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opendata/text/normalize", params: params)
    }

    /// GET /api/opendata/text/slug - Chuyển chuỗi tiếng Việt thành chuỗi định danh...
    public func opendataTextSlug(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opendata/text/slug", params: params)
    }

    /// GET /api/opendata/text/transliterate - Bỏ toàn bộ dấu tiếng Việt
    public func opendataTextTransliterate(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opendata/text/transliterate", params: params)
    }

    /// GET /api/opendata/text/typing - Chuyển giữa chữ Việt và chuỗi phím của ba kiểu...
    public func opendataTextTyping(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opendata/text/typing", params: params)
    }

    /// GET /api/tools/text/char/count - Đếm ký tự
    public func toolsTextCharCount(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/text/char/count", params: params)
    }

    /// POST /api/tools/text/md5 - Băm chuỗi bằng MD5
    public func toolsTextMd5(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/text/md5", params: params)
    }

    /// POST /api/tools/text/password - Sinh mật khẩu ngẫu nhiên theo độ dài và tập ký...
    public func toolsTextPassword(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/text/password", params: params)
    }

    /// POST /api/tools/text/percentage - Tính phần trăm: tăng giảm
    public func toolsTextPercentage(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/text/percentage", params: params)
    }

    /// POST /api/tools/text/remove/diacritics - Bỏ dấu tiếng Việt
    public func toolsTextRemoveDiacritics(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/text/remove/diacritics", params: params)
    }

    /// POST /api/tools/text/vat - Tính thuế giá trị gia tăng xuôi và ngược
    public func toolsTextVat(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/text/vat", params: params)
    }

    /// POST /api/utility/color/contrast - Tỉ số tương phản theo WCAG 2
    public func utilityColorContrast(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/color/contrast", params: params)
    }

    /// GET /api/utility/color/convert - Một màu
    public func utilityColorConvert(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/color/convert", params: params)
    }

    /// GET /api/utility/color/mix - Trộn hai màu theo tỉ lệ
    public func utilityColorMix(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/color/mix", params: params)
    }

    /// GET /api/utility/color/names - Toàn bộ 148 tên màu của đặc tả CSS Color Modul...
    public func utilityColorNames(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/color/names", params: params)
    }

    /// GET /api/utility/color/nearest - Tên màu CSS gần nhất với một màu bất kỳ
    public func utilityColorNearest(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/color/nearest", params: params)
    }

    /// GET /api/utility/color/palette - Sinh bảng màu từ một màu gốc theo tám kiểu: bổ...
    public func utilityColorPalette(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/color/palette", params: params)
    }

    /// GET /api/utility/geo/bbox - Khung vuông bao quanh một điểm với bán kính ch...
    public func utilityGeoBbox(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/geo/bbox", params: params)
    }

    /// GET /api/utility/geo/coordinates - Đọc toạ độ ở mọi dạng người ta hay gõ — thập p...
    public func utilityGeoCoordinates(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/geo/coordinates", params: params)
    }

    /// GET /api/utility/geo/destination - Điểm đến khi đi từ một điểm theo phương vị và...
    public func utilityGeoDestination(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/geo/destination", params: params)
    }

    /// GET /api/utility/geo/distance - Khoảng cách và phương vị giữa hai điểm
    public func utilityGeoDistance(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/geo/distance", params: params)
    }

    /// GET /api/utility/geo/geohash - Mã geohash của một toạ độ
    public func utilityGeoGeohash(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/geo/geohash", params: params)
    }

    /// GET /api/utility/geo/geohash/2 - Giải một mã geohash ra tâm ô
    public func utilityGeoGeohash2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/geo/geohash/2", params: params)
    }

    /// GET /api/utility/geo/tile - Ô bản đồ Web Mercator và mã quadkey
    public func utilityGeoTile(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/geo/tile", params: params)
    }

    /// GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase
    public func utilityTextCase(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/text/case", params: params)
    }

    /// POST /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt...
    public func utilityTextInspect(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/text/inspect", params: params)
    }

    /// POST /api/utility/text/normalize - Chuẩn hoá Unicode về NFC
    public func utilityTextNormalize(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/text/normalize", params: params)
    }

    /// POST /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k...
    public func utilityTextSlug(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/text/slug", params: params)
    }

    /// POST /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin...
    public func utilityTextTransliterate(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/text/transliterate", params: params)
    }

    /// POST /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị...
    public func utilityUnitsConvert(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/units/convert", params: params)
    }

    /// POST /api/utility/units/dimensions - Danh mục 13 chiều đo quy đổi được: chiều dài
    public func utilityUnitsDimensions(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/units/dimensions", params: params)
    }

    /// GET /api/utility/units - Mọi đơn vị của một chiều đo
    public func utilityUnits(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/units", params: params)
    }

}

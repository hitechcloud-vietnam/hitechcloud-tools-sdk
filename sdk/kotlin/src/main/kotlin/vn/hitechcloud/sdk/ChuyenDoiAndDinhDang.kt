package vn.hitechcloud.sdk

/** Chuyển đổi & Định dạng */
class ChuyenDoiAndDinhDangResource(private val httpClient: HttpClient) {
    /** GET /api/barcode/check/digit - Tính chữ số kiểm tra cho phần thân mã chưa có... */
    fun barcodeCheckDigit(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/barcode/check/digit", params)
    }

    /** GET /api/barcode/gs1/parse - Bóc chuỗi phần tử in trên thùng hàng và nhãn k... */
    fun barcodeGs1Parse(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/barcode/gs1/parse", params)
    }

    /** POST /api/barcode/prefix - Tra tổ chức đã cấp một dải mã theo ba chữ số đ... */
    fun barcodePrefix(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/barcode/prefix", params)
    }

    /** GET /api/barcode/render - Vẽ mã vạch thành ảnh SVG cho EAN-13 */
    fun barcodeRender(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/barcode/render", params)
    }

    /** GET /api/barcode/validate - Kiểm mã vạch: nhận diện loại (GTIN-8 */
    fun barcodeValidate(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/barcode/validate", params)
    }

    /** POST /api/opendata/text/inspect - Bóc chuỗi thành từng ký tự kèm mã điểm Unicode */
    fun opendataTextInspect(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/opendata/text/inspect", params)
    }

    /** GET /api/opendata/text/normalize - Đổi giữa hai cách lưu chữ có dấu trong bảng mã... */
    fun opendataTextNormalize(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opendata/text/normalize", params)
    }

    /** GET /api/opendata/text/slug - Chuyển chuỗi tiếng Việt thành chuỗi định danh... */
    fun opendataTextSlug(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opendata/text/slug", params)
    }

    /** GET /api/opendata/text/transliterate - Bỏ toàn bộ dấu tiếng Việt */
    fun opendataTextTransliterate(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opendata/text/transliterate", params)
    }

    /** GET /api/opendata/text/typing - Chuyển giữa chữ Việt và chuỗi phím của ba kiểu... */
    fun opendataTextTyping(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opendata/text/typing", params)
    }

    /** GET /api/tools/text/char/count - Đếm ký tự */
    fun toolsTextCharCount(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/text/char/count", params)
    }

    /** POST /api/tools/text/md5 - Băm chuỗi bằng MD5 */
    fun toolsTextMd5(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/text/md5", params)
    }

    /** POST /api/tools/text/password - Sinh mật khẩu ngẫu nhiên theo độ dài và tập ký... */
    fun toolsTextPassword(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/text/password", params)
    }

    /** POST /api/tools/text/percentage - Tính phần trăm: tăng giảm */
    fun toolsTextPercentage(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/text/percentage", params)
    }

    /** POST /api/tools/text/remove/diacritics - Bỏ dấu tiếng Việt */
    fun toolsTextRemoveDiacritics(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/text/remove/diacritics", params)
    }

    /** POST /api/tools/text/vat - Tính thuế giá trị gia tăng xuôi và ngược */
    fun toolsTextVat(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/text/vat", params)
    }

    /** POST /api/utility/color/contrast - Tỉ số tương phản theo WCAG 2 */
    fun utilityColorContrast(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/utility/color/contrast", params)
    }

    /** GET /api/utility/color/convert - Một màu */
    fun utilityColorConvert(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/color/convert", params)
    }

    /** GET /api/utility/color/mix - Trộn hai màu theo tỉ lệ */
    fun utilityColorMix(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/color/mix", params)
    }

    /** GET /api/utility/color/names - Toàn bộ 148 tên màu của đặc tả CSS Color Modul... */
    fun utilityColorNames(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/color/names", params)
    }

    /** GET /api/utility/color/nearest - Tên màu CSS gần nhất với một màu bất kỳ */
    fun utilityColorNearest(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/color/nearest", params)
    }

    /** GET /api/utility/color/palette - Sinh bảng màu từ một màu gốc theo tám kiểu: bổ... */
    fun utilityColorPalette(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/color/palette", params)
    }

    /** GET /api/utility/geo/bbox - Khung vuông bao quanh một điểm với bán kính ch... */
    fun utilityGeoBbox(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/geo/bbox", params)
    }

    /** GET /api/utility/geo/coordinates - Đọc toạ độ ở mọi dạng người ta hay gõ — thập p... */
    fun utilityGeoCoordinates(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/geo/coordinates", params)
    }

    /** GET /api/utility/geo/destination - Điểm đến khi đi từ một điểm theo phương vị và... */
    fun utilityGeoDestination(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/geo/destination", params)
    }

    /** GET /api/utility/geo/distance - Khoảng cách và phương vị giữa hai điểm */
    fun utilityGeoDistance(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/geo/distance", params)
    }

    /** GET /api/utility/geo/geohash - Mã geohash của một toạ độ */
    fun utilityGeoGeohash(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/geo/geohash", params)
    }

    /** GET /api/utility/geo/geohash/2 - Giải một mã geohash ra tâm ô */
    fun utilityGeoGeohash2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/geo/geohash/2", params)
    }

    /** GET /api/utility/geo/tile - Ô bản đồ Web Mercator và mã quadkey */
    fun utilityGeoTile(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/geo/tile", params)
    }

    /** GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase */
    fun utilityTextCase(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/text/case", params)
    }

    /** POST /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt... */
    fun utilityTextInspect(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/utility/text/inspect", params)
    }

    /** POST /api/utility/text/normalize - Chuẩn hoá Unicode về NFC */
    fun utilityTextNormalize(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/utility/text/normalize", params)
    }

    /** POST /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k... */
    fun utilityTextSlug(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/utility/text/slug", params)
    }

    /** POST /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin... */
    fun utilityTextTransliterate(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/utility/text/transliterate", params)
    }

    /** POST /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị... */
    fun utilityUnitsConvert(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/utility/units/convert", params)
    }

    /** POST /api/utility/units/dimensions - Danh mục 13 chiều đo quy đổi được: chiều dài */
    fun utilityUnitsDimensions(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/utility/units/dimensions", params)
    }

    /** GET /api/utility/units - Mọi đơn vị của một chiều đo */
    fun utilityUnits(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/units", params)
    }

}

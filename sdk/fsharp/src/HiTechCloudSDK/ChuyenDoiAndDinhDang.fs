namespace HiTechCloud.SDK

/// Chuyển đổi & Định dạng
type ChuyenDoiAndDinhDangResource(httpClient: HttpClient) =

    /// GET /api/barcode/check/digit - Tính chữ số kiểm tra cho phần thân mã chưa có...
    member this.BarcodeCheckDigit() =
        async {
            return! httpClient.getAsync("/api/barcode/check/digit")
        }

    /// GET /api/barcode/gs1/parse - Bóc chuỗi phần tử in trên thùng hàng và nhãn k...
    member this.BarcodeGs1Parse() =
        async {
            return! httpClient.getAsync("/api/barcode/gs1/parse")
        }

    /// POST /api/barcode/prefix - Tra tổ chức đã cấp một dải mã theo ba chữ số đ...
    member this.BarcodePrefix() =
        async {
            return! httpClient.postAsync("/api/barcode/prefix")
        }

    /// GET /api/barcode/render - Vẽ mã vạch thành ảnh SVG cho EAN-13
    member this.BarcodeRender() =
        async {
            return! httpClient.getAsync("/api/barcode/render")
        }

    /// GET /api/barcode/validate - Kiểm mã vạch: nhận diện loại (GTIN-8
    member this.BarcodeValidate() =
        async {
            return! httpClient.getAsync("/api/barcode/validate")
        }

    /// POST /api/opendata/text/inspect - Bóc chuỗi thành từng ký tự kèm mã điểm Unicode
    member this.OpendataTextInspect() =
        async {
            return! httpClient.postAsync("/api/opendata/text/inspect")
        }

    /// GET /api/opendata/text/normalize - Đổi giữa hai cách lưu chữ có dấu trong bảng mã...
    member this.OpendataTextNormalize() =
        async {
            return! httpClient.getAsync("/api/opendata/text/normalize")
        }

    /// GET /api/opendata/text/slug - Chuyển chuỗi tiếng Việt thành chuỗi định danh...
    member this.OpendataTextSlug() =
        async {
            return! httpClient.getAsync("/api/opendata/text/slug")
        }

    /// GET /api/opendata/text/transliterate - Bỏ toàn bộ dấu tiếng Việt
    member this.OpendataTextTransliterate() =
        async {
            return! httpClient.getAsync("/api/opendata/text/transliterate")
        }

    /// GET /api/opendata/text/typing - Chuyển giữa chữ Việt và chuỗi phím của ba kiểu...
    member this.OpendataTextTyping() =
        async {
            return! httpClient.getAsync("/api/opendata/text/typing")
        }

    /// GET /api/tools/text/char/count - Đếm ký tự
    member this.ToolsTextCharCount() =
        async {
            return! httpClient.getAsync("/api/tools/text/char/count")
        }

    /// POST /api/tools/text/md5 - Băm chuỗi bằng MD5
    member this.ToolsTextMd5() =
        async {
            return! httpClient.postAsync("/api/tools/text/md5")
        }

    /// POST /api/tools/text/password - Sinh mật khẩu ngẫu nhiên theo độ dài và tập ký...
    member this.ToolsTextPassword() =
        async {
            return! httpClient.postAsync("/api/tools/text/password")
        }

    /// POST /api/tools/text/percentage - Tính phần trăm: tăng giảm
    member this.ToolsTextPercentage() =
        async {
            return! httpClient.postAsync("/api/tools/text/percentage")
        }

    /// POST /api/tools/text/remove/diacritics - Bỏ dấu tiếng Việt
    member this.ToolsTextRemoveDiacritics() =
        async {
            return! httpClient.postAsync("/api/tools/text/remove/diacritics")
        }

    /// POST /api/tools/text/vat - Tính thuế giá trị gia tăng xuôi và ngược
    member this.ToolsTextVat() =
        async {
            return! httpClient.postAsync("/api/tools/text/vat")
        }

    /// POST /api/utility/color/contrast - Tỉ số tương phản theo WCAG 2
    member this.UtilityColorContrast() =
        async {
            return! httpClient.postAsync("/api/utility/color/contrast")
        }

    /// GET /api/utility/color/convert - Một màu
    member this.UtilityColorConvert() =
        async {
            return! httpClient.getAsync("/api/utility/color/convert")
        }

    /// GET /api/utility/color/mix - Trộn hai màu theo tỉ lệ
    member this.UtilityColorMix() =
        async {
            return! httpClient.getAsync("/api/utility/color/mix")
        }

    /// GET /api/utility/color/names - Toàn bộ 148 tên màu của đặc tả CSS Color Modul...
    member this.UtilityColorNames() =
        async {
            return! httpClient.getAsync("/api/utility/color/names")
        }

    /// GET /api/utility/color/nearest - Tên màu CSS gần nhất với một màu bất kỳ
    member this.UtilityColorNearest() =
        async {
            return! httpClient.getAsync("/api/utility/color/nearest")
        }

    /// GET /api/utility/color/palette - Sinh bảng màu từ một màu gốc theo tám kiểu: bổ...
    member this.UtilityColorPalette() =
        async {
            return! httpClient.getAsync("/api/utility/color/palette")
        }

    /// GET /api/utility/geo/bbox - Khung vuông bao quanh một điểm với bán kính ch...
    member this.UtilityGeoBbox() =
        async {
            return! httpClient.getAsync("/api/utility/geo/bbox")
        }

    /// GET /api/utility/geo/coordinates - Đọc toạ độ ở mọi dạng người ta hay gõ — thập p...
    member this.UtilityGeoCoordinates() =
        async {
            return! httpClient.getAsync("/api/utility/geo/coordinates")
        }

    /// GET /api/utility/geo/destination - Điểm đến khi đi từ một điểm theo phương vị và...
    member this.UtilityGeoDestination() =
        async {
            return! httpClient.getAsync("/api/utility/geo/destination")
        }

    /// GET /api/utility/geo/distance - Khoảng cách và phương vị giữa hai điểm
    member this.UtilityGeoDistance() =
        async {
            return! httpClient.getAsync("/api/utility/geo/distance")
        }

    /// GET /api/utility/geo/geohash - Mã geohash của một toạ độ
    member this.UtilityGeoGeohash() =
        async {
            return! httpClient.getAsync("/api/utility/geo/geohash")
        }

    /// GET /api/utility/geo/geohash/2 - Giải một mã geohash ra tâm ô
    member this.UtilityGeoGeohash2() =
        async {
            return! httpClient.getAsync("/api/utility/geo/geohash/2")
        }

    /// GET /api/utility/geo/tile - Ô bản đồ Web Mercator và mã quadkey
    member this.UtilityGeoTile() =
        async {
            return! httpClient.getAsync("/api/utility/geo/tile")
        }

    /// GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase
    member this.UtilityTextCase() =
        async {
            return! httpClient.getAsync("/api/utility/text/case")
        }

    /// POST /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt...
    member this.UtilityTextInspect() =
        async {
            return! httpClient.postAsync("/api/utility/text/inspect")
        }

    /// POST /api/utility/text/normalize - Chuẩn hoá Unicode về NFC
    member this.UtilityTextNormalize() =
        async {
            return! httpClient.postAsync("/api/utility/text/normalize")
        }

    /// POST /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k...
    member this.UtilityTextSlug() =
        async {
            return! httpClient.postAsync("/api/utility/text/slug")
        }

    /// POST /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin...
    member this.UtilityTextTransliterate() =
        async {
            return! httpClient.postAsync("/api/utility/text/transliterate")
        }

    /// POST /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị...
    member this.UtilityUnitsConvert() =
        async {
            return! httpClient.postAsync("/api/utility/units/convert")
        }

    /// POST /api/utility/units/dimensions - Danh mục 13 chiều đo quy đổi được: chiều dài
    member this.UtilityUnitsDimensions() =
        async {
            return! httpClient.postAsync("/api/utility/units/dimensions")
        }

    /// GET /api/utility/units - Mọi đơn vị của một chiều đo
    member this.UtilityUnits() =
        async {
            return! httpClient.getAsync("/api/utility/units")
        }


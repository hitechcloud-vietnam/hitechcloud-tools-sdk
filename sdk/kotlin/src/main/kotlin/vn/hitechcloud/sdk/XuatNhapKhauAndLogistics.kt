package vn.hitechcloud.sdk

/** Xuất nhập khẩu & Logistics */
class XuatNhapKhauAndLogisticsResource(private val httpClient: HttpClient) {
    /** GET /api/airports/country - Sân bay của một quốc gia */
    fun airportsCountry(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/airports/country", params)
    }

    /** GET /api/airports/nearby - Sân bay quanh một toạ độ */
    fun airportsNearby(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/airports/nearby", params)
    }

    /** GET /api/airports/search - Tìm sân bay theo tên */
    fun airportsSearch(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/airports/search", params)
    }

    /** GET /api/airports/status - Tình trạng bộ dữ liệu sân bay đang phục vụ và... */
    fun airportsStatus(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/airports/status", params)
    }

    /** GET /api/airports - Một sân bay theo mã IATA 3 ký tự (`SGN`) */
    fun airports(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/airports", params)
    }

    /** GET /api/hs/code - Tìm mã HS theo từ khoá mô tả hoặc theo tiền tố... */
    fun hsCode(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/hs/code", params)
    }

    /** GET /api/hs/code/chapters - Danh sách các chương của danh mục hàng hoá (01... */
    fun hsCodeChapters(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/hs/code/chapters", params)
    }

    /** GET /api/hs/code/2 - Chi tiết một mã HS kèm chuỗi mã cha (`parents`... */
    fun hsCode2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/hs/code/2", params)
    }

    /** GET /api/locode/countries - Danh mục quốc gia và vùng lãnh thổ có mặt tron... */
    fun locodeCountries(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/locode/countries", params)
    }

    /** GET /api/locode/country - Toàn bộ địa điểm giao thương của một quốc gia */
    fun locodeCountry(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/locode/country", params)
    }

    /** GET /api/locode/functions - Bảng giải nghĩa mã chức năng và mã tình trạng */
    fun locodeFunctions(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/locode/functions", params)
    }

    /** GET /api/locode/search - Tìm địa điểm giao thương theo tên */
    fun locodeSearch(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/locode/search", params)
    }

    /** GET /api/locode/status - Tình trạng bộ dữ liệu mã địa điểm đang phục vụ... */
    fun locodeStatus(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/locode/status", params)
    }

    /** GET /api/locode/subdivisions - Mã tỉnh */
    fun locodeSubdivisions(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/locode/subdivisions", params)
    }

    /** GET /api/locode - Một địa điểm theo mã đầy đủ 5 ký tự */
    fun locode(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/locode", params)
    }

}

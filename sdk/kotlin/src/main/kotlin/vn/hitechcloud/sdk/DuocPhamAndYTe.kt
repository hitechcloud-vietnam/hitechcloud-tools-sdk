package vn.hitechcloud.sdk

/** Dược phẩm & Y tế */
class DuocPhamAndYTeResource(private val httpClient: HttpClient) {
    /** GET /api/health/drug/prices - Tra các lượt kê khai giá bán buôn thuốc dự kiế... */
    fun healthDrugPrices(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/health/drug/prices", params)
    }

    /** GET /api/health/drug/tenders - Tra kết quả trúng thầu thuốc tại các cơ sở y t... */
    fun healthDrugTenders(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/health/drug/tenders", params)
    }

    /** GET /api/health/drugs - Tìm trong sổ đăng ký thuốc được phép lưu hành... */
    fun healthDrugs(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/health/drugs", params)
    }

    /** GET /api/health/drugs/2 - Hồ sơ đầy đủ của MỘT SỐ ĐĂNG KÝ */
    fun healthDrugs2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/health/drugs/2", params)
    }

    /** GET /api/health/status - Độ tươi của ba bản chụp trên máy chủ này: số b... */
    fun healthStatus(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/health/status", params)
    }

}

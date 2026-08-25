package vn.hitechcloud.sdk

/** Thời gian & Lịch */
class ThoiGianAndLichResource(private val httpClient: HttpClient) {
    /** GET /api/convert/to/lunar - Đổi ngày dương lịch sang âm lịch */
    fun convertToLunar(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/convert/to/lunar", params)
    }

    /** POST /api/convert/to/solar - Đổi ngày âm lịch sang dương lịch */
    fun convertToSolar(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/convert/to/solar", params)
    }

    /** POST /api/tz/convert - Quy đổi một thời điểm giữa hai múi giờ */
    fun tzConvert(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tz/convert", params)
    }

    /** GET /api/tz/transitions - Các lần đổi giờ của một múi giờ trong một năm */
    fun tzTransitions(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tz/transitions", params)
    }

    /** GET /api/tz/version - Phiên bản cơ sở dữ liệu múi giờ mà máy chủ đan... */
    fun tzVersion(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tz/version", params)
    }

    /** GET /api/tz/zone - Thông tin đầy đủ về một múi giờ tại một thời đ... */
    fun tzZone(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tz/zone", params)
    }

    /** GET /api/tz/zones - Danh mục múi giờ kèm ký hiệu */
    fun tzZones(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tz/zones", params)
    }

    /** GET /api/utility/time/add - Cộng hoặc trừ một thời lượng vào một mốc */
    fun utilityTimeAdd(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/time/add", params)
    }

    /** GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày */
    fun utilityTimeBusinessDays(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/time/business/days", params)
    }

    /** POST /api/utility/time/diff - Khoảng cách giữa hai mốc */
    fun utilityTimeDiff(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/utility/time/diff", params)
    }

    /** GET /api/utility/time/duration - Đọc thời lượng ISO 8601 (`P1Y2M3DT4H5M6S` */
    fun utilityTimeDuration(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/time/duration", params)
    }

    /** GET /api/utility/time/parse - Đọc mốc thời gian ở mọi dạng ISO 8601 — ngày l... */
    fun utilityTimeParse(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/utility/time/parse", params)
    }

    /** GET /api/vn/holidays/check - Kiểm tra một ngày cụ thể: có phải ngày nghỉ lễ */
    fun vnHolidaysCheck(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/holidays/check", params)
    }

    /** GET /api/vn/holidays/nth/working/day - Tìm ngày làm việc thứ N kể từ một mốc; N âm là... */
    fun vnHolidaysNthWorkingDay(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/holidays/nth/working/day", params)
    }

    /** GET /api/vn/holidays/sources - Danh sách văn bản làm căn cứ cho dữ liệu lịch... */
    fun vnHolidaysSources(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/holidays/sources", params)
    }

    /** GET /api/vn/holidays/working/days - Đếm số ngày làm việc giữa hai mốc */
    fun vnHolidaysWorkingDays(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/holidays/working/days", params)
    }

    /** GET /api/vn/holidays - Toàn bộ ngày nghỉ lễ */
    fun vnHolidays(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/holidays", params)
    }

}

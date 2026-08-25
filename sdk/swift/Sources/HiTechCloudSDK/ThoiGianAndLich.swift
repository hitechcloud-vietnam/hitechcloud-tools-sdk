import Foundation

/// Thời gian & Lịch
public class ThoiGianAndLichResource {
    private let httpClient: HTTPClient
    public init(httpClient: HTTPClient) { self.httpClient = httpClient }

    /// GET /api/convert/to/lunar - Đổi ngày dương lịch sang âm lịch
    public func convertToLunar(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/convert/to/lunar", params: params)
    }

    /// POST /api/convert/to/solar - Đổi ngày âm lịch sang dương lịch
    public func convertToSolar(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/convert/to/solar", params: params)
    }

    /// POST /api/tz/convert - Quy đổi một thời điểm giữa hai múi giờ
    public func tzConvert(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tz/convert", params: params)
    }

    /// GET /api/tz/transitions - Các lần đổi giờ của một múi giờ trong một năm
    public func tzTransitions(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tz/transitions", params: params)
    }

    /// GET /api/tz/version - Phiên bản cơ sở dữ liệu múi giờ mà máy chủ đan...
    public func tzVersion(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tz/version", params: params)
    }

    /// GET /api/tz/zone - Thông tin đầy đủ về một múi giờ tại một thời đ...
    public func tzZone(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tz/zone", params: params)
    }

    /// GET /api/tz/zones - Danh mục múi giờ kèm ký hiệu
    public func tzZones(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tz/zones", params: params)
    }

    /// GET /api/utility/time/add - Cộng hoặc trừ một thời lượng vào một mốc
    public func utilityTimeAdd(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/time/add", params: params)
    }

    /// GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày
    public func utilityTimeBusinessDays(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/time/business/days", params: params)
    }

    /// POST /api/utility/time/diff - Khoảng cách giữa hai mốc
    public func utilityTimeDiff(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/time/diff", params: params)
    }

    /// GET /api/utility/time/duration - Đọc thời lượng ISO 8601 (`P1Y2M3DT4H5M6S`
    public func utilityTimeDuration(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/time/duration", params: params)
    }

    /// GET /api/utility/time/parse - Đọc mốc thời gian ở mọi dạng ISO 8601 — ngày l...
    public func utilityTimeParse(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/time/parse", params: params)
    }

    /// GET /api/vn/holidays/check - Kiểm tra một ngày cụ thể: có phải ngày nghỉ lễ
    public func vnHolidaysCheck(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/holidays/check", params: params)
    }

    /// GET /api/vn/holidays/nth/working/day - Tìm ngày làm việc thứ N kể từ một mốc; N âm là...
    public func vnHolidaysNthWorkingDay(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/holidays/nth/working/day", params: params)
    }

    /// GET /api/vn/holidays/sources - Danh sách văn bản làm căn cứ cho dữ liệu lịch...
    public func vnHolidaysSources(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/holidays/sources", params: params)
    }

    /// GET /api/vn/holidays/working/days - Đếm số ngày làm việc giữa hai mốc
    public func vnHolidaysWorkingDays(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/holidays/working/days", params: params)
    }

    /// GET /api/vn/holidays - Toàn bộ ngày nghỉ lễ
    public func vnHolidays(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/holidays", params: params)
    }

}

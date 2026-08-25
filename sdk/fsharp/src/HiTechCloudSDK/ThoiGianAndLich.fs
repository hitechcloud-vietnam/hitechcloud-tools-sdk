namespace HiTechCloud.SDK

/// Thời gian & Lịch
type ThoiGianAndLichResource(httpClient: HttpClient) =

    /// GET /api/convert/to/lunar - Đổi ngày dương lịch sang âm lịch
    member this.ConvertToLunar() =
        async {
            return! httpClient.getAsync("/api/convert/to/lunar")
        }

    /// POST /api/convert/to/solar - Đổi ngày âm lịch sang dương lịch
    member this.ConvertToSolar() =
        async {
            return! httpClient.postAsync("/api/convert/to/solar")
        }

    /// POST /api/tz/convert - Quy đổi một thời điểm giữa hai múi giờ
    member this.TzConvert() =
        async {
            return! httpClient.postAsync("/api/tz/convert")
        }

    /// GET /api/tz/transitions - Các lần đổi giờ của một múi giờ trong một năm
    member this.TzTransitions() =
        async {
            return! httpClient.getAsync("/api/tz/transitions")
        }

    /// GET /api/tz/version - Phiên bản cơ sở dữ liệu múi giờ mà máy chủ đan...
    member this.TzVersion() =
        async {
            return! httpClient.getAsync("/api/tz/version")
        }

    /// GET /api/tz/zone - Thông tin đầy đủ về một múi giờ tại một thời đ...
    member this.TzZone() =
        async {
            return! httpClient.getAsync("/api/tz/zone")
        }

    /// GET /api/tz/zones - Danh mục múi giờ kèm ký hiệu
    member this.TzZones() =
        async {
            return! httpClient.getAsync("/api/tz/zones")
        }

    /// GET /api/utility/time/add - Cộng hoặc trừ một thời lượng vào một mốc
    member this.UtilityTimeAdd() =
        async {
            return! httpClient.getAsync("/api/utility/time/add")
        }

    /// GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày
    member this.UtilityTimeBusinessDays() =
        async {
            return! httpClient.getAsync("/api/utility/time/business/days")
        }

    /// POST /api/utility/time/diff - Khoảng cách giữa hai mốc
    member this.UtilityTimeDiff() =
        async {
            return! httpClient.postAsync("/api/utility/time/diff")
        }

    /// GET /api/utility/time/duration - Đọc thời lượng ISO 8601 (`P1Y2M3DT4H5M6S`
    member this.UtilityTimeDuration() =
        async {
            return! httpClient.getAsync("/api/utility/time/duration")
        }

    /// GET /api/utility/time/parse - Đọc mốc thời gian ở mọi dạng ISO 8601 — ngày l...
    member this.UtilityTimeParse() =
        async {
            return! httpClient.getAsync("/api/utility/time/parse")
        }

    /// GET /api/vn/holidays/check - Kiểm tra một ngày cụ thể: có phải ngày nghỉ lễ
    member this.VnHolidaysCheck() =
        async {
            return! httpClient.getAsync("/api/vn/holidays/check")
        }

    /// GET /api/vn/holidays/nth/working/day - Tìm ngày làm việc thứ N kể từ một mốc; N âm là...
    member this.VnHolidaysNthWorkingDay() =
        async {
            return! httpClient.getAsync("/api/vn/holidays/nth/working/day")
        }

    /// GET /api/vn/holidays/sources - Danh sách văn bản làm căn cứ cho dữ liệu lịch...
    member this.VnHolidaysSources() =
        async {
            return! httpClient.getAsync("/api/vn/holidays/sources")
        }

    /// GET /api/vn/holidays/working/days - Đếm số ngày làm việc giữa hai mốc
    member this.VnHolidaysWorkingDays() =
        async {
            return! httpClient.getAsync("/api/vn/holidays/working/days")
        }

    /// GET /api/vn/holidays - Toàn bộ ngày nghỉ lễ
    member this.VnHolidays() =
        async {
            return! httpClient.getAsync("/api/vn/holidays")
        }


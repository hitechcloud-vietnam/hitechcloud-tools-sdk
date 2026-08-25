# Thời gian & Lịch
struct ThoiGianAndLichResource
    http::HttpClient
end

# GET /api/convert/to/lunar - Đổi ngày dương lịch sang âm lịch
function convert_to_lunar(r::ThoiGianAndLichResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/convert/to/lunar"; params = params)
end

# POST /api/convert/to/solar - Đổi ngày âm lịch sang dương lịch
function convert_to_solar(r::ThoiGianAndLichResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/convert/to/solar"; params = params)
end

# POST /api/tz/convert - Quy đổi một thời điểm giữa hai múi giờ
function tz_convert(r::ThoiGianAndLichResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tz/convert"; params = params)
end

# GET /api/tz/transitions - Các lần đổi giờ của một múi giờ trong một năm
function tz_transitions(r::ThoiGianAndLichResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tz/transitions"; params = params)
end

# GET /api/tz/version - Phiên bản cơ sở dữ liệu múi giờ mà máy chủ đan...
function tz_version(r::ThoiGianAndLichResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tz/version"; params = params)
end

# GET /api/tz/zone - Thông tin đầy đủ về một múi giờ tại một thời đ...
function tz_zone(r::ThoiGianAndLichResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tz/zone"; params = params)
end

# GET /api/tz/zones - Danh mục múi giờ kèm ký hiệu
function tz_zones(r::ThoiGianAndLichResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tz/zones"; params = params)
end

# GET /api/utility/time/add - Cộng hoặc trừ một thời lượng vào một mốc
function utility_time_add(r::ThoiGianAndLichResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/time/add"; params = params)
end

# GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày
function utility_time_business_days(r::ThoiGianAndLichResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/time/business/days"; params = params)
end

# POST /api/utility/time/diff - Khoảng cách giữa hai mốc
function utility_time_diff(r::ThoiGianAndLichResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/time/diff"; params = params)
end

# GET /api/utility/time/duration - Đọc thời lượng ISO 8601 (`P1Y2M3DT4H5M6S`
function utility_time_duration(r::ThoiGianAndLichResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/time/duration"; params = params)
end

# GET /api/utility/time/parse - Đọc mốc thời gian ở mọi dạng ISO 8601 — ngày l...
function utility_time_parse(r::ThoiGianAndLichResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/time/parse"; params = params)
end

# GET /api/vn/holidays/check - Kiểm tra một ngày cụ thể: có phải ngày nghỉ lễ
function vn_holidays_check(r::ThoiGianAndLichResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/holidays/check"; params = params)
end

# GET /api/vn/holidays/nth/working/day - Tìm ngày làm việc thứ N kể từ một mốc; N âm là...
function vn_holidays_nth_working_day(r::ThoiGianAndLichResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/holidays/nth/working/day"; params = params)
end

# GET /api/vn/holidays/sources - Danh sách văn bản làm căn cứ cho dữ liệu lịch...
function vn_holidays_sources(r::ThoiGianAndLichResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/holidays/sources"; params = params)
end

# GET /api/vn/holidays/working/days - Đếm số ngày làm việc giữa hai mốc
function vn_holidays_working_days(r::ThoiGianAndLichResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/holidays/working/days"; params = params)
end

# GET /api/vn/holidays - Toàn bộ ngày nghỉ lễ
function vn_holidays(r::ThoiGianAndLichResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/holidays"; params = params)
end

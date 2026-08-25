# Xuất nhập khẩu & Logistics
struct XuatNhapKhauAndLogisticsResource
    http::HttpClient
end

# GET /api/airports/country - Sân bay của một quốc gia
function airports_country(r::XuatNhapKhauAndLogisticsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/airports/country"; params = params)
end

# GET /api/airports/nearby - Sân bay quanh một toạ độ
function airports_nearby(r::XuatNhapKhauAndLogisticsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/airports/nearby"; params = params)
end

# GET /api/airports/search - Tìm sân bay theo tên
function airports_search(r::XuatNhapKhauAndLogisticsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/airports/search"; params = params)
end

# GET /api/airports/status - Tình trạng bộ dữ liệu sân bay đang phục vụ và...
function airports_status(r::XuatNhapKhauAndLogisticsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/airports/status"; params = params)
end

# GET /api/airports - Một sân bay theo mã IATA 3 ký tự (`SGN`)
function airports(r::XuatNhapKhauAndLogisticsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/airports"; params = params)
end

# GET /api/hs/code - Tìm mã HS theo từ khoá mô tả hoặc theo tiền tố...
function hs_code(r::XuatNhapKhauAndLogisticsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/hs/code"; params = params)
end

# GET /api/hs/code/chapters - Danh sách các chương của danh mục hàng hoá (01...
function hs_code_chapters(r::XuatNhapKhauAndLogisticsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/hs/code/chapters"; params = params)
end

# GET /api/hs/code/2 - Chi tiết một mã HS kèm chuỗi mã cha (`parents`...
function hs_code_2(r::XuatNhapKhauAndLogisticsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/hs/code/2"; params = params)
end

# GET /api/locode/countries - Danh mục quốc gia và vùng lãnh thổ có mặt tron...
function locode_countries(r::XuatNhapKhauAndLogisticsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/locode/countries"; params = params)
end

# GET /api/locode/country - Toàn bộ địa điểm giao thương của một quốc gia
function locode_country(r::XuatNhapKhauAndLogisticsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/locode/country"; params = params)
end

# GET /api/locode/functions - Bảng giải nghĩa mã chức năng và mã tình trạng
function locode_functions(r::XuatNhapKhauAndLogisticsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/locode/functions"; params = params)
end

# GET /api/locode/search - Tìm địa điểm giao thương theo tên
function locode_search(r::XuatNhapKhauAndLogisticsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/locode/search"; params = params)
end

# GET /api/locode/status - Tình trạng bộ dữ liệu mã địa điểm đang phục vụ...
function locode_status(r::XuatNhapKhauAndLogisticsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/locode/status"; params = params)
end

# GET /api/locode/subdivisions - Mã tỉnh
function locode_subdivisions(r::XuatNhapKhauAndLogisticsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/locode/subdivisions"; params = params)
end

# GET /api/locode - Một địa điểm theo mã đầy đủ 5 ký tự
function locode(r::XuatNhapKhauAndLogisticsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/locode"; params = params)
end

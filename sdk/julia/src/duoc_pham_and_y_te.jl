# Dược phẩm & Y tế
struct DuocPhamAndYTeResource
    http::HttpClient
end

# GET /api/health/drug/prices - Tra các lượt kê khai giá bán buôn thuốc dự kiế...
function health_drug_prices(r::DuocPhamAndYTeResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/health/drug/prices"; params = params)
end

# GET /api/health/drug/tenders - Tra kết quả trúng thầu thuốc tại các cơ sở y t...
function health_drug_tenders(r::DuocPhamAndYTeResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/health/drug/tenders"; params = params)
end

# GET /api/health/drugs - Tìm trong sổ đăng ký thuốc được phép lưu hành...
function health_drugs(r::DuocPhamAndYTeResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/health/drugs"; params = params)
end

# GET /api/health/drugs/2 - Hồ sơ đầy đủ của MỘT SỐ ĐĂNG KÝ
function health_drugs_2(r::DuocPhamAndYTeResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/health/drugs/2"; params = params)
end

# GET /api/health/status - Độ tươi của ba bản chụp trên máy chủ này: số b...
function health_status(r::DuocPhamAndYTeResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/health/status"; params = params)
end

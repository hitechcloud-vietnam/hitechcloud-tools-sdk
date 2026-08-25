# QR & Thanh toán
struct QrAndThanhToanResource
    http::HttpClient
end

# GET /api/banks - Danh bạ ngân hàng Việt Nam (65 ngân hàng): mã...
function banks(r::QrAndThanhToanResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/banks"; params = params)
end

# GET /api/banks/2 - Tra một ngân hàng theo mã BIN (970436)
function banks_2(r::QrAndThanhToanResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/banks/2"; params = params)
end

# GET /api/generator/vietqr - Sinh mã VietQR theo chuẩn NAPAS để nhận chuyển...
function generator_vietqr(r::QrAndThanhToanResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/generator/vietqr"; params = params)
end

# POST /api/tools/qr/generate - Sinh mã QR từ nội dung bất kỳ
function tools_qr_generate(r::QrAndThanhToanResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/qr/generate"; params = params)
end

# POST /api/tools/qr/vcard - Sinh mã QR danh thiếp vCard
function tools_qr_vcard(r::QrAndThanhToanResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/qr/vcard"; params = params)
end

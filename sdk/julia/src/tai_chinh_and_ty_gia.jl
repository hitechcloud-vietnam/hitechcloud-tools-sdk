# Tài chính & Tỷ giá
struct TaiChinhAndTyGiaResource
    http::HttpClient
end

# GET /api/fx/convert - Quy đổi một số tiền giữa hai đồng tiền
function fx_convert(r::TaiChinhAndTyGiaResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/fx/convert"; params = params)
end

# GET /api/fx/crypto - Giá tiền mã hoá theo một hoặc nhiều đồng đối c...
function fx_crypto(r::TaiChinhAndTyGiaResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/fx/crypto"; params = params)
end

# GET /api/fx/crypto/2 - Giá một đồng tiền mã hoá theo id dạng tên đầy...
function fx_crypto_2(r::TaiChinhAndTyGiaResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/fx/crypto/2"; params = params)
end

# GET /api/fx/currencies - Danh mục mã tiền tệ API này phục vụ
function fx_currencies(r::TaiChinhAndTyGiaResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/fx/currencies"; params = params)
end

# GET /api/fx/history - Chuỗi tỷ giá theo ngày giữa một đồng cơ sở và...
function fx_history(r::TaiChinhAndTyGiaResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/fx/history"; params = params)
end

# GET /api/fx/rates - Bảng tỷ giá ngân hàng của một ngày: 20 ngoại t...
function fx_rates(r::TaiChinhAndTyGiaResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/fx/rates"; params = params)
end

# GET /api/fx/rates/2 - Tỷ giá ngân hàng của một ngoại tệ theo mã ISO...
function fx_rates_2(r::TaiChinhAndTyGiaResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/fx/rates/2"; params = params)
end

# GET /api/gold/history - Các mốc thay đổi giá vàng trong một ngày
function gold_history(r::TaiChinhAndTyGiaResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/gold/history"; params = params)
end

# GET /api/gold/prices - Bảng giá vàng trong nước đang niêm yết: khoảng...
function gold_prices(r::TaiChinhAndTyGiaResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/gold/prices"; params = params)
end

# GET /api/gold/prices/2 - Giá một loại vàng theo mã sản phẩm: SJC
function gold_prices_2(r::TaiChinhAndTyGiaResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/gold/prices/2"; params = params)
end

# GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội...
function utility_finance_cashflow(r::TaiChinhAndTyGiaResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/finance/cashflow"; params = params)
end

# POST /api/utility/finance/compound - Lãi kép có hoặc không có khoản góp định kỳ
function utility_finance_compound(r::TaiChinhAndTyGiaResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/finance/compound"; params = params)
end

# GET /api/utility/finance/depreciation - Bảng khấu hao tài sản cố định theo bốn cách: đ...
function utility_finance_depreciation(r::TaiChinhAndTyGiaResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/finance/depreciation"; params = params)
end

# GET /api/utility/finance/loan - Bảng trả góp đầy đủ theo hai cách phổ biến: `a...
function utility_finance_loan(r::TaiChinhAndTyGiaResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/finance/loan"; params = params)
end

# GET /api/utility/finance/rate/convert - Quy đổi lãi suất giữa các tần suất ghép lãi và...
function utility_finance_rate_convert(r::TaiChinhAndTyGiaResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/finance/rate/convert"; params = params)
end

# Mã hoá & Kiểm tra
struct MaHoaAndKiemTraResource
    http::HttpClient
end

# GET /api/tools/crypto/base64/decode - Giải mã chuỗi Base64 về dạng gốc
function tools_crypto_base64_decode(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/crypto/base64/decode"; params = params)
end

# GET /api/tools/crypto/base64/encode - Mã hoá chuỗi sang Base64
function tools_crypto_base64_encode(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/crypto/base64/encode"; params = params)
end

# GET /api/tools/crypto/bcrypt/hash - Băm mật khẩu bằng bcrypt
function tools_crypto_bcrypt_hash(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/crypto/bcrypt/hash"; params = params)
end

# GET /api/tools/crypto/bcrypt/verify - Đối chiếu mật khẩu với một chuỗi băm bcrypt
function tools_crypto_bcrypt_verify(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/crypto/bcrypt/verify"; params = params)
end

# GET /api/tools/crypto/hash - Băm chuỗi bằng md5
function tools_crypto_hash(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/crypto/hash"; params = params)
end

# GET /api/tools/crypto/html/decode - Đổi thực thể HTML về ký tự gốc
function tools_crypto_html_decode(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/crypto/html/decode"; params = params)
end

# GET /api/tools/crypto/html/encode - Đổi ký tự đặc biệt sang thực thể HTML
function tools_crypto_html_encode(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/crypto/html/encode"; params = params)
end

# GET /api/tools/crypto/jwt/decode - Giải mã JWT và hiển thị header
function tools_crypto_jwt_decode(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/crypto/jwt/decode"; params = params)
end

# GET /api/tools/crypto/url/decode - Giải mã chuỗi đã mã hoá theo chuẩn URL
function tools_crypto_url_decode(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/crypto/url/decode"; params = params)
end

# GET /api/tools/crypto/url/encode - Mã hoá chuỗi để đưa an toàn vào URL
function tools_crypto_url_encode(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/crypto/url/encode"; params = params)
end

# GET /api/tools/crypto/uuid - Sinh mã UUID v4
function tools_crypto_uuid(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/crypto/uuid"; params = params)
end

# GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346
function utility_checksum_container(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/checksum/container"; params = params)
end

# POST /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32
function utility_checksum_hash(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/checksum/hash"; params = params)
end

# POST /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép...
function utility_checksum_iban(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/checksum/iban"; params = params)
end

# POST /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số
function utility_checksum_imo(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/checksum/imo"; params = params)
end

# POST /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13
function utility_checksum_isbn(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/checksum/isbn"; params = params)
end

# POST /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11
function utility_checksum_issn(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/checksum/issn"; params = params)
end

# POST /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1
function utility_checksum_luhn(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/checksum/luhn"; params = params)
end

# POST /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s...
function utility_crypto_decode(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/crypto/decode"; params = params)
end

# POST /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16
function utility_crypto_encode(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/crypto/encode"; params = params)
end

# POST /api/utility/crypto/hmac - Băm có khoá theo RFC 2104
function utility_crypto_hmac(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/crypto/hmac"; params = params)
end

# POST /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được
function utility_crypto_hmac_verify(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/crypto/hmac/verify"; params = params)
end

# POST /api/utility/crypto/jwt/sign - Ký một JWT theo RFC 7519
function utility_crypto_jwt_sign(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/crypto/jwt/sign"; params = params)
end

# POST /api/utility/crypto/jwt/verify - Kiểm chữ ký JWT rồi mới đến hạn dùng — đúng th...
function utility_crypto_jwt_verify(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/crypto/jwt/verify"; params = params)
end

# POST /api/utility/crypto/password - Sinh mật khẩu và tính ENTROPY THẬT của nó theo...
function utility_crypto_password(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/crypto/password"; params = params)
end

# GET /api/utility/crypto/random - Byte ngẫu nhiên mật mã
function utility_crypto_random(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/crypto/random"; params = params)
end

# GET /api/utility/crypto/uuid - Sinh UUID phiên bản 1
function utility_crypto_uuid(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/crypto/uuid"; params = params)
end

# GET /api/utility/crypto/uuid/2 - Bóc một UUID ra thành phần: phiên bản
function utility_crypto_uuid_2(r::MaHoaAndKiemTraResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/crypto/uuid/2"; params = params)
end

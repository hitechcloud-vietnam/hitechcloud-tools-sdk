# Chuyển đổi & Định dạng
struct ChuyenDoiAndDinhDangResource
    http::HttpClient
end

# GET /api/barcode/check/digit - Tính chữ số kiểm tra cho phần thân mã chưa có...
function barcode_check_digit(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/barcode/check/digit"; params = params)
end

# GET /api/barcode/gs1/parse - Bóc chuỗi phần tử in trên thùng hàng và nhãn k...
function barcode_gs1_parse(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/barcode/gs1/parse"; params = params)
end

# POST /api/barcode/prefix - Tra tổ chức đã cấp một dải mã theo ba chữ số đ...
function barcode_prefix(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/barcode/prefix"; params = params)
end

# GET /api/barcode/render - Vẽ mã vạch thành ảnh SVG cho EAN-13
function barcode_render(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/barcode/render"; params = params)
end

# GET /api/barcode/validate - Kiểm mã vạch: nhận diện loại (GTIN-8
function barcode_validate(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/barcode/validate"; params = params)
end

# POST /api/opendata/text/inspect - Bóc chuỗi thành từng ký tự kèm mã điểm Unicode
function opendata_text_inspect(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/opendata/text/inspect"; params = params)
end

# GET /api/opendata/text/normalize - Đổi giữa hai cách lưu chữ có dấu trong bảng mã...
function opendata_text_normalize(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opendata/text/normalize"; params = params)
end

# GET /api/opendata/text/slug - Chuyển chuỗi tiếng Việt thành chuỗi định danh...
function opendata_text_slug(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opendata/text/slug"; params = params)
end

# GET /api/opendata/text/transliterate - Bỏ toàn bộ dấu tiếng Việt
function opendata_text_transliterate(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opendata/text/transliterate"; params = params)
end

# GET /api/opendata/text/typing - Chuyển giữa chữ Việt và chuỗi phím của ba kiểu...
function opendata_text_typing(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opendata/text/typing"; params = params)
end

# GET /api/tools/text/char/count - Đếm ký tự
function tools_text_char_count(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/text/char/count"; params = params)
end

# POST /api/tools/text/md5 - Băm chuỗi bằng MD5
function tools_text_md5(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/text/md5"; params = params)
end

# POST /api/tools/text/password - Sinh mật khẩu ngẫu nhiên theo độ dài và tập ký...
function tools_text_password(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/text/password"; params = params)
end

# POST /api/tools/text/percentage - Tính phần trăm: tăng giảm
function tools_text_percentage(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/text/percentage"; params = params)
end

# POST /api/tools/text/remove/diacritics - Bỏ dấu tiếng Việt
function tools_text_remove_diacritics(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/text/remove/diacritics"; params = params)
end

# POST /api/tools/text/vat - Tính thuế giá trị gia tăng xuôi và ngược
function tools_text_vat(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/text/vat"; params = params)
end

# POST /api/utility/color/contrast - Tỉ số tương phản theo WCAG 2
function utility_color_contrast(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/color/contrast"; params = params)
end

# GET /api/utility/color/convert - Một màu
function utility_color_convert(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/color/convert"; params = params)
end

# GET /api/utility/color/mix - Trộn hai màu theo tỉ lệ
function utility_color_mix(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/color/mix"; params = params)
end

# GET /api/utility/color/names - Toàn bộ 148 tên màu của đặc tả CSS Color Modul...
function utility_color_names(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/color/names"; params = params)
end

# GET /api/utility/color/nearest - Tên màu CSS gần nhất với một màu bất kỳ
function utility_color_nearest(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/color/nearest"; params = params)
end

# GET /api/utility/color/palette - Sinh bảng màu từ một màu gốc theo tám kiểu: bổ...
function utility_color_palette(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/color/palette"; params = params)
end

# GET /api/utility/geo/bbox - Khung vuông bao quanh một điểm với bán kính ch...
function utility_geo_bbox(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/geo/bbox"; params = params)
end

# GET /api/utility/geo/coordinates - Đọc toạ độ ở mọi dạng người ta hay gõ — thập p...
function utility_geo_coordinates(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/geo/coordinates"; params = params)
end

# GET /api/utility/geo/destination - Điểm đến khi đi từ một điểm theo phương vị và...
function utility_geo_destination(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/geo/destination"; params = params)
end

# GET /api/utility/geo/distance - Khoảng cách và phương vị giữa hai điểm
function utility_geo_distance(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/geo/distance"; params = params)
end

# GET /api/utility/geo/geohash - Mã geohash của một toạ độ
function utility_geo_geohash(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/geo/geohash"; params = params)
end

# GET /api/utility/geo/geohash/2 - Giải một mã geohash ra tâm ô
function utility_geo_geohash_2(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/geo/geohash/2"; params = params)
end

# GET /api/utility/geo/tile - Ô bản đồ Web Mercator và mã quadkey
function utility_geo_tile(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/geo/tile"; params = params)
end

# GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase
function utility_text_case(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/text/case"; params = params)
end

# POST /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt...
function utility_text_inspect(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/text/inspect"; params = params)
end

# POST /api/utility/text/normalize - Chuẩn hoá Unicode về NFC
function utility_text_normalize(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/text/normalize"; params = params)
end

# POST /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k...
function utility_text_slug(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/text/slug"; params = params)
end

# POST /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin...
function utility_text_transliterate(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/text/transliterate"; params = params)
end

# POST /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị...
function utility_units_convert(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/units/convert"; params = params)
end

# POST /api/utility/units/dimensions - Danh mục 13 chiều đo quy đổi được: chiều dài
function utility_units_dimensions(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/units/dimensions"; params = params)
end

# GET /api/utility/units - Mọi đơn vị của một chiều đo
function utility_units(r::ChuyenDoiAndDinhDangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/units"; params = params)
end

# Dữ liệu Việt Nam
struct DuLieuVietNamResource
    http::HttpClient
end

# POST /api/countries - Danh sách quốc gia kèm mã ISO và mã điện thoại
function countries(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/countries"; params = params)
end

# GET /api/opendata/admin/postal - Tra ngược từ mã bưu chính năm chữ số ra các xã...
function opendata_admin_postal(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opendata/admin/postal"; params = params)
end

# GET /api/opendata/admin/provinces - Danh sách 34 tỉnh và thành phố trực thuộc trun...
function opendata_admin_provinces(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opendata/admin/provinces"; params = params)
end

# GET /api/opendata/admin/provinces/2 - Chi tiết một tỉnh hoặc thành phố trực thuộc tr...
function opendata_admin_provinces_2(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opendata/admin/provinces/2"; params = params)
end

# GET /api/opendata/admin/provinces/wards - Toàn bộ xã
function opendata_admin_provinces_wards(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opendata/admin/provinces/wards"; params = params)
end

# GET /api/opendata/admin/resolve - Đoán tỉnh và xã/phường từ một chuỗi địa chỉ tự...
function opendata_admin_resolve(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opendata/admin/resolve"; params = params)
end

# POST /api/opendata/admin/search - Tìm đơn vị hành chính theo tên
function opendata_admin_search(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/opendata/admin/search"; params = params)
end

# GET /api/opendata/admin/wards - Chi tiết một xã
function opendata_admin_wards(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opendata/admin/wards"; params = params)
end

# GET /api/opendata/geo/provinces - Hộp bao
function opendata_geo_provinces(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opendata/geo/provinces"; params = params)
end

# GET /api/opendata/geo/provinces/2 - Siêu dữ liệu hình học của một tỉnh: hộp bao th...
function opendata_geo_provinces_2(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opendata/geo/provinces/2"; params = params)
end

# GET /api/opendata/geo/provinces/boundary - Đa giác ranh giới của một tỉnh
function opendata_geo_provinces_boundary(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opendata/geo/provinces/boundary"; params = params)
end

# GET /api/opendata/geo/reverse - Xác định toạ độ rơi vào tỉnh nào
function opendata_geo_reverse(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opendata/geo/reverse"; params = params)
end

# GET /api/opendata/status - Trạng thái các bộ dữ liệu mở đang có trên máy...
function opendata_status(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opendata/status"; params = params)
end

# GET /api/v2/check/violation - Tra cứu vi phạm giao thông theo biển số xe
function v2_check_violation(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/v2/check/violation"; params = params)
end

# GET /api/v2/convert/address - Chuyển địa chỉ theo địa giới cũ sang địa giới...
function v2_convert_address(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/v2/convert/address"; params = params)
end

# POST /api/v2/districts - Danh mục quận huyện phiên bản 2
function v2_districts(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/v2/districts"; params = params)
end

# GET /api/v2/provinces - Danh mục tỉnh thành phiên bản 2
function v2_provinces(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/v2/provinces"; params = params)
end

# GET /api/v2/villages - Danh mục thôn
function v2_villages(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/v2/villages"; params = params)
end

# GET /api/v2/wards - Danh sách phường
function v2_wards(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/v2/wards"; params = params)
end

# GET /api/vn/provinces - Danh sách tỉnh
function vn_provinces(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/provinces"; params = params)
end

# GET /api/vn/provinces/list - Danh sách tỉnh thành rút gọn
function vn_provinces_list(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/provinces/list"; params = params)
end

# GET /api/vn/provinces/2 - Chi tiết một tỉnh thành theo mã
function vn_provinces_2(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/provinces/2"; params = params)
end

# GET /api/vn/wards - Toàn bộ phường xã theo địa giới hành chính mới
function vn_wards(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/wards"; params = params)
end

# GET /api/vn/wards/2 - Chi tiết một phường xã theo mã
function vn_wards_2(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/wards/2"; params = params)
end

# GET /api/vn/convert - Chuyển một địa chỉ theo địa giới CŨ (trước 01/...
function vn_convert(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/convert"; params = params)
end

# POST /api/vn/divisions - Toàn bộ cây danh mục hành chính hiện hành tron...
function vn_divisions(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/vn/divisions"; params = params)
end

# GET /api/vn/legacy/provinces - Danh mục 63 tỉnh/thành theo địa giới CŨ (trước...
function vn_legacy_provinces(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/legacy/provinces"; params = params)
end

# GET /api/vn/legacy/provinces/districts - Danh mục quận/huyện/thị xã CŨ của một tỉnh cũ...
function vn_legacy_provinces_districts(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/legacy/provinces/districts"; params = params)
end

# GET /api/vn/legacy/wards - Tìm phường/xã trong danh mục CŨ (10
function vn_legacy_wards(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/legacy/wards"; params = params)
end

# GET /api/vn/lookup - Tra ngược từ cả câu địa chỉ ra mã hành chính H...
function vn_lookup(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/lookup"; params = params)
end

# GET /api/vn/number/to/words - Đọc số thành chữ tiếng Việt
function vn_number_to_words(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/number/to/words"; params = params)
end

# GET /api/vn/number/to/words/money - Đọc số tiền thành chữ theo cách viết trên hoá...
function vn_number_to_words_money(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/number/to/words/money"; params = params)
end

# GET /api/vn/numbering - Bảng mã mạng di động Việt Nam và quy tắc định...
function vn_numbering(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/numbering"; params = params)
end

# GET /api/vn/numbering/check - Kiểm tra và chuẩn hoá một số thuê bao di động...
function vn_numbering_check(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/numbering/check"; params = params)
end

# GET /api/vn/numbering/sources - Phần nào của dữ liệu kho số đã đối chiếu được...
function vn_numbering_sources(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/numbering/sources"; params = params)
end

# GET /api/vn/plates - Toàn bộ bảng ký hiệu biển số xe theo địa phươn...
function vn_plates(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/plates"; params = params)
end

# GET /api/vn/plates/classification - Bảng phân loại biển số theo màu nền và theo se...
function vn_plates_classification(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/plates/classification"; params = params)
end

# GET /api/vn/plates/decode - Giải mã cấu trúc một chuỗi biển số thành các t...
function vn_plates_decode(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/plates/decode"; params = params)
end

# GET /api/vn/plates/search - Tìm ký hiệu biển số theo tên địa phương
function vn_plates_search(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/plates/search"; params = params)
end

# GET /api/vn/plates/sources - Số hiệu văn bản làm căn cứ
function vn_plates_sources(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/plates/sources"; params = params)
end

# GET /api/vn/plates/2 - Tra địa phương mang một ký hiệu biển số hai ch...
function vn_plates_2(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/plates/2"; params = params)
end

# GET /api/vn/postcode/status - Tình trạng nhóm mã bưu chính
function vn_postcode_status(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/postcode/status"; params = params)
end

# GET /api/vn/provinces/3 - Danh sách 34 tỉnh/thành theo địa giới hiện hàn...
function vn_provinces_3(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/provinces/3"; params = params)
end

# GET /api/vn/provinces/4 - Chi tiết một tỉnh/thành theo mã hành chính; th...
function vn_provinces_4(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/provinces/4"; params = params)
end

# GET /api/vn/provinces/wards - Danh sách phường/xã/đặc khu trực thuộc một tỉn...
function vn_provinces_wards(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/provinces/wards"; params = params)
end

# GET /api/vn/search - Tìm đồng thời ở cấp tỉnh và cấp phường/xã theo...
function vn_search(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/search"; params = params)
end

# GET /api/vn/vsic/convert - Chuyển đổi mã ngành giữa VSIC 2018 (Quyết định...
function vn_vsic_convert(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/vsic/convert"; params = params)
end

# GET /api/vn/vsic/search - Tìm mã ngành theo từ khoá
function vn_vsic_search(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/vsic/search"; params = params)
end

# GET /api/vn/vsic/tree - Cây phân cấp ngành kinh tế từ cấp 1 xuống cấp...
function vn_vsic_tree(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/vsic/tree"; params = params)
end

# GET /api/vn/vsic - Tra một mã ngành kinh tế
function vn_vsic(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/vsic"; params = params)
end

# GET /api/vn/wards/3 - Danh sách phường/xã trên cả nước (3
function vn_wards_3(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/wards/3"; params = params)
end

# GET /api/vn/wards/4 - Chi tiết một phường/xã theo mã hiện hành
function vn_wards_4(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/wards/4"; params = params)
end

# GET /api/vn/wards/legacy - Chiều ngược lại của việc sáp nhập: liệt kê các...
function vn_wards_legacy(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/wards/legacy"; params = params)
end

# GET /api/vncdc/countries - Danh mục quốc gia dùng trong hồ sơ tiêm chủng
function vncdc_countries(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vncdc/countries"; params = params)
end

# GET /api/vncdc/districts - Danh mục quận huyện theo mã VN CDC
function vncdc_districts(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vncdc/districts"; params = params)
end

# GET /api/vncdc/ethnicities - Danh mục 54 dân tộc Việt Nam kèm mã
function vncdc_ethnicities(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vncdc/ethnicities"; params = params)
end

# GET /api/vncdc/provinces - Danh mục tỉnh thành theo mã của hệ thống tiêm...
function vncdc_provinces(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vncdc/provinces"; params = params)
end

# GET /api/vncdc/regions - Danh mục vùng miền theo phân chia của VN CDC
function vncdc_regions(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vncdc/regions"; params = params)
end

# GET /api/vncdc/religions - Danh mục tôn giáo kèm mã
function vncdc_religions(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vncdc/religions"; params = params)
end

# GET /api/vncdc/vaccines - Danh mục vắc xin trong chương trình tiêm chủng...
function vncdc_vaccines(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vncdc/vaccines"; params = params)
end

# GET /api/vncdc/wards - Danh mục phường xã theo mã VN CDC
function vncdc_wards(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vncdc/wards"; params = params)
end

# GET /api/vncdc/wards/715 - Danh mục phường xã theo bộ mã 715 của VN CDC
function vncdc_wards_715(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vncdc/wards/715"; params = params)
end

# GET /api/weather/current - Thời tiết thời điểm hiện tại tại một toạ độ: n...
function weather_current(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/weather/current"; params = params)
end

# GET /api/weather/forecast - Dự báo theo ngày cho một toạ độ
function weather_forecast(r::DuLieuVietNamResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/weather/forecast"; params = params)
end

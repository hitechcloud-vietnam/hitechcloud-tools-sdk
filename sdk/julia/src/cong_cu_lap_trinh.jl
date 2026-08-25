# Công cụ lập trình
struct CongCuLapTrinhResource
    http::HttpClient
end

# GET /api/infra/lifecycle/check - Phiên bản khách đang chạy còn được vá bảo mật...
function infra_lifecycle_check(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/lifecycle/check"; params = params)
end

# GET /api/infra/lifecycle/products - Danh mục phần mềm có dữ liệu vòng đời hỗ trợ:...
function infra_lifecycle_products(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/lifecycle/products"; params = params)
end

# GET /api/infra/lifecycle/products/2 - Mọi chu kỳ phát hành của một sản phẩm kèm ngày...
function infra_lifecycle_products_2(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/lifecycle/products/2"; params = params)
end

# GET /api/tools/dev/chmod/calculator - Chuyển đổi quyền tệp giữa dạng số và dạng chữ
function tools_dev_chmod_calculator(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/dev/chmod/calculator"; params = params)
end

# GET /api/tools/dev/cron/parser - Diễn giải biểu thức cron sang tiếng Việt và cá...
function tools_dev_cron_parser(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/dev/cron/parser"; params = params)
end

# GET /api/tools/dev/json/formatter - Định dạng và kiểm tra cú pháp JSON
function tools_dev_json_formatter(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/dev/json/formatter"; params = params)
end

# POST /api/tools/dev/lorem/ipsum - Sinh đoạn văn mẫu để lấp chỗ khi dựng giao diệ...
function tools_dev_lorem_ipsum(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/dev/lorem/ipsum"; params = params)
end

# GET /api/tools/dev/qr/generate - Sinh mã QR nhanh từ chuỗi truyền trên URL
function tools_dev_qr_generate(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/dev/qr/generate"; params = params)
end

# GET /api/tools/http/headers - Phân tích tập header HTTP: bảo mật
function tools_http_headers(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/http/headers"; params = params)
end

# POST /api/tools/http/status/codes - Tra ý nghĩa mã trạng thái HTTP
function tools_http_status_codes(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/http/status/codes"; params = params)
end

# GET /api/tools/http/status/codes/2 - Ý nghĩa và cách xử lý của một mã trạng thái HT...
function tools_http_status_codes_2(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/http/status/codes/2"; params = params)
end

# GET /api/tools/http/user/agent - Bóc tách chuỗi User-Agent: trình duyệt
function tools_http_user_agent(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/http/user/agent"; params = params)
end

# POST /api/utility/file/identify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN
function utility_file_identify(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/file/identify"; params = params)
end

# POST /api/utility/file/mime - Kiểu MIME của một đuôi tệp
function utility_file_mime(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/utility/file/mime"; params = params)
end

# GET /api/utility/file/signatures - Toàn bộ bảng chữ ký định dạng tệp
function utility_file_signatures(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/file/signatures"; params = params)
end

# GET /api/utility/locale/format/date - Định dạng ngày giờ theo vùng
function utility_locale_format_date(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/locale/format/date"; params = params)
end

# GET /api/utility/locale/format/number - Định dạng số theo quy ước của một vùng: số thậ...
function utility_locale_format_number(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/locale/format/number"; params = params)
end

# GET /api/utility/locale/languages - Danh mục ngôn ngữ ISO 639 kèm tên tiếng Anh
function utility_locale_languages(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/locale/languages"; params = params)
end

# GET /api/utility/locale/languages/2 - Một ngôn ngữ theo mã hai hoặc ba chữ cái
function utility_locale_languages_2(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/locale/languages/2"; params = params)
end

# GET /api/utility/locale/list - Danh sách các vùng có dữ liệu định dạng
function utility_locale_list(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/locale/list"; params = params)
end

# GET /api/utility/locale/parse - Bóc một thẻ ngôn ngữ BCP 47 thành ngôn ngữ
function utility_locale_parse(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/locale/parse"; params = params)
end

# GET /api/utility/locale/scripts - Danh mục hệ chữ viết ISO 15924 kèm tên tiếng A...
function utility_locale_scripts(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/locale/scripts"; params = params)
end

# GET /api/utility/locale/scripts/2 - Một hệ chữ viết theo mã bốn chữ cái ISO 15924
function utility_locale_scripts_2(r::CongCuLapTrinhResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/utility/locale/scripts/2"; params = params)
end

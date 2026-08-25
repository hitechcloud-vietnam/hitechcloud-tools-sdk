#!/usr/bin/env bash
# Công cụ lập trình
SCRIPT_DIR="${BASH_SOURCE[0]%/*}"
source "${SCRIPT_DIR}/http_client.sh"

# GET /api/infra/lifecycle/check - Phiên bản khách đang chạy còn được vá bảo mật...
infra-lifecycle-check() {
    hc_get "/api/infra/lifecycle/check" "$@"
}

# GET /api/infra/lifecycle/products - Danh mục phần mềm có dữ liệu vòng đời hỗ trợ:...
infra-lifecycle-products() {
    hc_get "/api/infra/lifecycle/products" "$@"
}

# GET /api/infra/lifecycle/products/2 - Mọi chu kỳ phát hành của một sản phẩm kèm ngày...
infra-lifecycle-products-2() {
    hc_get "/api/infra/lifecycle/products/2" "$@"
}

# GET /api/tools/dev/chmod/calculator - Chuyển đổi quyền tệp giữa dạng số và dạng chữ
tools-dev-chmod-calculator() {
    hc_get "/api/tools/dev/chmod/calculator" "$@"
}

# GET /api/tools/dev/cron/parser - Diễn giải biểu thức cron sang tiếng Việt và cá...
tools-dev-cron-parser() {
    hc_get "/api/tools/dev/cron/parser" "$@"
}

# GET /api/tools/dev/json/formatter - Định dạng và kiểm tra cú pháp JSON
tools-dev-json-formatter() {
    hc_get "/api/tools/dev/json/formatter" "$@"
}

# POST /api/tools/dev/lorem/ipsum - Sinh đoạn văn mẫu để lấp chỗ khi dựng giao diệ...
tools-dev-lorem-ipsum() {
    hc_post "/api/tools/dev/lorem/ipsum" "$@"
}

# GET /api/tools/dev/qr/generate - Sinh mã QR nhanh từ chuỗi truyền trên URL
tools-dev-qr-generate() {
    hc_get "/api/tools/dev/qr/generate" "$@"
}

# GET /api/tools/http/headers - Phân tích tập header HTTP: bảo mật
tools-http-headers() {
    hc_get "/api/tools/http/headers" "$@"
}

# POST /api/tools/http/status/codes - Tra ý nghĩa mã trạng thái HTTP
tools-http-status-codes() {
    hc_post "/api/tools/http/status/codes" "$@"
}

# GET /api/tools/http/status/codes/2 - Ý nghĩa và cách xử lý của một mã trạng thái HT...
tools-http-status-codes-2() {
    hc_get "/api/tools/http/status/codes/2" "$@"
}

# GET /api/tools/http/user/agent - Bóc tách chuỗi User-Agent: trình duyệt
tools-http-user-agent() {
    hc_get "/api/tools/http/user/agent" "$@"
}

# POST /api/utility/file/identify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN
utility-file-identify() {
    hc_post "/api/utility/file/identify" "$@"
}

# POST /api/utility/file/mime - Kiểu MIME của một đuôi tệp
utility-file-mime() {
    hc_post "/api/utility/file/mime" "$@"
}

# GET /api/utility/file/signatures - Toàn bộ bảng chữ ký định dạng tệp
utility-file-signatures() {
    hc_get "/api/utility/file/signatures" "$@"
}

# GET /api/utility/locale/format/date - Định dạng ngày giờ theo vùng
utility-locale-format-date() {
    hc_get "/api/utility/locale/format/date" "$@"
}

# GET /api/utility/locale/format/number - Định dạng số theo quy ước của một vùng: số thậ...
utility-locale-format-number() {
    hc_get "/api/utility/locale/format/number" "$@"
}

# GET /api/utility/locale/languages - Danh mục ngôn ngữ ISO 639 kèm tên tiếng Anh
utility-locale-languages() {
    hc_get "/api/utility/locale/languages" "$@"
}

# GET /api/utility/locale/languages/2 - Một ngôn ngữ theo mã hai hoặc ba chữ cái
utility-locale-languages-2() {
    hc_get "/api/utility/locale/languages/2" "$@"
}

# GET /api/utility/locale/list - Danh sách các vùng có dữ liệu định dạng
utility-locale-list() {
    hc_get "/api/utility/locale/list" "$@"
}

# GET /api/utility/locale/parse - Bóc một thẻ ngôn ngữ BCP 47 thành ngôn ngữ
utility-locale-parse() {
    hc_get "/api/utility/locale/parse" "$@"
}

# GET /api/utility/locale/scripts - Danh mục hệ chữ viết ISO 15924 kèm tên tiếng A...
utility-locale-scripts() {
    hc_get "/api/utility/locale/scripts" "$@"
}

# GET /api/utility/locale/scripts/2 - Một hệ chữ viết theo mã bốn chữ cái ISO 15924
utility-locale-scripts-2() {
    hc_get "/api/utility/locale/scripts/2" "$@"
}


#!/usr/bin/env bash
# SEO & Web
SCRIPT_DIR="${BASH_SOURCE[0]%/*}"
source "${SCRIPT_DIR}/http_client.sh"

# GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ...
domain-rank-batch() {
    hc_get "/api/domain/rank/batch" "$@"
}

# POST /api/domain/rank/top - Nhóm tên miền dẫn đầu
domain-rank-top() {
    hc_post "/api/domain/rank/top" "$@"
}

# GET /api/domain/rank - Hạng độ phổ biến của một tên miền trong bảng m...
domain-rank() {
    hc_get "/api/domain/rank" "$@"
}

# GET /api/tools/seo/meta/tags - Đọc thẻ meta
tools-seo-meta-tags() {
    hc_get "/api/tools/seo/meta/tags" "$@"
}

# GET /api/tools/seo/robots/checker - Đọc và kiểm tra robots
tools-seo-robots-checker() {
    hc_get "/api/tools/seo/robots/checker" "$@"
}

# GET /api/tools/seo/sitemap/extractor - Đọc sitemap
tools-seo-sitemap-extractor() {
    hc_get "/api/tools/seo/sitemap/extractor" "$@"
}

# GET /api/tools/seo/tech/stack - Nhận diện công nghệ đang chạy trên website
tools-seo-tech-stack() {
    hc_get "/api/tools/seo/tech/stack" "$@"
}

# GET /api/tools/seo/user/agent/parser - Bóc tách chuỗi User-Agent thành trình duyệt và...
tools-seo-user-agent-parser() {
    hc_get "/api/tools/seo/user/agent/parser" "$@"
}

# GET /api/tools/web/meta/tags - Đọc thẻ meta của một trang
tools-web-meta-tags() {
    hc_get "/api/tools/web/meta/tags" "$@"
}

# POST /api/tools/web/open/graph - Sinh bộ thẻ Open Graph chuẩn cho một trang
tools-web-open-graph() {
    hc_post "/api/tools/web/open/graph" "$@"
}

# POST /api/tools/web/screenshot - Chụp ảnh màn hình một trang web theo kích thướ...
tools-web-screenshot() {
    hc_post "/api/tools/web/screenshot" "$@"
}

# POST /api/tools/web/tech/stack - Nhận diện công nghệ website
tools-web-tech-stack() {
    hc_post "/api/tools/web/tech/stack" "$@"
}


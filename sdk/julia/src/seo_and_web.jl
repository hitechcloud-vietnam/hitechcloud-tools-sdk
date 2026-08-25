# SEO & Web
struct SeoAndWebResource
    http::HttpClient
end

# GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ...
function domain_rank_batch(r::SeoAndWebResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/domain/rank/batch"; params = params)
end

# POST /api/domain/rank/top - Nhóm tên miền dẫn đầu
function domain_rank_top(r::SeoAndWebResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/domain/rank/top"; params = params)
end

# GET /api/domain/rank - Hạng độ phổ biến của một tên miền trong bảng m...
function domain_rank(r::SeoAndWebResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/domain/rank"; params = params)
end

# GET /api/tools/seo/meta/tags - Đọc thẻ meta
function tools_seo_meta_tags(r::SeoAndWebResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/seo/meta/tags"; params = params)
end

# GET /api/tools/seo/robots/checker - Đọc và kiểm tra robots
function tools_seo_robots_checker(r::SeoAndWebResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/seo/robots/checker"; params = params)
end

# GET /api/tools/seo/sitemap/extractor - Đọc sitemap
function tools_seo_sitemap_extractor(r::SeoAndWebResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/seo/sitemap/extractor"; params = params)
end

# GET /api/tools/seo/tech/stack - Nhận diện công nghệ đang chạy trên website
function tools_seo_tech_stack(r::SeoAndWebResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/seo/tech/stack"; params = params)
end

# GET /api/tools/seo/user/agent/parser - Bóc tách chuỗi User-Agent thành trình duyệt và...
function tools_seo_user_agent_parser(r::SeoAndWebResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/seo/user/agent/parser"; params = params)
end

# GET /api/tools/web/meta/tags - Đọc thẻ meta của một trang
function tools_web_meta_tags(r::SeoAndWebResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/web/meta/tags"; params = params)
end

# POST /api/tools/web/open/graph - Sinh bộ thẻ Open Graph chuẩn cho một trang
function tools_web_open_graph(r::SeoAndWebResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/web/open/graph"; params = params)
end

# POST /api/tools/web/screenshot - Chụp ảnh màn hình một trang web theo kích thướ...
function tools_web_screenshot(r::SeoAndWebResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/web/screenshot"; params = params)
end

# POST /api/tools/web/tech/stack - Nhận diện công nghệ website
function tools_web_tech_stack(r::SeoAndWebResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/web/tech/stack"; params = params)
end

# Email & DNS
struct EmailAndDnsResource
    http::HttpClient
end

# GET /api/infra/dns/rrtypes - Danh mục loại bản ghi DNS kèm số hiệu và ý ngh...
function infra_dns_rrtypes(r::EmailAndDnsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/dns/rrtypes"; params = params)
end

# GET /api/infra/dns/rrtypes/2 - Một loại bản ghi DNS
function infra_dns_rrtypes_2(r::EmailAndDnsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/dns/rrtypes/2"; params = params)
end

# GET /api/infra/email/auth/methods - Phương thức xác thực thư và tên kết quả xuất h...
function infra_email_auth_methods(r::EmailAndDnsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/email/auth/methods"; params = params)
end

# GET /api/infra/email/status/codes - Danh mục mã trạng thái SMTP mở rộng
function infra_email_status_codes(r::EmailAndDnsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/email/status/codes"; params = params)
end

# GET /api/infra/email/status/codes/2 - Giải nghĩa một mã trạng thái SMTP mở rộng như...
function infra_email_status_codes_2(r::EmailAndDnsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/email/status/codes/2"; params = params)
end

# GET /api/infra/email/tags - Ý nghĩa từng thẻ trong bản ghi DKIM và DMARC
function infra_email_tags(r::EmailAndDnsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/email/tags"; params = params)
end

# GET /api/tools/dns/email/blacklist - Đối chiếu tên miền hoặc IP với các danh sách đ...
function tools_dns_email_blacklist(r::EmailAndDnsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/dns/email/blacklist"; params = params)
end

# POST /api/tools/dns/email/check - Kiểm tra một lượt cả SPF
function tools_dns_email_check(r::EmailAndDnsResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/dns/email/check"; params = params)
end

# POST /api/tools/dns/email/header - Phân tích header thư: đường đi
function tools_dns_email_header(r::EmailAndDnsResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/dns/email/header"; params = params)
end

# POST /api/tools/dns/lookup - Truy vấn bản ghi DNS trực tiếp
function tools_dns_lookup(r::EmailAndDnsResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/dns/lookup"; params = params)
end

# POST /api/tools/dns/propagation - Kiểm tra bản ghi DNS đã lan truyền tới các máy...
function tools_dns_propagation(r::EmailAndDnsResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/dns/propagation"; params = params)
end

# POST /api/tools/dns/smtp/test - Thử kết nối SMTP tới máy chủ thư để xem có nhậ...
function tools_dns_smtp_test(r::EmailAndDnsResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/dns/smtp/test"; params = params)
end

# POST /api/tools/email/blacklist/checker - Kiểm tra tên miền hoặc IP có nằm trong danh sá...
function tools_email_blacklist_checker(r::EmailAndDnsResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/email/blacklist/checker"; params = params)
end

# GET /api/tools/email/dkim/checker - Kiểm tra bản ghi DKIM
function tools_email_dkim_checker(r::EmailAndDnsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/email/dkim/checker"; params = params)
end

# GET /api/tools/email/dmarc/checker - Kiểm tra chính sách DMARC
function tools_email_dmarc_checker(r::EmailAndDnsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/email/dmarc/checker"; params = params)
end

# GET /api/tools/email/mx/checker - Danh sách máy chủ nhận thư của tên miền
function tools_email_mx_checker(r::EmailAndDnsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/email/mx/checker"; params = params)
end

# GET /api/tools/email/spf/checker - Kiểm tra bản ghi SPF của tên miền
function tools_email_spf_checker(r::EmailAndDnsResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/email/spf/checker"; params = params)
end

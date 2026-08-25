# Tên miền & SSL
struct TenMienAndSslResource
    http::HttpClient
end

# GET /api/cert/log/logs - Danh bạ các log minh bạch chứng chỉ mà chính s...
function cert_log_logs(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/cert/log/logs"; params = params)
end

# GET /api/cert/log/logs/2 - Một log cụ thể kèm đầu cây đã ký: số mục trong...
function cert_log_logs_2(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/cert/log/logs/2"; params = params)
end

# GET /api/domain/check - domain / check
function domain_check(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/domain/check"; params = params)
end

# POST /api/domain/check/2 - domain / check
function domain_check_2(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/domain/check/2"; params = params)
end

# GET /api/domain/whois - Bản ghi WHOIS đầy đủ của tên miền
function domain_whois(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/domain/whois"; params = params)
end

# GET /api/generator/csr - Sinh cặp khoá và yêu cầu ký chứng chỉ (CSR) ch...
function generator_csr(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/generator/csr"; params = params)
end

# POST /api/generator/csr/decode - Giải mã CSR và hiển thị các trường bên trong
function generator_csr_decode(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/generator/csr/decode"; params = params)
end

# POST /api/inet/check - Kiểm tra tên miền còn trống hay đã có người đă...
function inet_check(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/inet/check"; params = params)
end

# GET /api/inet/dns - Tra bản ghi DNS của một tên miền
function inet_dns(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/inet/dns"; params = params)
end

# GET /api/inet/dns/bulk - Tra DNS hàng loạt tối đa 20 tên miền trong một...
function inet_dns_bulk(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/inet/dns/bulk"; params = params)
end

# POST /api/inet/idn - Chuyển đổi tên miền giữa dạng tiếng Việt có dấ...
function inet_idn(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/inet/idn"; params = params)
end

# GET /api/inet/suffixes - Bảng đuôi tên miền nhà đăng ký đang phục vụ
function inet_suffixes(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/inet/suffixes"; params = params)
end

# GET /api/inet/suggest - Gợi ý tên miền còn trống từ một từ khoá
function inet_suggest(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/inet/suggest"; params = params)
end

# GET /api/inet/vn/available - Danh sách tên miền
function inet_vn_available(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/inet/vn/available"; params = params)
end

# GET /api/inet/whois - Thông tin đăng ký của một tên miền lấy thẳng t...
function inet_whois(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/inet/whois"; params = params)
end

# GET /api/infra/ca/roots - Kho chứng thư gốc được các trình duyệt tin cậy...
function infra_ca_roots(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/ca/roots"; params = params)
end

# GET /api/infra/ca/roots/2 - Một chứng thư gốc theo vân tay SHA-256
function infra_ca_roots_2(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/ca/roots/2"; params = params)
end

# GET /api/infra/domain/rdap - Máy chủ RDAP nào có thẩm quyền trả lời về tên...
function infra_domain_rdap(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/domain/rdap"; params = params)
end

# GET /api/infra/domain/suffix - Tách một tên miền thành hậu tố công cộng và ph...
function infra_domain_suffix(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/domain/suffix"; params = params)
end

# GET /api/infra/domain/suffixes - Tra danh mục quy tắc hậu tố tên miền
function infra_domain_suffixes(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/domain/suffixes"; params = params)
end

# GET /api/infra/domain/tlds - Đuôi tên miền có dịch vụ tra cứu RDAP
function infra_domain_tlds(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/domain/tlds"; params = params)
end

# GET /api/infra/tls/ciphers - Danh mục bộ mã hoá TLS kèm mức khuyến nghị hiệ...
function infra_tls_ciphers(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/tls/ciphers"; params = params)
end

# GET /api/infra/tls/ciphers/2 - Giải nghĩa một bộ mã hoá TLS
function infra_tls_ciphers_2(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/tls/ciphers/2"; params = params)
end

# GET /api/infra/tls/guidelines - Khuyến nghị cấu hình TLS phía máy chủ theo từn...
function infra_tls_guidelines(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/tls/guidelines"; params = params)
end

# GET /api/infra/tls/guidelines/2 - Một mức cấu hình TLS cụ thể
function infra_tls_guidelines_2(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/tls/guidelines/2"; params = params)
end

# GET /api/rdap/asn - Bí danh của `GET api/rdap/autnum/{asn}`
function rdap_asn(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/rdap/asn"; params = params)
end

# GET /api/rdap/autnum - Dữ liệu đăng ký của một số hiệu mạng (ASN): tê...
function rdap_autnum(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/rdap/autnum"; params = params)
end

# GET /api/rdap/domain - Dữ liệu đăng ký của một tên miền theo giao thứ...
function rdap_domain(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/rdap/domain"; params = params)
end

# GET /api/rdap/ip - Dữ liệu cấp phát của một địa chỉ IP hoặc dải C...
function rdap_ip(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/rdap/ip"; params = params)
end

# GET /api/security/scan/port - Quét cổng theo danh sách tuỳ chọn
function security_scan_port(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/security/scan/port"; params = params)
end

# POST /api/ssl - Danh sách chứng chỉ SSL mà tổ chức đang quản l...
function ssl(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/ssl"; params = params)
end

# GET /api/ssl/2 - Chi tiết một chứng chỉ SSL theo mã
function ssl_2(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/ssl/2"; params = params)
end

# GET /api/tools/ssl/check - Kiểm tra chứng chỉ SSL: đơn vị cấp
function tools_ssl_check(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/ssl/check"; params = params)
end

# POST /api/tools/ssl/csr/decode - Giải mã CSR và hiển thị các trường bên trong
function tools_ssl_csr_decode(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/ssl/csr/decode"; params = params)
end

# POST /api/tools/ssl/rsa/key - Sinh cặp khoá RSA với độ dài 1024
function tools_ssl_rsa_key(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/ssl/rsa/key"; params = params)
end

# POST /api/vn/ca/crl - Tình trạng toàn bộ danh sách chứng thư bị thu...
function vn_ca_crl(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/vn/ca/crl"; params = params)
end

# GET /api/vn/ca/providers - Danh sách tổ chức được cấp phép cung cấp dịch...
function vn_ca_providers(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/ca/providers"; params = params)
end

# GET /api/vn/ca/providers/2 - Chi tiết một tổ chức cung cấp dịch vụ chứng th...
function vn_ca_providers_2(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/ca/providers/2"; params = params)
end

# GET /api/vn/ca/revocation - Tra một số sê-ri chứng thư trong toàn bộ danh...
function vn_ca_revocation(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/ca/revocation"; params = params)
end

# GET /api/vn/ca/roots - Danh sách chứng thư số gốc quốc gia đang được...
function vn_ca_roots(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/ca/roots"; params = params)
end

# GET /api/vn/ca/roots/2 - Một chứng thư số gốc quốc gia theo mã
function vn_ca_roots_2(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/ca/roots/2"; params = params)
end

# GET /api/vn/ca/sources - Cách dữ liệu nhóm chứng thực chữ ký số được ki...
function vn_ca_sources(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/ca/sources"; params = params)
end

# GET /api/vnnic/countries - Danh mục quốc gia theo mã của VNNIC
function vnnic_countries(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vnnic/countries"; params = params)
end

# GET /api/vnnic/domains - Danh sách tên miền
function vnnic_domains(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vnnic/domains"; params = params)
end

# GET /api/vnnic/domains/sensitive/check - Kiểm tra tên miền có thuộc danh mục nhạy cảm b...
function vnnic_domains_sensitive_check(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vnnic/domains/sensitive/check"; params = params)
end

# GET /api/vnnic/domains/2 - Thông tin tên miền
function vnnic_domains_2(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vnnic/domains/2"; params = params)
end

# GET /api/vnnic/icann/registrars - Danh sách nhà đăng ký tên miền quốc tế được IC...
function vnnic_icann_registrars(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vnnic/icann/registrars"; params = params)
end

# GET /api/vnnic/provinces - Danh mục tỉnh thành theo mã của VNNIC
function vnnic_provinces(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vnnic/provinces"; params = params)
end

# GET /api/vnnic/provinces/2 - Chi tiết một tỉnh thành theo mã VNNIC
function vnnic_provinces_2(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vnnic/provinces/2"; params = params)
end

# GET /api/vnnic/provinces/wards - Danh sách phường xã thuộc một tỉnh thành
function vnnic_provinces_wards(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vnnic/provinces/wards"; params = params)
end

# GET /api/vnnic/wards - Toàn bộ phường xã trong danh mục VNNIC
function vnnic_wards(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vnnic/wards"; params = params)
end

# GET /api/vnnic/wards/2 - Chi tiết một phường xã theo mã VNNIC
function vnnic_wards_2(r::TenMienAndSslResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vnnic/wards/2"; params = params)
end

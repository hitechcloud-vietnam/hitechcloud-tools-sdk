# Mạng & Hạ tầng
struct MangAndHaTangResource
    http::HttpClient
end

# GET /api/geoip/batch - Tra vị trí địa lý cho nhiều địa chỉ IP trong m...
function geoip_batch(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/geoip/batch"; params = params)
end

# POST /api/geoip/lookup - Vị trí địa lý của một địa chỉ IPv4 hoặc IPv6:...
function geoip_lookup(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/geoip/lookup"; params = params)
end

# GET /api/geoip/self - Vị trí địa lý của chính địa chỉ IP đang gọi en...
function geoip_self(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/geoip/self"; params = params)
end

# GET /api/geoip/status - Tình trạng bộ dữ liệu định vị IP đang phục vụ:...
function geoip_status(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/geoip/status"; params = params)
end

# GET /api/infra/ip/special - Danh mục dải địa chỉ IPv4 và IPv6 dành riêng:...
function infra_ip_special(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/ip/special"; params = params)
end

# GET /api/infra/ip/special/2 - Địa chỉ này có định tuyến được trên Internet k...
function infra_ip_special_2(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/ip/special/2"; params = params)
end

# GET /api/infra/ports - Tìm cổng dịch vụ theo tên hoặc mô tả
function infra_ports(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/ports"; params = params)
end

# GET /api/infra/ports/2 - Cổng này thuộc về dịch vụ nào
function infra_ports_2(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/ports/2"; params = params)
end

# GET /api/infra/status - Trạng thái các danh mục hạ tầng trên máy chủ:...
function infra_status(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/infra/status"; params = params)
end

# GET /api/tools/ip/asn/search - Tìm ASN theo tên tổ chức hoặc dải IP
function tools_ip_asn_search(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/ip/asn/search"; params = params)
end

# POST /api/tools/ip/lookup - Tra cứu IP theo cách nhanh: quốc gia
function tools_ip_lookup(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/ip/lookup"; params = params)
end

# POST /api/tools/network/asn - Thông tin số hiệu mạng: tên tổ chức
function tools_network_asn(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/network/asn"; params = params)
end

# POST /api/tools/network/cdn/detector - Nhận diện CDN đang đứng trước một tên miền
function tools_network_cdn_detector(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/network/cdn/detector"; params = params)
end

# POST /api/tools/network/dns/lookup - Truy vấn bản ghi DNS của tên miền theo từng lo...
function tools_network_dns_lookup(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/network/dns/lookup"; params = params)
end

# GET /api/tools/network/domain/history/ip - Lịch sử những địa chỉ IP mà một tên miền từng...
function tools_network_domain_history_ip(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/network/domain/history/ip"; params = params)
end

# POST /api/tools/network/history/asn - Lịch sử các ASN từng quảng bá một dải IP
function tools_network_history_asn(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/network/history/asn"; params = params)
end

# POST /api/tools/network/http/headers - Đọc toàn bộ header HTTP mà một máy chủ trả về
function tools_network_http_headers(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/network/http/headers"; params = params)
end

# GET /api/tools/network/http2/checker - Kiểm tra máy chủ đã hỗ trợ HTTP/2 chưa
function tools_network_http2_checker(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/network/http2/checker"; params = params)
end

# GET /api/tools/network/ip/convert - Chuyển địa chỉ IPv4 giữa các dạng: thập phân
function tools_network_ip_convert(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/network/ip/convert"; params = params)
end

# POST /api/tools/network/ip/info - Thông tin tóm tắt của một địa chỉ IP
function tools_network_ip_info(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/network/ip/info"; params = params)
end

# GET /api/tools/network/ip/lookup - Vị trí địa lý
function tools_network_ip_lookup(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/network/ip/lookup"; params = params)
end

# POST /api/tools/network/ip/range/expand - Liệt kê toàn bộ địa chỉ trong một dải IP
function tools_network_ip_range_expand(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/network/ip/range/expand"; params = params)
end

# POST /api/tools/network/ipv6/ula - Sinh dải IPv6 dùng nội bộ (Unique Local Addres...
function tools_network_ipv6_ula(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/network/ipv6/ula"; params = params)
end

# GET /api/tools/network/mac/generator - Sinh địa chỉ MAC ngẫu nhiên
function tools_network_mac_generator(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/network/mac/generator"; params = params)
end

# POST /api/tools/network/mac/lookup - Tra nhà sản xuất thiết bị từ địa chỉ MAC
function tools_network_mac_lookup(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/network/mac/lookup"; params = params)
end

# POST /api/tools/network/ping - Đo thời gian phản hồi tới một máy chủ
function tools_network_ping(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/network/ping"; params = params)
end

# GET /api/tools/network/port/scan - Quét cổng dịch vụ phổ biến của máy chủ
function tools_network_port_scan(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/network/port/scan"; params = params)
end

# GET /api/tools/network/random/port - Chọn ngẫu nhiên một cổng còn trống trong dải n...
function tools_network_random_port(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/network/random/port"; params = params)
end

# POST /api/tools/network/reverse/dns - Tra tên miền ngược từ một địa chỉ IP (bản ghi...
function tools_network_reverse_dns(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/network/reverse/dns"; params = params)
end

# GET /api/tools/network/scan/ports - Quét các cổng phổ biến của một máy chủ
function tools_network_scan_ports(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/network/scan/ports"; params = params)
end

# POST /api/tools/network/ssl/checker - Kiểm tra nhanh chứng chỉ SSL của tên miền
function tools_network_ssl_checker(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/network/ssl/checker"; params = params)
end

# GET /api/tools/network/subnet/calc - Tính dải mạng IPv4: địa chỉ mạng
function tools_network_subnet_calc(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/network/subnet/calc"; params = params)
end

# POST /api/tools/network/traceroute - Liệt kê các chặng mạng đi tới máy chủ đích
function tools_network_traceroute(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tools/network/traceroute"; params = params)
end

# GET /api/tools/network/whois - Bản ghi WHOIS của tên miền hoặc dải IP
function tools_network_whois(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/network/whois"; params = params)
end

# GET /api/tools/rpki - Kiểm tra tính hợp lệ RPKI: ASN này có quyền qu...
function tools_rpki(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tools/rpki"; params = params)
end

# GET /api/vuln/cve - Tra một lỗ hổng theo mã định danh
function vuln_cve(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vuln/cve"; params = params)
end

# GET /api/vuln/cvss - Bóc và chấm điểm một vector mức độ nghiêm trọn...
function vuln_cvss(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vuln/cvss"; params = params)
end

# GET /api/vuln/exploited - Danh mục lỗ hổng có bằng chứng ĐANG BỊ KHAI TH...
function vuln_exploited(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vuln/exploited"; params = params)
end

# GET /api/vuln/exploited/2 - Một mã lỗ hổng có nằm trong danh mục đang bị k...
function vuln_exploited_2(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vuln/exploited/2"; params = params)
end

# GET /api/vuln/search - Tìm lỗ hổng theo từ khoá (`q`)
function vuln_search(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vuln/search"; params = params)
end

# GET /api/webrisk/batch - Đối chiếu nhiều URL trong một lượt
function webrisk_batch(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/webrisk/batch"; params = params)
end

# POST /api/webrisk/lookup - Đối chiếu một URL với danh sách đe doạ của Goo...
function webrisk_lookup(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/webrisk/lookup"; params = params)
end

# POST /api/webrisk/threat/types - Danh sách các loại đe doạ đối chiếu được
function webrisk_threat_types(r::MangAndHaTangResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/webrisk/threat/types"; params = params)
end

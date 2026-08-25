# Mạng & Hạ tầng resource (46 endpoints)
class MangAndHaTangResource
  def initialize(client)
    @client = client
  end

  # GET /api/geoip/batch - Tra vị trí địa lý cho nhiều địa chỉ IP trong m...
  def geoip_batch(params = {})
    @client.get("/api/geoip/batch", params)
  end

  # GET /api/geoip/batch - Như `GET api/geoip/batch` nhưng nhận danh sách...
  def geoip_batch(params = {})
    @client.get("/api/geoip/batch", params)
  end

  # POST /api/geoip/lookup - Vị trí địa lý của một địa chỉ IPv4 hoặc IPv6:...
  def geoip_lookup(data = {})
    @client.post("/api/geoip/lookup", data)
  end

  # GET /api/geoip/self - Vị trí địa lý của chính địa chỉ IP đang gọi en...
  def geoip_self(params = {})
    @client.get("/api/geoip/self", params)
  end

  # GET /api/geoip/status - Tình trạng bộ dữ liệu định vị IP đang phục vụ:...
  def geoip_status(params = {})
    @client.get("/api/geoip/status", params)
  end

  # GET /api/infra/ip/special - Danh mục dải địa chỉ IPv4 và IPv6 dành riêng:...
  def infra_ip_special(params = {})
    @client.get("/api/infra/ip/special", params)
  end

  # GET /api/infra/ip/special/2 - Địa chỉ này có định tuyến được trên Internet k...
  def infra_ip_special_2(params = {})
    @client.get("/api/infra/ip/special/2", params)
  end

  # GET /api/infra/ports - Tìm cổng dịch vụ theo tên hoặc mô tả
  def infra_ports(params = {})
    @client.get("/api/infra/ports", params)
  end

  # GET /api/infra/ports/2 - Cổng này thuộc về dịch vụ nào
  def infra_ports_2(params = {})
    @client.get("/api/infra/ports/2", params)
  end

  # GET /api/infra/status - Trạng thái các danh mục hạ tầng trên máy chủ:...
  def infra_status(params = {})
    @client.get("/api/infra/status", params)
  end

  # GET /api/tools/ip/asn/search - Tìm ASN theo tên tổ chức hoặc dải IP
  def tools_ip_asn_search(params = {})
    @client.get("/api/tools/ip/asn/search", params)
  end

  # POST /api/tools/ip/lookup - Tra cứu IP theo cách nhanh: quốc gia
  def tools_ip_lookup(data = {})
    @client.post("/api/tools/ip/lookup", data)
  end

  # POST /api/tools/network/asn - Thông tin số hiệu mạng: tên tổ chức
  def tools_network_asn(data = {})
    @client.post("/api/tools/network/asn", data)
  end

  # POST /api/tools/network/cdn/detector - Nhận diện CDN đang đứng trước một tên miền
  def tools_network_cdn_detector(data = {})
    @client.post("/api/tools/network/cdn/detector", data)
  end

  # POST /api/tools/network/dns/lookup - Truy vấn bản ghi DNS của tên miền theo từng lo...
  def tools_network_dns_lookup(data = {})
    @client.post("/api/tools/network/dns/lookup", data)
  end

  # GET /api/tools/network/domain/history/ip - Lịch sử những địa chỉ IP mà một tên miền từng...
  def tools_network_domain_history_ip(params = {})
    @client.get("/api/tools/network/domain/history/ip", params)
  end

  # POST /api/tools/network/history/asn - Lịch sử các ASN từng quảng bá một dải IP
  def tools_network_history_asn(data = {})
    @client.post("/api/tools/network/history/asn", data)
  end

  # POST /api/tools/network/http/headers - Đọc toàn bộ header HTTP mà một máy chủ trả về
  def tools_network_http_headers(data = {})
    @client.post("/api/tools/network/http/headers", data)
  end

  # GET /api/tools/network/http2/checker - Kiểm tra máy chủ đã hỗ trợ HTTP/2 chưa
  def tools_network_http2_checker(params = {})
    @client.get("/api/tools/network/http2/checker", params)
  end

  # GET /api/tools/network/ip/convert - Chuyển địa chỉ IPv4 giữa các dạng: thập phân
  def tools_network_ip_convert(params = {})
    @client.get("/api/tools/network/ip/convert", params)
  end

  # POST /api/tools/network/ip/info - Thông tin tóm tắt của một địa chỉ IP
  def tools_network_ip_info(data = {})
    @client.post("/api/tools/network/ip/info", data)
  end

  # GET /api/tools/network/ip/lookup - Vị trí địa lý
  def tools_network_ip_lookup(params = {})
    @client.get("/api/tools/network/ip/lookup", params)
  end

  # POST /api/tools/network/ip/range/expand - Liệt kê toàn bộ địa chỉ trong một dải IP
  def tools_network_ip_range_expand(data = {})
    @client.post("/api/tools/network/ip/range/expand", data)
  end

  # POST /api/tools/network/ipv6/ula - Sinh dải IPv6 dùng nội bộ (Unique Local Addres...
  def tools_network_ipv6_ula(data = {})
    @client.post("/api/tools/network/ipv6/ula", data)
  end

  # GET /api/tools/network/mac/generator - Sinh địa chỉ MAC ngẫu nhiên
  def tools_network_mac_generator(params = {})
    @client.get("/api/tools/network/mac/generator", params)
  end

  # POST /api/tools/network/mac/lookup - Tra nhà sản xuất thiết bị từ địa chỉ MAC
  def tools_network_mac_lookup(data = {})
    @client.post("/api/tools/network/mac/lookup", data)
  end

  # POST /api/tools/network/ping - Đo thời gian phản hồi tới một máy chủ
  def tools_network_ping(data = {})
    @client.post("/api/tools/network/ping", data)
  end

  # GET /api/tools/network/port/scan - Quét cổng dịch vụ phổ biến của máy chủ
  def tools_network_port_scan(params = {})
    @client.get("/api/tools/network/port/scan", params)
  end

  # GET /api/tools/network/random/port - Chọn ngẫu nhiên một cổng còn trống trong dải n...
  def tools_network_random_port(params = {})
    @client.get("/api/tools/network/random/port", params)
  end

  # POST /api/tools/network/reverse/dns - Tra tên miền ngược từ một địa chỉ IP (bản ghi...
  def tools_network_reverse_dns(data = {})
    @client.post("/api/tools/network/reverse/dns", data)
  end

  # GET /api/tools/network/scan/ports - Quét các cổng phổ biến của một máy chủ
  def tools_network_scan_ports(params = {})
    @client.get("/api/tools/network/scan/ports", params)
  end

  # POST /api/tools/network/ssl/checker - Kiểm tra nhanh chứng chỉ SSL của tên miền
  def tools_network_ssl_checker(data = {})
    @client.post("/api/tools/network/ssl/checker", data)
  end

  # GET /api/tools/network/subnet/calc - Tính dải mạng IPv4: địa chỉ mạng
  def tools_network_subnet_calc(params = {})
    @client.get("/api/tools/network/subnet/calc", params)
  end

  # POST /api/tools/network/traceroute - Liệt kê các chặng mạng đi tới máy chủ đích
  def tools_network_traceroute(data = {})
    @client.post("/api/tools/network/traceroute", data)
  end

  # GET /api/tools/network/whois - Bản ghi WHOIS của tên miền hoặc dải IP
  def tools_network_whois(params = {})
    @client.get("/api/tools/network/whois", params)
  end

  # GET /api/tools/rpki - Kiểm tra tính hợp lệ RPKI: ASN này có quyền qu...
  def tools_rpki(params = {})
    @client.get("/api/tools/rpki", params)
  end

  # GET /api/vuln/cve - Tra một lỗ hổng theo mã định danh
  def vuln_cve(params = {})
    @client.get("/api/vuln/cve", params)
  end

  # GET /api/vuln/cvss - Bóc và chấm điểm một vector mức độ nghiêm trọn...
  def vuln_cvss(params = {})
    @client.get("/api/vuln/cvss", params)
  end

  # GET /api/vuln/exploited - Danh mục lỗ hổng có bằng chứng ĐANG BỊ KHAI TH...
  def vuln_exploited(params = {})
    @client.get("/api/vuln/exploited", params)
  end

  # GET /api/vuln/exploited/2 - Một mã lỗ hổng có nằm trong danh mục đang bị k...
  def vuln_exploited_2(params = {})
    @client.get("/api/vuln/exploited/2", params)
  end

  # GET /api/vuln/search - Tìm lỗ hổng theo từ khoá (`q`)
  def vuln_search(params = {})
    @client.get("/api/vuln/search", params)
  end

  # GET /api/webrisk/batch - Đối chiếu nhiều URL trong một lượt
  def webrisk_batch(params = {})
    @client.get("/api/webrisk/batch", params)
  end

  # GET /api/webrisk/batch - Như `GET api/webrisk/batch` nhưng nhận danh sá...
  def webrisk_batch(params = {})
    @client.get("/api/webrisk/batch", params)
  end

  # POST /api/webrisk/lookup - Đối chiếu một URL với danh sách đe doạ của Goo...
  def webrisk_lookup(data = {})
    @client.post("/api/webrisk/lookup", data)
  end

  # GET /api/webrisk/lookup - Như `GET api/webrisk/lookup` nhưng nhận tham s...
  def webrisk_lookup(params = {})
    @client.get("/api/webrisk/lookup", params)
  end

  # POST /api/webrisk/threat/types - Danh sách các loại đe doạ đối chiếu được
  def webrisk_threat_types(data = {})
    @client.post("/api/webrisk/threat/types", data)
  end

end

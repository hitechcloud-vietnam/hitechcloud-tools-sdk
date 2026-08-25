package hitechcloudtools

// MangAndHaTangResource - Mạng & Hạ tầng (46 endpoints)
type MangAndHaTangResource struct {
	client *Client
}

// GeoipBatch - Tra vị trí địa lý cho nhiều địa chỉ IP trong m...
func (r *MangAndHaTangResource) GeoipBatch(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/geoip/batch", params)
}

// GeoipBatch - Như `GET api/geoip/batch` nhưng nhận danh sách...
func (r *MangAndHaTangResource) GeoipBatch(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/geoip/batch", params)
}

// GeoipLookup - Vị trí địa lý của một địa chỉ IPv4 hoặc IPv6:...
func (r *MangAndHaTangResource) GeoipLookup(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/geoip/lookup", body)
}

// GeoipSelf - Vị trí địa lý của chính địa chỉ IP đang gọi en...
func (r *MangAndHaTangResource) GeoipSelf(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/geoip/self", params)
}

// GeoipStatus - Tình trạng bộ dữ liệu định vị IP đang phục vụ:...
func (r *MangAndHaTangResource) GeoipStatus(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/geoip/status", params)
}

// InfraIpSpecial - Danh mục dải địa chỉ IPv4 và IPv6 dành riêng:...
func (r *MangAndHaTangResource) InfraIpSpecial(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/ip/special", params)
}

// InfraIpSpecial2 - Địa chỉ này có định tuyến được trên Internet k...
func (r *MangAndHaTangResource) InfraIpSpecial2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/ip/special/2", params)
}

// InfraPorts - Tìm cổng dịch vụ theo tên hoặc mô tả
func (r *MangAndHaTangResource) InfraPorts(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/ports", params)
}

// InfraPorts2 - Cổng này thuộc về dịch vụ nào
func (r *MangAndHaTangResource) InfraPorts2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/ports/2", params)
}

// InfraStatus - Trạng thái các danh mục hạ tầng trên máy chủ:...
func (r *MangAndHaTangResource) InfraStatus(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/status", params)
}

// ToolsIpAsnSearch - Tìm ASN theo tên tổ chức hoặc dải IP
func (r *MangAndHaTangResource) ToolsIpAsnSearch(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/ip/asn/search", params)
}

// ToolsIpLookup - Tra cứu IP theo cách nhanh: quốc gia
func (r *MangAndHaTangResource) ToolsIpLookup(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/ip/lookup", body)
}

// ToolsNetworkAsn - Thông tin số hiệu mạng: tên tổ chức
func (r *MangAndHaTangResource) ToolsNetworkAsn(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/network/asn", body)
}

// ToolsNetworkCdnDetector - Nhận diện CDN đang đứng trước một tên miền
func (r *MangAndHaTangResource) ToolsNetworkCdnDetector(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/network/cdn/detector", body)
}

// ToolsNetworkDnsLookup - Truy vấn bản ghi DNS của tên miền theo từng lo...
func (r *MangAndHaTangResource) ToolsNetworkDnsLookup(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/network/dns/lookup", body)
}

// ToolsNetworkDomainHistoryIp - Lịch sử những địa chỉ IP mà một tên miền từng...
func (r *MangAndHaTangResource) ToolsNetworkDomainHistoryIp(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/network/domain/history/ip", params)
}

// ToolsNetworkHistoryAsn - Lịch sử các ASN từng quảng bá một dải IP
func (r *MangAndHaTangResource) ToolsNetworkHistoryAsn(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/network/history/asn", body)
}

// ToolsNetworkHttpHeaders - Đọc toàn bộ header HTTP mà một máy chủ trả về
func (r *MangAndHaTangResource) ToolsNetworkHttpHeaders(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/network/http/headers", body)
}

// ToolsNetworkHttp2Checker - Kiểm tra máy chủ đã hỗ trợ HTTP/2 chưa
func (r *MangAndHaTangResource) ToolsNetworkHttp2Checker(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/network/http2/checker", params)
}

// ToolsNetworkIpConvert - Chuyển địa chỉ IPv4 giữa các dạng: thập phân
func (r *MangAndHaTangResource) ToolsNetworkIpConvert(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/network/ip/convert", params)
}

// ToolsNetworkIpInfo - Thông tin tóm tắt của một địa chỉ IP
func (r *MangAndHaTangResource) ToolsNetworkIpInfo(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/network/ip/info", body)
}

// ToolsNetworkIpLookup - Vị trí địa lý
func (r *MangAndHaTangResource) ToolsNetworkIpLookup(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/network/ip/lookup", params)
}

// ToolsNetworkIpRangeExpand - Liệt kê toàn bộ địa chỉ trong một dải IP
func (r *MangAndHaTangResource) ToolsNetworkIpRangeExpand(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/network/ip/range/expand", body)
}

// ToolsNetworkIpv6Ula - Sinh dải IPv6 dùng nội bộ (Unique Local Addres...
func (r *MangAndHaTangResource) ToolsNetworkIpv6Ula(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/network/ipv6/ula", body)
}

// ToolsNetworkMacGenerator - Sinh địa chỉ MAC ngẫu nhiên
func (r *MangAndHaTangResource) ToolsNetworkMacGenerator(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/network/mac/generator", params)
}

// ToolsNetworkMacLookup - Tra nhà sản xuất thiết bị từ địa chỉ MAC
func (r *MangAndHaTangResource) ToolsNetworkMacLookup(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/network/mac/lookup", body)
}

// ToolsNetworkPing - Đo thời gian phản hồi tới một máy chủ
func (r *MangAndHaTangResource) ToolsNetworkPing(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/network/ping", body)
}

// ToolsNetworkPortScan - Quét cổng dịch vụ phổ biến của máy chủ
func (r *MangAndHaTangResource) ToolsNetworkPortScan(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/network/port/scan", params)
}

// ToolsNetworkRandomPort - Chọn ngẫu nhiên một cổng còn trống trong dải n...
func (r *MangAndHaTangResource) ToolsNetworkRandomPort(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/network/random/port", params)
}

// ToolsNetworkReverseDns - Tra tên miền ngược từ một địa chỉ IP (bản ghi...
func (r *MangAndHaTangResource) ToolsNetworkReverseDns(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/network/reverse/dns", body)
}

// ToolsNetworkScanPorts - Quét các cổng phổ biến của một máy chủ
func (r *MangAndHaTangResource) ToolsNetworkScanPorts(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/network/scan/ports", params)
}

// ToolsNetworkSslChecker - Kiểm tra nhanh chứng chỉ SSL của tên miền
func (r *MangAndHaTangResource) ToolsNetworkSslChecker(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/network/ssl/checker", body)
}

// ToolsNetworkSubnetCalc - Tính dải mạng IPv4: địa chỉ mạng
func (r *MangAndHaTangResource) ToolsNetworkSubnetCalc(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/network/subnet/calc", params)
}

// ToolsNetworkTraceroute - Liệt kê các chặng mạng đi tới máy chủ đích
func (r *MangAndHaTangResource) ToolsNetworkTraceroute(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/network/traceroute", body)
}

// ToolsNetworkWhois - Bản ghi WHOIS của tên miền hoặc dải IP
func (r *MangAndHaTangResource) ToolsNetworkWhois(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/network/whois", params)
}

// ToolsRpki - Kiểm tra tính hợp lệ RPKI: ASN này có quyền qu...
func (r *MangAndHaTangResource) ToolsRpki(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/rpki", params)
}

// VulnCve - Tra một lỗ hổng theo mã định danh
func (r *MangAndHaTangResource) VulnCve(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vuln/cve", params)
}

// VulnCvss - Bóc và chấm điểm một vector mức độ nghiêm trọn...
func (r *MangAndHaTangResource) VulnCvss(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vuln/cvss", params)
}

// VulnExploited - Danh mục lỗ hổng có bằng chứng ĐANG BỊ KHAI TH...
func (r *MangAndHaTangResource) VulnExploited(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vuln/exploited", params)
}

// VulnExploited2 - Một mã lỗ hổng có nằm trong danh mục đang bị k...
func (r *MangAndHaTangResource) VulnExploited2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vuln/exploited/2", params)
}

// VulnSearch - Tìm lỗ hổng theo từ khoá (`q`)
func (r *MangAndHaTangResource) VulnSearch(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vuln/search", params)
}

// WebriskBatch - Đối chiếu nhiều URL trong một lượt
func (r *MangAndHaTangResource) WebriskBatch(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/webrisk/batch", params)
}

// WebriskBatch - Như `GET api/webrisk/batch` nhưng nhận danh sá...
func (r *MangAndHaTangResource) WebriskBatch(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/webrisk/batch", params)
}

// WebriskLookup - Đối chiếu một URL với danh sách đe doạ của Goo...
func (r *MangAndHaTangResource) WebriskLookup(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/webrisk/lookup", body)
}

// WebriskLookup - Như `GET api/webrisk/lookup` nhưng nhận tham s...
func (r *MangAndHaTangResource) WebriskLookup(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/webrisk/lookup", params)
}

// WebriskThreatTypes - Danh sách các loại đe doạ đối chiếu được
func (r *MangAndHaTangResource) WebriskThreatTypes(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/webrisk/threat/types", body)
}


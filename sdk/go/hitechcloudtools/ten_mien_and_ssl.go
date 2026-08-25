package hitechcloudtools

// TenMienAndSslResource - Tên miền & SSL (53 endpoints)
type TenMienAndSslResource struct {
	client *Client
}

// CertLogLogs - Danh bạ các log minh bạch chứng chỉ mà chính s...
func (r *TenMienAndSslResource) CertLogLogs(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/cert/log/logs", params)
}

// CertLogLogs2 - Một log cụ thể kèm đầu cây đã ký: số mục trong...
func (r *TenMienAndSslResource) CertLogLogs2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/cert/log/logs/2", params)
}

// DomainCheck - domain / check
func (r *TenMienAndSslResource) DomainCheck(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/domain/check", params)
}

// DomainCheck2 - domain / check
func (r *TenMienAndSslResource) DomainCheck2(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/domain/check/2", body)
}


// DomainWhois - Bản ghi WHOIS đầy đủ của tên miền
func (r *TenMienAndSslResource) DomainWhois(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/domain/whois", params)
}

// GeneratorCsr - Sinh cặp khoá và yêu cầu ký chứng chỉ (CSR) ch...
func (r *TenMienAndSslResource) GeneratorCsr(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/generator/csr", params)
}

// GeneratorCsrDecode - Giải mã CSR và hiển thị các trường bên trong
func (r *TenMienAndSslResource) GeneratorCsrDecode(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/generator/csr/decode", body)
}

// InetCheck - Kiểm tra tên miền còn trống hay đã có người đă...
func (r *TenMienAndSslResource) InetCheck(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/inet/check", body)
}

// InetDns - Tra bản ghi DNS của một tên miền
func (r *TenMienAndSslResource) InetDns(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/inet/dns", params)
}

// InetDnsBulk - Tra DNS hàng loạt tối đa 20 tên miền trong một...
func (r *TenMienAndSslResource) InetDnsBulk(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/inet/dns/bulk", params)
}

// InetIdn - Chuyển đổi tên miền giữa dạng tiếng Việt có dấ...
func (r *TenMienAndSslResource) InetIdn(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/inet/idn", body)
}

// InetSuffixes - Bảng đuôi tên miền nhà đăng ký đang phục vụ
func (r *TenMienAndSslResource) InetSuffixes(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/inet/suffixes", params)
}

// InetSuggest - Gợi ý tên miền còn trống từ một từ khoá
func (r *TenMienAndSslResource) InetSuggest(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/inet/suggest", params)
}

// InetVnAvailable - Danh sách tên miền 
func (r *TenMienAndSslResource) InetVnAvailable(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/inet/vn/available", params)
}

// InetWhois - Thông tin đăng ký của một tên miền lấy thẳng t...
func (r *TenMienAndSslResource) InetWhois(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/inet/whois", params)
}

// InfraCaRoots - Kho chứng thư gốc được các trình duyệt tin cậy...
func (r *TenMienAndSslResource) InfraCaRoots(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/ca/roots", params)
}

// InfraCaRoots2 - Một chứng thư gốc theo vân tay SHA-256
func (r *TenMienAndSslResource) InfraCaRoots2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/ca/roots/2", params)
}

// InfraDomainRdap - Máy chủ RDAP nào có thẩm quyền trả lời về tên...
func (r *TenMienAndSslResource) InfraDomainRdap(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/domain/rdap", params)
}

// InfraDomainSuffix - Tách một tên miền thành hậu tố công cộng và ph...
func (r *TenMienAndSslResource) InfraDomainSuffix(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/domain/suffix", params)
}

// InfraDomainSuffixes - Tra danh mục quy tắc hậu tố tên miền
func (r *TenMienAndSslResource) InfraDomainSuffixes(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/domain/suffixes", params)
}

// InfraDomainTlds - Đuôi tên miền có dịch vụ tra cứu RDAP
func (r *TenMienAndSslResource) InfraDomainTlds(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/domain/tlds", params)
}

// InfraTlsCiphers - Danh mục bộ mã hoá TLS kèm mức khuyến nghị hiệ...
func (r *TenMienAndSslResource) InfraTlsCiphers(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/tls/ciphers", params)
}

// InfraTlsCiphers2 - Giải nghĩa một bộ mã hoá TLS
func (r *TenMienAndSslResource) InfraTlsCiphers2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/tls/ciphers/2", params)
}

// InfraTlsGuidelines - Khuyến nghị cấu hình TLS phía máy chủ theo từn...
func (r *TenMienAndSslResource) InfraTlsGuidelines(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/tls/guidelines", params)
}

// InfraTlsGuidelines2 - Một mức cấu hình TLS cụ thể
func (r *TenMienAndSslResource) InfraTlsGuidelines2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/tls/guidelines/2", params)
}

// RdapAsn - Bí danh của `GET api/rdap/autnum/{asn}`
func (r *TenMienAndSslResource) RdapAsn(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/rdap/asn", params)
}

// RdapAutnum - Dữ liệu đăng ký của một số hiệu mạng (ASN): tê...
func (r *TenMienAndSslResource) RdapAutnum(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/rdap/autnum", params)
}

// RdapDomain - Dữ liệu đăng ký của một tên miền theo giao thứ...
func (r *TenMienAndSslResource) RdapDomain(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/rdap/domain", params)
}

// RdapIp - Dữ liệu cấp phát của một địa chỉ IP hoặc dải C...
func (r *TenMienAndSslResource) RdapIp(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/rdap/ip", params)
}

// SecurityScanPort - Quét cổng theo danh sách tuỳ chọn
func (r *TenMienAndSslResource) SecurityScanPort(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/security/scan/port", params)
}

// Ssl - Danh sách chứng chỉ SSL mà tổ chức đang quản l...
func (r *TenMienAndSslResource) Ssl(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/ssl", body)
}

// Ssl2 - Chi tiết một chứng chỉ SSL theo mã
func (r *TenMienAndSslResource) Ssl2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/ssl/2", params)
}

// ToolsSslCheck - Kiểm tra chứng chỉ SSL: đơn vị cấp
func (r *TenMienAndSslResource) ToolsSslCheck(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/ssl/check", params)
}

// ToolsSslCsrDecode - Giải mã CSR và hiển thị các trường bên trong
func (r *TenMienAndSslResource) ToolsSslCsrDecode(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/ssl/csr/decode", body)
}

// ToolsSslRsaKey - Sinh cặp khoá RSA với độ dài 1024
func (r *TenMienAndSslResource) ToolsSslRsaKey(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/ssl/rsa/key", body)
}

// VnCaCrl - Tình trạng toàn bộ danh sách chứng thư bị thu...
func (r *TenMienAndSslResource) VnCaCrl(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/vn/ca/crl", body)
}

// VnCaProviders - Danh sách tổ chức được cấp phép cung cấp dịch...
func (r *TenMienAndSslResource) VnCaProviders(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/ca/providers", params)
}

// VnCaProviders2 - Chi tiết một tổ chức cung cấp dịch vụ chứng th...
func (r *TenMienAndSslResource) VnCaProviders2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/ca/providers/2", params)
}

// VnCaRevocation - Tra một số sê-ri chứng thư trong toàn bộ danh...
func (r *TenMienAndSslResource) VnCaRevocation(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/ca/revocation", params)
}

// VnCaRoots - Danh sách chứng thư số gốc quốc gia đang được...
func (r *TenMienAndSslResource) VnCaRoots(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/ca/roots", params)
}

// VnCaRoots2 - Một chứng thư số gốc quốc gia theo mã
func (r *TenMienAndSslResource) VnCaRoots2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/ca/roots/2", params)
}

// VnCaSources - Cách dữ liệu nhóm chứng thực chữ ký số được ki...
func (r *TenMienAndSslResource) VnCaSources(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/ca/sources", params)
}

// VnnicCountries - Danh mục quốc gia theo mã của VNNIC
func (r *TenMienAndSslResource) VnnicCountries(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vnnic/countries", params)
}

// VnnicDomains - Danh sách tên miền 
func (r *TenMienAndSslResource) VnnicDomains(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vnnic/domains", params)
}

// VnnicDomainsSensitiveCheck - Kiểm tra tên miền có thuộc danh mục nhạy cảm b...
func (r *TenMienAndSslResource) VnnicDomainsSensitiveCheck(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vnnic/domains/sensitive/check", params)
}

// VnnicDomains2 - Thông tin tên miền 
func (r *TenMienAndSslResource) VnnicDomains2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vnnic/domains/2", params)
}

// VnnicIcannRegistrars - Danh sách nhà đăng ký tên miền quốc tế được IC...
func (r *TenMienAndSslResource) VnnicIcannRegistrars(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vnnic/icann/registrars", params)
}

// VnnicProvinces - Danh mục tỉnh thành theo mã của VNNIC
func (r *TenMienAndSslResource) VnnicProvinces(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vnnic/provinces", params)
}

// VnnicProvinces2 - Chi tiết một tỉnh thành theo mã VNNIC
func (r *TenMienAndSslResource) VnnicProvinces2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vnnic/provinces/2", params)
}

// VnnicProvincesWards - Danh sách phường xã thuộc một tỉnh thành
func (r *TenMienAndSslResource) VnnicProvincesWards(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vnnic/provinces/wards", params)
}

// VnnicWards - Toàn bộ phường xã trong danh mục VNNIC
func (r *TenMienAndSslResource) VnnicWards(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vnnic/wards", params)
}

// VnnicWards2 - Chi tiết một phường xã theo mã VNNIC
func (r *TenMienAndSslResource) VnnicWards2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vnnic/wards/2", params)
}


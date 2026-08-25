package hitechcloudtools

// EmailAndDnsResource - Email & DNS (17 endpoints)
type EmailAndDnsResource struct {
	client *Client
}

// InfraDnsRrtypes - Danh mục loại bản ghi DNS kèm số hiệu và ý ngh...
func (r *EmailAndDnsResource) InfraDnsRrtypes(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/dns/rrtypes", params)
}

// InfraDnsRrtypes2 - Một loại bản ghi DNS
func (r *EmailAndDnsResource) InfraDnsRrtypes2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/dns/rrtypes/2", params)
}

// InfraEmailAuthMethods - Phương thức xác thực thư và tên kết quả xuất h...
func (r *EmailAndDnsResource) InfraEmailAuthMethods(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/email/auth/methods", params)
}

// InfraEmailStatusCodes - Danh mục mã trạng thái SMTP mở rộng
func (r *EmailAndDnsResource) InfraEmailStatusCodes(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/email/status/codes", params)
}

// InfraEmailStatusCodes2 - Giải nghĩa một mã trạng thái SMTP mở rộng như...
func (r *EmailAndDnsResource) InfraEmailStatusCodes2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/email/status/codes/2", params)
}

// InfraEmailTags - Ý nghĩa từng thẻ trong bản ghi DKIM và DMARC
func (r *EmailAndDnsResource) InfraEmailTags(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/email/tags", params)
}

// ToolsDnsEmailBlacklist - Đối chiếu tên miền hoặc IP với các danh sách đ...
func (r *EmailAndDnsResource) ToolsDnsEmailBlacklist(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/dns/email/blacklist", params)
}

// ToolsDnsEmailCheck - Kiểm tra một lượt cả SPF
func (r *EmailAndDnsResource) ToolsDnsEmailCheck(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/dns/email/check", body)
}

// ToolsDnsEmailHeader - Phân tích header thư: đường đi
func (r *EmailAndDnsResource) ToolsDnsEmailHeader(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/dns/email/header", body)
}

// ToolsDnsLookup - Truy vấn bản ghi DNS trực tiếp
func (r *EmailAndDnsResource) ToolsDnsLookup(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/dns/lookup", body)
}

// ToolsDnsPropagation - Kiểm tra bản ghi DNS đã lan truyền tới các máy...
func (r *EmailAndDnsResource) ToolsDnsPropagation(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/dns/propagation", body)
}

// ToolsDnsSmtpTest - Thử kết nối SMTP tới máy chủ thư để xem có nhậ...
func (r *EmailAndDnsResource) ToolsDnsSmtpTest(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/dns/smtp/test", body)
}

// ToolsEmailBlacklistChecker - Kiểm tra tên miền hoặc IP có nằm trong danh sá...
func (r *EmailAndDnsResource) ToolsEmailBlacklistChecker(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/email/blacklist/checker", body)
}

// ToolsEmailDkimChecker - Kiểm tra bản ghi DKIM
func (r *EmailAndDnsResource) ToolsEmailDkimChecker(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/email/dkim/checker", params)
}

// ToolsEmailDmarcChecker - Kiểm tra chính sách DMARC
func (r *EmailAndDnsResource) ToolsEmailDmarcChecker(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/email/dmarc/checker", params)
}

// ToolsEmailMxChecker - Danh sách máy chủ nhận thư của tên miền
func (r *EmailAndDnsResource) ToolsEmailMxChecker(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/email/mx/checker", params)
}

// ToolsEmailSpfChecker - Kiểm tra bản ghi SPF của tên miền
func (r *EmailAndDnsResource) ToolsEmailSpfChecker(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/email/spf/checker", params)
}


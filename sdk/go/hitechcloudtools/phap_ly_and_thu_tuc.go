package hitechcloudtools

// PhapLyAndThuTucResource - Pháp lý & Thủ tục (28 endpoints)
type PhapLyAndThuTucResource struct {
	client *Client
}

// DauthauDetail - Chi tiết một gói thầu: bên mời thầu
func (r *PhapLyAndThuTucResource) DauthauDetail(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/dauthau/detail", params)
}


// DauthauSummary - Danh sách gói thầu theo bộ lọc
func (r *PhapLyAndThuTucResource) DauthauSummary(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/dauthau/summary", body)
}


// GovAgencies - Danh mục cơ quan ban hành có văn bản trong bản...
func (r *PhapLyAndThuTucResource) GovAgencies(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/gov/agencies", body)
}

// GovDocumentTypes - Danh mục loại văn bản có thật trong bản chụp
func (r *PhapLyAndThuTucResource) GovDocumentTypes(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/gov/document/types", params)
}

// GovDocuments - Tìm trong danh mục văn bản quy phạm pháp luật...
func (r *PhapLyAndThuTucResource) GovDocuments(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/gov/documents", params)
}

// GovDocumentsId - Một bản ghi theo mã bản ghi (`ma_ban_ghi` lấy...
func (r *PhapLyAndThuTucResource) GovDocumentsId(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/gov/documents/id", params)
}

// GovDocuments2 - Tra theo số hiệu văn bản
func (r *PhapLyAndThuTucResource) GovDocuments2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/gov/documents/2", params)
}

// GovStatus - Độ tươi của bản chụp danh mục trên máy chủ này...
func (r *PhapLyAndThuTucResource) GovStatus(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/gov/status", params)
}

// MuasamcongHistory - Lịch sử thay đổi của dữ liệu mua sắm công
func (r *PhapLyAndThuTucResource) MuasamcongHistory(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/muasamcong/history", params)
}

// MuasamcongSources - Các nguồn dữ liệu mua sắm công đang được thu t...
func (r *PhapLyAndThuTucResource) MuasamcongSources(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/muasamcong/sources", params)
}

// MuasamcongStats - Thống kê số bản ghi đã thu thập theo từng nguồ...
func (r *PhapLyAndThuTucResource) MuasamcongStats(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/muasamcong/stats", params)
}

// Muasamcong - Danh sách bản ghi của một nguồn mua sắm công
func (r *PhapLyAndThuTucResource) Muasamcong(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/muasamcong", params)
}

// MuasamcongHistory2 - Các lần thay đổi của một bản ghi mua sắm công...
func (r *PhapLyAndThuTucResource) MuasamcongHistory2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/muasamcong/history/2", params)
}

// Muasamcong2 - Chi tiết một bản ghi mua sắm công
func (r *PhapLyAndThuTucResource) Muasamcong2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/muasamcong/2", params)
}

// PhapluatAgencies - Danh mục cơ quan ban hành văn bản pháp luật
func (r *PhapLyAndThuTucResource) PhapluatAgencies(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/phapluat/agencies", params)
}

// PhapluatFields - Danh mục lĩnh vực của văn bản pháp luật
func (r *PhapLyAndThuTucResource) PhapluatFields(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/phapluat/fields", params)
}

// Tvpl - Tìm văn bản pháp luật theo từ khoá trên Thư vi...
func (r *PhapLyAndThuTucResource) Tvpl(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tvpl", params)
}

// VnFeesBusinessLicence - Tính lệ phí môn bài cho một năm bất kỳ
func (r *PhapLyAndThuTucResource) VnFeesBusinessLicence(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/fees/business/licence", params)
}

// VnFeesBusinessLicenceRates - Biểu mức lệ phí môn bài kèm khoảng hiệu lực củ...
func (r *PhapLyAndThuTucResource) VnFeesBusinessLicenceRates(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/fees/business/licence/rates", params)
}

// VnFeesLatePayment - Tính tiền chậm nộp tiền thuế theo mức 0
func (r *PhapLyAndThuTucResource) VnFeesLatePayment(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/fees/late/payment", params)
}

// VnFeesSources - Toàn bộ căn cứ pháp lý của nhóm
func (r *PhapLyAndThuTucResource) VnFeesSources(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/fees/sources", params)
}

// VnPayrollGrossToNet - Quy đổi lương gross sang net trong một tháng:...
func (r *PhapLyAndThuTucResource) VnPayrollGrossToNet(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/payroll/gross/to/net", params)
}

// VnPayrollInsurance - Tính các khoản bảo hiểm bắt buộc (BHXH
func (r *PhapLyAndThuTucResource) VnPayrollInsurance(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/payroll/insurance", params)
}

// VnPayrollNetToGross - Quy đổi lương net sang gross
func (r *PhapLyAndThuTucResource) VnPayrollNetToGross(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/payroll/net/to/gross", params)
}

// VnPayrollPersonalIncomeTax - Tính thuế thu nhập cá nhân theo biểu thuế luỹ...
func (r *PhapLyAndThuTucResource) VnPayrollPersonalIncomeTax(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/payroll/personal/income/tax", params)
}

// VnPayrollSources - Toàn bộ mốc hiệu lực đang dùng cho biểu thuế
func (r *PhapLyAndThuTucResource) VnPayrollSources(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/payroll/sources", params)
}


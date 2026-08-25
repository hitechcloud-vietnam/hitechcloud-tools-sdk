package hitechcloudtools

// DuocPhamAndYTeResource - Dược phẩm & Y tế (5 endpoints)
type DuocPhamAndYTeResource struct {
	client *Client
}

// HealthDrugPrices - Tra các lượt kê khai giá bán buôn thuốc dự kiế...
func (r *DuocPhamAndYTeResource) HealthDrugPrices(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/health/drug/prices", params)
}

// HealthDrugTenders - Tra kết quả trúng thầu thuốc tại các cơ sở y t...
func (r *DuocPhamAndYTeResource) HealthDrugTenders(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/health/drug/tenders", params)
}

// HealthDrugs - Tìm trong sổ đăng ký thuốc được phép lưu hành...
func (r *DuocPhamAndYTeResource) HealthDrugs(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/health/drugs", params)
}

// HealthDrugs2 - Hồ sơ đầy đủ của MỘT SỐ ĐĂNG KÝ
func (r *DuocPhamAndYTeResource) HealthDrugs2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/health/drugs/2", params)
}

// HealthStatus - Độ tươi của ba bản chụp trên máy chủ này: số b...
func (r *DuocPhamAndYTeResource) HealthStatus(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/health/status", params)
}


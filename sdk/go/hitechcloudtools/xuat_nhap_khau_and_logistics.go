package hitechcloudtools

// XuatNhapKhauAndLogisticsResource - Xuất nhập khẩu & Logistics (15 endpoints)
type XuatNhapKhauAndLogisticsResource struct {
	client *Client
}

// AirportsCountry - Sân bay của một quốc gia
func (r *XuatNhapKhauAndLogisticsResource) AirportsCountry(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/airports/country", params)
}

// AirportsNearby - Sân bay quanh một toạ độ
func (r *XuatNhapKhauAndLogisticsResource) AirportsNearby(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/airports/nearby", params)
}

// AirportsSearch - Tìm sân bay theo tên
func (r *XuatNhapKhauAndLogisticsResource) AirportsSearch(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/airports/search", params)
}

// AirportsStatus - Tình trạng bộ dữ liệu sân bay đang phục vụ và...
func (r *XuatNhapKhauAndLogisticsResource) AirportsStatus(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/airports/status", params)
}

// Airports - Một sân bay theo mã IATA 3 ký tự (`SGN`)
func (r *XuatNhapKhauAndLogisticsResource) Airports(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/airports", params)
}

// HsCode - Tìm mã HS theo từ khoá mô tả hoặc theo tiền tố...
func (r *XuatNhapKhauAndLogisticsResource) HsCode(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/hs/code", params)
}

// HsCodeChapters - Danh sách các chương của danh mục hàng hoá (01...
func (r *XuatNhapKhauAndLogisticsResource) HsCodeChapters(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/hs/code/chapters", params)
}

// HsCode2 - Chi tiết một mã HS kèm chuỗi mã cha (`parents`...
func (r *XuatNhapKhauAndLogisticsResource) HsCode2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/hs/code/2", params)
}

// LocodeCountries - Danh mục quốc gia và vùng lãnh thổ có mặt tron...
func (r *XuatNhapKhauAndLogisticsResource) LocodeCountries(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/locode/countries", params)
}

// LocodeCountry - Toàn bộ địa điểm giao thương của một quốc gia
func (r *XuatNhapKhauAndLogisticsResource) LocodeCountry(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/locode/country", params)
}

// LocodeFunctions - Bảng giải nghĩa mã chức năng và mã tình trạng
func (r *XuatNhapKhauAndLogisticsResource) LocodeFunctions(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/locode/functions", params)
}

// LocodeSearch - Tìm địa điểm giao thương theo tên
func (r *XuatNhapKhauAndLogisticsResource) LocodeSearch(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/locode/search", params)
}

// LocodeStatus - Tình trạng bộ dữ liệu mã địa điểm đang phục vụ...
func (r *XuatNhapKhauAndLogisticsResource) LocodeStatus(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/locode/status", params)
}

// LocodeSubdivisions - Mã tỉnh
func (r *XuatNhapKhauAndLogisticsResource) LocodeSubdivisions(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/locode/subdivisions", params)
}

// Locode - Một địa điểm theo mã đầy đủ 5 ký tự
func (r *XuatNhapKhauAndLogisticsResource) Locode(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/locode", params)
}


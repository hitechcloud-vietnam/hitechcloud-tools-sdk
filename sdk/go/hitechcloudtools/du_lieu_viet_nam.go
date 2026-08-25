package hitechcloudtools

// DuLieuVietNamResource - Dữ liệu Việt Nam (66 endpoints)
type DuLieuVietNamResource struct {
	client *Client
}

// Countries - Danh sách quốc gia kèm mã ISO và mã điện thoại
func (r *DuLieuVietNamResource) Countries(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/countries", body)
}

// OpendataAdminPostal - Tra ngược từ mã bưu chính năm chữ số ra các xã...
func (r *DuLieuVietNamResource) OpendataAdminPostal(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opendata/admin/postal", params)
}

// OpendataAdminProvinces - Danh sách 34 tỉnh và thành phố trực thuộc trun...
func (r *DuLieuVietNamResource) OpendataAdminProvinces(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opendata/admin/provinces", params)
}

// OpendataAdminProvinces2 - Chi tiết một tỉnh hoặc thành phố trực thuộc tr...
func (r *DuLieuVietNamResource) OpendataAdminProvinces2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opendata/admin/provinces/2", params)
}

// OpendataAdminProvincesWards - Toàn bộ xã
func (r *DuLieuVietNamResource) OpendataAdminProvincesWards(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opendata/admin/provinces/wards", params)
}

// OpendataAdminResolve - Đoán tỉnh và xã/phường từ một chuỗi địa chỉ tự...
func (r *DuLieuVietNamResource) OpendataAdminResolve(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opendata/admin/resolve", params)
}


// OpendataAdminSearch - Tìm đơn vị hành chính theo tên
func (r *DuLieuVietNamResource) OpendataAdminSearch(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/opendata/admin/search", body)
}

// OpendataAdminWards - Chi tiết một xã
func (r *DuLieuVietNamResource) OpendataAdminWards(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opendata/admin/wards", params)
}

// OpendataGeoProvinces - Hộp bao
func (r *DuLieuVietNamResource) OpendataGeoProvinces(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opendata/geo/provinces", params)
}

// OpendataGeoProvinces2 - Siêu dữ liệu hình học của một tỉnh: hộp bao th...
func (r *DuLieuVietNamResource) OpendataGeoProvinces2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opendata/geo/provinces/2", params)
}

// OpendataGeoProvincesBoundary - Đa giác ranh giới của một tỉnh
func (r *DuLieuVietNamResource) OpendataGeoProvincesBoundary(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opendata/geo/provinces/boundary", params)
}

// OpendataGeoReverse - Xác định toạ độ rơi vào tỉnh nào
func (r *DuLieuVietNamResource) OpendataGeoReverse(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opendata/geo/reverse", params)
}

// OpendataStatus - Trạng thái các bộ dữ liệu mở đang có trên máy...
func (r *DuLieuVietNamResource) OpendataStatus(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opendata/status", params)
}

// V2CheckViolation - Tra cứu vi phạm giao thông theo biển số xe
func (r *DuLieuVietNamResource) V2CheckViolation(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/v2/check/violation", params)
}

// V2ConvertAddress - Chuyển địa chỉ theo địa giới cũ sang địa giới...
func (r *DuLieuVietNamResource) V2ConvertAddress(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/v2/convert/address", params)
}

// V2Districts - Danh mục quận huyện phiên bản 2
func (r *DuLieuVietNamResource) V2Districts(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/v2/districts", body)
}

// V2Provinces - Danh mục tỉnh thành phiên bản 2
func (r *DuLieuVietNamResource) V2Provinces(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/v2/provinces", params)
}

// V2Villages - Danh mục thôn
func (r *DuLieuVietNamResource) V2Villages(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/v2/villages", params)
}

// V2Wards - Danh sách phường
func (r *DuLieuVietNamResource) V2Wards(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/v2/wards", params)
}

// VnProvinces - Danh sách tỉnh
func (r *DuLieuVietNamResource) VnProvinces(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/provinces", params)
}

// VnProvincesList - Danh sách tỉnh thành rút gọn
func (r *DuLieuVietNamResource) VnProvincesList(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/provinces/list", params)
}

// VnProvinces2 - Chi tiết một tỉnh thành theo mã
func (r *DuLieuVietNamResource) VnProvinces2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/provinces/2", params)
}

// VnWards - Toàn bộ phường xã theo địa giới hành chính mới
func (r *DuLieuVietNamResource) VnWards(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/wards", params)
}

// VnWards2 - Chi tiết một phường xã theo mã
func (r *DuLieuVietNamResource) VnWards2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/wards/2", params)
}

// VnConvert - Chuyển một địa chỉ theo địa giới CŨ (trước 01/...
func (r *DuLieuVietNamResource) VnConvert(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/convert", params)
}


// VnDivisions - Toàn bộ cây danh mục hành chính hiện hành tron...
func (r *DuLieuVietNamResource) VnDivisions(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/vn/divisions", body)
}

// VnLegacyProvinces - Danh mục 63 tỉnh/thành theo địa giới CŨ (trước...
func (r *DuLieuVietNamResource) VnLegacyProvinces(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/legacy/provinces", params)
}

// VnLegacyProvincesDistricts - Danh mục quận/huyện/thị xã CŨ của một tỉnh cũ...
func (r *DuLieuVietNamResource) VnLegacyProvincesDistricts(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/legacy/provinces/districts", params)
}

// VnLegacyWards - Tìm phường/xã trong danh mục CŨ (10
func (r *DuLieuVietNamResource) VnLegacyWards(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/legacy/wards", params)
}

// VnLookup - Tra ngược từ cả câu địa chỉ ra mã hành chính H...
func (r *DuLieuVietNamResource) VnLookup(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/lookup", params)
}

// VnNumberToWords - Đọc số thành chữ tiếng Việt
func (r *DuLieuVietNamResource) VnNumberToWords(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/number/to/words", params)
}

// VnNumberToWordsMoney - Đọc số tiền thành chữ theo cách viết trên hoá...
func (r *DuLieuVietNamResource) VnNumberToWordsMoney(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/number/to/words/money", params)
}

// VnNumbering - Bảng mã mạng di động Việt Nam và quy tắc định...
func (r *DuLieuVietNamResource) VnNumbering(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/numbering", params)
}

// VnNumberingCheck - Kiểm tra và chuẩn hoá một số thuê bao di động...
func (r *DuLieuVietNamResource) VnNumberingCheck(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/numbering/check", params)
}

// VnNumberingSources - Phần nào của dữ liệu kho số đã đối chiếu được...
func (r *DuLieuVietNamResource) VnNumberingSources(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/numbering/sources", params)
}

// VnPlates - Toàn bộ bảng ký hiệu biển số xe theo địa phươn...
func (r *DuLieuVietNamResource) VnPlates(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/plates", params)
}

// VnPlatesClassification - Bảng phân loại biển số theo màu nền và theo se...
func (r *DuLieuVietNamResource) VnPlatesClassification(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/plates/classification", params)
}

// VnPlatesDecode - Giải mã cấu trúc một chuỗi biển số thành các t...
func (r *DuLieuVietNamResource) VnPlatesDecode(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/plates/decode", params)
}

// VnPlatesSearch - Tìm ký hiệu biển số theo tên địa phương
func (r *DuLieuVietNamResource) VnPlatesSearch(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/plates/search", params)
}

// VnPlatesSources - Số hiệu văn bản làm căn cứ
func (r *DuLieuVietNamResource) VnPlatesSources(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/plates/sources", params)
}

// VnPlates2 - Tra địa phương mang một ký hiệu biển số hai ch...
func (r *DuLieuVietNamResource) VnPlates2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/plates/2", params)
}

// VnPostcodeStatus - Tình trạng nhóm mã bưu chính
func (r *DuLieuVietNamResource) VnPostcodeStatus(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/postcode/status", params)
}

// VnProvinces3 - Danh sách 34 tỉnh/thành theo địa giới hiện hàn...
func (r *DuLieuVietNamResource) VnProvinces3(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/provinces/3", params)
}

// VnProvinces4 - Chi tiết một tỉnh/thành theo mã hành chính; th...
func (r *DuLieuVietNamResource) VnProvinces4(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/provinces/4", params)
}

// VnProvincesWards - Danh sách phường/xã/đặc khu trực thuộc một tỉn...
func (r *DuLieuVietNamResource) VnProvincesWards(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/provinces/wards", params)
}

// VnSearch - Tìm đồng thời ở cấp tỉnh và cấp phường/xã theo...
func (r *DuLieuVietNamResource) VnSearch(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/search", params)
}

// VnVsicConvert - Chuyển đổi mã ngành giữa VSIC 2018 (Quyết định...
func (r *DuLieuVietNamResource) VnVsicConvert(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/vsic/convert", params)
}

// VnVsicSearch - Tìm mã ngành theo từ khoá
func (r *DuLieuVietNamResource) VnVsicSearch(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/vsic/search", params)
}

// VnVsicTree - Cây phân cấp ngành kinh tế từ cấp 1 xuống cấp...
func (r *DuLieuVietNamResource) VnVsicTree(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/vsic/tree", params)
}

// VnVsic - Tra một mã ngành kinh tế
func (r *DuLieuVietNamResource) VnVsic(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/vsic", params)
}

// VnWards3 - Danh sách phường/xã trên cả nước (3
func (r *DuLieuVietNamResource) VnWards3(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/wards/3", params)
}

// VnWards4 - Chi tiết một phường/xã theo mã hiện hành
func (r *DuLieuVietNamResource) VnWards4(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/wards/4", params)
}

// VnWardsLegacy - Chiều ngược lại của việc sáp nhập: liệt kê các...
func (r *DuLieuVietNamResource) VnWardsLegacy(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/wards/legacy", params)
}

// VncdcCountries - Danh mục quốc gia dùng trong hồ sơ tiêm chủng
func (r *DuLieuVietNamResource) VncdcCountries(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vncdc/countries", params)
}

// VncdcDistricts - Danh mục quận huyện theo mã VN CDC
func (r *DuLieuVietNamResource) VncdcDistricts(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vncdc/districts", params)
}

// VncdcEthnicities - Danh mục 54 dân tộc Việt Nam kèm mã
func (r *DuLieuVietNamResource) VncdcEthnicities(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vncdc/ethnicities", params)
}

// VncdcProvinces - Danh mục tỉnh thành theo mã của hệ thống tiêm...
func (r *DuLieuVietNamResource) VncdcProvinces(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vncdc/provinces", params)
}

// VncdcRegions - Danh mục vùng miền theo phân chia của VN CDC
func (r *DuLieuVietNamResource) VncdcRegions(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vncdc/regions", params)
}

// VncdcReligions - Danh mục tôn giáo kèm mã
func (r *DuLieuVietNamResource) VncdcReligions(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vncdc/religions", params)
}

// VncdcVaccines - Danh mục vắc xin trong chương trình tiêm chủng...
func (r *DuLieuVietNamResource) VncdcVaccines(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vncdc/vaccines", params)
}

// VncdcWards - Danh mục phường xã theo mã VN CDC
func (r *DuLieuVietNamResource) VncdcWards(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vncdc/wards", params)
}

// VncdcWards715 - Danh mục phường xã theo bộ mã 715 của VN CDC
func (r *DuLieuVietNamResource) VncdcWards715(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vncdc/wards/715", params)
}

// WeatherCurrent - Thời tiết thời điểm hiện tại tại một toạ độ: n...
func (r *DuLieuVietNamResource) WeatherCurrent(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/weather/current", params)
}

// WeatherForecast - Dự báo theo ngày cho một toạ độ
func (r *DuLieuVietNamResource) WeatherForecast(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/weather/forecast", params)
}


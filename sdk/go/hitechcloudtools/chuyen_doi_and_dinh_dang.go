package hitechcloudtools

// ChuyenDoiAndDinhDangResource - Chuyển đổi & Định dạng (45 endpoints)
type ChuyenDoiAndDinhDangResource struct {
	client *Client
}

// BarcodeCheckDigit - Tính chữ số kiểm tra cho phần thân mã chưa có...
func (r *ChuyenDoiAndDinhDangResource) BarcodeCheckDigit(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/barcode/check/digit", params)
}

// BarcodeGs1Parse - Bóc chuỗi phần tử in trên thùng hàng và nhãn k...
func (r *ChuyenDoiAndDinhDangResource) BarcodeGs1Parse(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/barcode/gs1/parse", params)
}

// BarcodeGs1Parse - Như bản GET nhưng nhận chuỗi trong thân yêu cầ...
func (r *ChuyenDoiAndDinhDangResource) BarcodeGs1Parse(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/barcode/gs1/parse", params)
}

// BarcodePrefix - Tra tổ chức đã cấp một dải mã theo ba chữ số đ...
func (r *ChuyenDoiAndDinhDangResource) BarcodePrefix(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/barcode/prefix", body)
}

// BarcodeRender - Vẽ mã vạch thành ảnh SVG cho EAN-13
func (r *ChuyenDoiAndDinhDangResource) BarcodeRender(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/barcode/render", params)
}

// BarcodeValidate - Kiểm mã vạch: nhận diện loại (GTIN-8
func (r *ChuyenDoiAndDinhDangResource) BarcodeValidate(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/barcode/validate", params)
}

// BarcodeValidate - Như bản GET nhưng nhận danh sách mã trong thân...
func (r *ChuyenDoiAndDinhDangResource) BarcodeValidate(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/barcode/validate", params)
}

// OpendataTextInspect - Bóc chuỗi thành từng ký tự kèm mã điểm Unicode
func (r *ChuyenDoiAndDinhDangResource) OpendataTextInspect(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/opendata/text/inspect", body)
}

// OpendataTextNormalize - Đổi giữa hai cách lưu chữ có dấu trong bảng mã...
func (r *ChuyenDoiAndDinhDangResource) OpendataTextNormalize(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opendata/text/normalize", params)
}

// OpendataTextSlug - Chuyển chuỗi tiếng Việt thành chuỗi định danh...
func (r *ChuyenDoiAndDinhDangResource) OpendataTextSlug(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opendata/text/slug", params)
}

// OpendataTextTransliterate - Bỏ toàn bộ dấu tiếng Việt
func (r *ChuyenDoiAndDinhDangResource) OpendataTextTransliterate(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opendata/text/transliterate", params)
}

// OpendataTextTyping - Chuyển giữa chữ Việt và chuỗi phím của ba kiểu...
func (r *ChuyenDoiAndDinhDangResource) OpendataTextTyping(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opendata/text/typing", params)
}

// ToolsTextCharCount - Đếm ký tự
func (r *ChuyenDoiAndDinhDangResource) ToolsTextCharCount(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/text/char/count", params)
}

// ToolsTextMd5 - Băm chuỗi bằng MD5
func (r *ChuyenDoiAndDinhDangResource) ToolsTextMd5(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/text/md5", body)
}

// ToolsTextPassword - Sinh mật khẩu ngẫu nhiên theo độ dài và tập ký...
func (r *ChuyenDoiAndDinhDangResource) ToolsTextPassword(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/text/password", body)
}

// ToolsTextPercentage - Tính phần trăm: tăng giảm
func (r *ChuyenDoiAndDinhDangResource) ToolsTextPercentage(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/text/percentage", body)
}

// ToolsTextRemoveDiacritics - Bỏ dấu tiếng Việt
func (r *ChuyenDoiAndDinhDangResource) ToolsTextRemoveDiacritics(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/text/remove/diacritics", body)
}

// ToolsTextVat - Tính thuế giá trị gia tăng xuôi và ngược
func (r *ChuyenDoiAndDinhDangResource) ToolsTextVat(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/text/vat", body)
}

// UtilityColorContrast - Tỉ số tương phản theo WCAG 2
func (r *ChuyenDoiAndDinhDangResource) UtilityColorContrast(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/color/contrast", body)
}

// UtilityColorConvert - Một màu
func (r *ChuyenDoiAndDinhDangResource) UtilityColorConvert(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/color/convert", params)
}

// UtilityColorMix - Trộn hai màu theo tỉ lệ
func (r *ChuyenDoiAndDinhDangResource) UtilityColorMix(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/color/mix", params)
}

// UtilityColorNames - Toàn bộ 148 tên màu của đặc tả CSS Color Modul...
func (r *ChuyenDoiAndDinhDangResource) UtilityColorNames(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/color/names", params)
}

// UtilityColorNearest - Tên màu CSS gần nhất với một màu bất kỳ
func (r *ChuyenDoiAndDinhDangResource) UtilityColorNearest(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/color/nearest", params)
}

// UtilityColorPalette - Sinh bảng màu từ một màu gốc theo tám kiểu: bổ...
func (r *ChuyenDoiAndDinhDangResource) UtilityColorPalette(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/color/palette", params)
}

// UtilityGeoBbox - Khung vuông bao quanh một điểm với bán kính ch...
func (r *ChuyenDoiAndDinhDangResource) UtilityGeoBbox(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/geo/bbox", params)
}

// UtilityGeoCoordinates - Đọc toạ độ ở mọi dạng người ta hay gõ — thập p...
func (r *ChuyenDoiAndDinhDangResource) UtilityGeoCoordinates(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/geo/coordinates", params)
}

// UtilityGeoDestination - Điểm đến khi đi từ một điểm theo phương vị và...
func (r *ChuyenDoiAndDinhDangResource) UtilityGeoDestination(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/geo/destination", params)
}

// UtilityGeoDistance - Khoảng cách và phương vị giữa hai điểm
func (r *ChuyenDoiAndDinhDangResource) UtilityGeoDistance(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/geo/distance", params)
}

// UtilityGeoGeohash - Mã geohash của một toạ độ
func (r *ChuyenDoiAndDinhDangResource) UtilityGeoGeohash(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/geo/geohash", params)
}

// UtilityGeoGeohash2 - Giải một mã geohash ra tâm ô
func (r *ChuyenDoiAndDinhDangResource) UtilityGeoGeohash2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/geo/geohash/2", params)
}

// UtilityGeoTile - Ô bản đồ Web Mercator và mã quadkey
func (r *ChuyenDoiAndDinhDangResource) UtilityGeoTile(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/geo/tile", params)
}

// UtilityTextCase - Đổi kiểu viết định danh: camelCase
func (r *ChuyenDoiAndDinhDangResource) UtilityTextCase(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/text/case", params)
}

// UtilityTextCase - Đổi kiểu viết định danh: camelCase
func (r *ChuyenDoiAndDinhDangResource) UtilityTextCase(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/text/case", params)
}

// UtilityTextInspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt...
func (r *ChuyenDoiAndDinhDangResource) UtilityTextInspect(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/text/inspect", body)
}

// UtilityTextInspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt...
func (r *ChuyenDoiAndDinhDangResource) UtilityTextInspect(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/text/inspect", params)
}

// UtilityTextNormalize - Chuẩn hoá Unicode về NFC
func (r *ChuyenDoiAndDinhDangResource) UtilityTextNormalize(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/text/normalize", body)
}

// UtilityTextNormalize - Chuẩn hoá Unicode về NFC
func (r *ChuyenDoiAndDinhDangResource) UtilityTextNormalize(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/text/normalize", params)
}

// UtilityTextSlug - Sinh chuỗi thân thiện với URL từ văn bản bất k...
func (r *ChuyenDoiAndDinhDangResource) UtilityTextSlug(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/text/slug", body)
}

// UtilityTextSlug - Sinh chuỗi thân thiện với URL từ văn bản bất k...
func (r *ChuyenDoiAndDinhDangResource) UtilityTextSlug(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/text/slug", params)
}

// UtilityTextTransliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin...
func (r *ChuyenDoiAndDinhDangResource) UtilityTextTransliterate(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/text/transliterate", body)
}

// UtilityTextTransliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin...
func (r *ChuyenDoiAndDinhDangResource) UtilityTextTransliterate(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/text/transliterate", params)
}

// UtilityUnitsConvert - Quy đổi một giá trị sang một hoặc nhiều đơn vị...
func (r *ChuyenDoiAndDinhDangResource) UtilityUnitsConvert(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/units/convert", body)
}

// UtilityUnitsConvert - Quy đổi một giá trị sang một hoặc nhiều đơn vị...
func (r *ChuyenDoiAndDinhDangResource) UtilityUnitsConvert(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/units/convert", params)
}

// UtilityUnitsDimensions - Danh mục 13 chiều đo quy đổi được: chiều dài
func (r *ChuyenDoiAndDinhDangResource) UtilityUnitsDimensions(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/units/dimensions", body)
}

// UtilityUnits - Mọi đơn vị của một chiều đo
func (r *ChuyenDoiAndDinhDangResource) UtilityUnits(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/units", params)
}


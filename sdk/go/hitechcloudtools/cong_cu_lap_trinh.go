package hitechcloudtools

// CongCuLapTrinhResource - Công cụ lập trình (25 endpoints)
type CongCuLapTrinhResource struct {
	client *Client
}

// InfraLifecycleCheck - Phiên bản khách đang chạy còn được vá bảo mật...
func (r *CongCuLapTrinhResource) InfraLifecycleCheck(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/lifecycle/check", params)
}

// InfraLifecycleProducts - Danh mục phần mềm có dữ liệu vòng đời hỗ trợ:...
func (r *CongCuLapTrinhResource) InfraLifecycleProducts(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/lifecycle/products", params)
}

// InfraLifecycleProducts2 - Mọi chu kỳ phát hành của một sản phẩm kèm ngày...
func (r *CongCuLapTrinhResource) InfraLifecycleProducts2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/infra/lifecycle/products/2", params)
}

// ToolsDevChmodCalculator - Chuyển đổi quyền tệp giữa dạng số và dạng chữ
func (r *CongCuLapTrinhResource) ToolsDevChmodCalculator(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/dev/chmod/calculator", params)
}

// ToolsDevCronParser - Diễn giải biểu thức cron sang tiếng Việt và cá...
func (r *CongCuLapTrinhResource) ToolsDevCronParser(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/dev/cron/parser", params)
}

// ToolsDevJsonFormatter - Định dạng và kiểm tra cú pháp JSON
func (r *CongCuLapTrinhResource) ToolsDevJsonFormatter(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/dev/json/formatter", params)
}

// ToolsDevJsonFormatter - Định dạng JSON qua thân yêu cầu
func (r *CongCuLapTrinhResource) ToolsDevJsonFormatter(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/dev/json/formatter", params)
}

// ToolsDevLoremIpsum - Sinh đoạn văn mẫu để lấp chỗ khi dựng giao diệ...
func (r *CongCuLapTrinhResource) ToolsDevLoremIpsum(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/dev/lorem/ipsum", body)
}

// ToolsDevQrGenerate - Sinh mã QR nhanh từ chuỗi truyền trên URL
func (r *CongCuLapTrinhResource) ToolsDevQrGenerate(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/dev/qr/generate", params)
}

// ToolsHttpHeaders - Phân tích tập header HTTP: bảo mật
func (r *CongCuLapTrinhResource) ToolsHttpHeaders(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/http/headers", params)
}

// ToolsHttpStatusCodes - Tra ý nghĩa mã trạng thái HTTP
func (r *CongCuLapTrinhResource) ToolsHttpStatusCodes(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/http/status/codes", body)
}

// ToolsHttpStatusCodes2 - Ý nghĩa và cách xử lý của một mã trạng thái HT...
func (r *CongCuLapTrinhResource) ToolsHttpStatusCodes2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/http/status/codes/2", params)
}

// ToolsHttpUserAgent - Bóc tách chuỗi User-Agent: trình duyệt
func (r *CongCuLapTrinhResource) ToolsHttpUserAgent(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/http/user/agent", params)
}

// UtilityFileIdentify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN
func (r *CongCuLapTrinhResource) UtilityFileIdentify(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/file/identify", body)
}

// UtilityFileIdentify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN
func (r *CongCuLapTrinhResource) UtilityFileIdentify(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/file/identify", params)
}

// UtilityFileMime - Kiểu MIME của một đuôi tệp
func (r *CongCuLapTrinhResource) UtilityFileMime(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/file/mime", body)
}

// UtilityFileSignatures - Toàn bộ bảng chữ ký định dạng tệp
func (r *CongCuLapTrinhResource) UtilityFileSignatures(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/file/signatures", params)
}

// UtilityLocaleFormatDate - Định dạng ngày giờ theo vùng
func (r *CongCuLapTrinhResource) UtilityLocaleFormatDate(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/locale/format/date", params)
}

// UtilityLocaleFormatNumber - Định dạng số theo quy ước của một vùng: số thậ...
func (r *CongCuLapTrinhResource) UtilityLocaleFormatNumber(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/locale/format/number", params)
}

// UtilityLocaleLanguages - Danh mục ngôn ngữ ISO 639 kèm tên tiếng Anh
func (r *CongCuLapTrinhResource) UtilityLocaleLanguages(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/locale/languages", params)
}

// UtilityLocaleLanguages2 - Một ngôn ngữ theo mã hai hoặc ba chữ cái
func (r *CongCuLapTrinhResource) UtilityLocaleLanguages2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/locale/languages/2", params)
}

// UtilityLocaleList - Danh sách các vùng có dữ liệu định dạng
func (r *CongCuLapTrinhResource) UtilityLocaleList(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/locale/list", params)
}

// UtilityLocaleParse - Bóc một thẻ ngôn ngữ BCP 47 thành ngôn ngữ
func (r *CongCuLapTrinhResource) UtilityLocaleParse(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/locale/parse", params)
}

// UtilityLocaleScripts - Danh mục hệ chữ viết ISO 15924 kèm tên tiếng A...
func (r *CongCuLapTrinhResource) UtilityLocaleScripts(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/locale/scripts", params)
}

// UtilityLocaleScripts2 - Một hệ chữ viết theo mã bốn chữ cái ISO 15924
func (r *CongCuLapTrinhResource) UtilityLocaleScripts2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/locale/scripts/2", params)
}


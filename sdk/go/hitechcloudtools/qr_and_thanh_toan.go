package hitechcloudtools

// QrAndThanhToanResource - QR & Thanh toán (5 endpoints)
type QrAndThanhToanResource struct {
	client *Client
}

// Banks - Danh bạ ngân hàng Việt Nam (65 ngân hàng): mã...
func (r *QrAndThanhToanResource) Banks(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/banks", params)
}

// Banks2 - Tra một ngân hàng theo mã BIN (970436)
func (r *QrAndThanhToanResource) Banks2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/banks/2", params)
}

// GeneratorVietqr - Sinh mã VietQR theo chuẩn NAPAS để nhận chuyển...
func (r *QrAndThanhToanResource) GeneratorVietqr(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/generator/vietqr", params)
}

// ToolsQrGenerate - Sinh mã QR từ nội dung bất kỳ
func (r *QrAndThanhToanResource) ToolsQrGenerate(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/qr/generate", body)
}

// ToolsQrVcard - Sinh mã QR danh thiếp vCard
func (r *QrAndThanhToanResource) ToolsQrVcard(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tools/qr/vcard", body)
}


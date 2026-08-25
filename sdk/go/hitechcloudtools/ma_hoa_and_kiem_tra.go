package hitechcloudtools

// MaHoaAndKiemTraResource - Mã hoá & Kiểm tra (39 endpoints)
type MaHoaAndKiemTraResource struct {
	client *Client
}

// ToolsCryptoBase64Decode - Giải mã chuỗi Base64 về dạng gốc
func (r *MaHoaAndKiemTraResource) ToolsCryptoBase64Decode(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/crypto/base64/decode", params)
}

// ToolsCryptoBase64Encode - Mã hoá chuỗi sang Base64
func (r *MaHoaAndKiemTraResource) ToolsCryptoBase64Encode(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/crypto/base64/encode", params)
}

// ToolsCryptoBcryptHash - Băm mật khẩu bằng bcrypt
func (r *MaHoaAndKiemTraResource) ToolsCryptoBcryptHash(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/crypto/bcrypt/hash", params)
}

// ToolsCryptoBcryptVerify - Đối chiếu mật khẩu với một chuỗi băm bcrypt
func (r *MaHoaAndKiemTraResource) ToolsCryptoBcryptVerify(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/crypto/bcrypt/verify", params)
}

// ToolsCryptoHash - Băm chuỗi bằng md5
func (r *MaHoaAndKiemTraResource) ToolsCryptoHash(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/crypto/hash", params)
}

// ToolsCryptoHtmlDecode - Đổi thực thể HTML về ký tự gốc
func (r *MaHoaAndKiemTraResource) ToolsCryptoHtmlDecode(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/crypto/html/decode", params)
}

// ToolsCryptoHtmlEncode - Đổi ký tự đặc biệt sang thực thể HTML
func (r *MaHoaAndKiemTraResource) ToolsCryptoHtmlEncode(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/crypto/html/encode", params)
}

// ToolsCryptoJwtDecode - Giải mã JWT và hiển thị header
func (r *MaHoaAndKiemTraResource) ToolsCryptoJwtDecode(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/crypto/jwt/decode", params)
}

// ToolsCryptoUrlDecode - Giải mã chuỗi đã mã hoá theo chuẩn URL
func (r *MaHoaAndKiemTraResource) ToolsCryptoUrlDecode(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/crypto/url/decode", params)
}

// ToolsCryptoUrlEncode - Mã hoá chuỗi để đưa an toàn vào URL
func (r *MaHoaAndKiemTraResource) ToolsCryptoUrlEncode(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/crypto/url/encode", params)
}

// ToolsCryptoUuid - Sinh mã UUID v4
func (r *MaHoaAndKiemTraResource) ToolsCryptoUuid(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tools/crypto/uuid", params)
}

// UtilityChecksumContainer - Kiểm số công-ten-nơ theo ISO 6346
func (r *MaHoaAndKiemTraResource) UtilityChecksumContainer(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/checksum/container", params)
}

// UtilityChecksumContainer - Kiểm số công-ten-nơ theo ISO 6346
func (r *MaHoaAndKiemTraResource) UtilityChecksumContainer(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/checksum/container", params)
}

// UtilityChecksumHash - Tổng kiểm tra của một khối dữ liệu: CRC-32
func (r *MaHoaAndKiemTraResource) UtilityChecksumHash(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/checksum/hash", body)
}

// UtilityChecksumHash - Tổng kiểm tra của một khối dữ liệu: CRC-32
func (r *MaHoaAndKiemTraResource) UtilityChecksumHash(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/checksum/hash", params)
}

// UtilityChecksumIban - Kiểm số tài khoản quốc tế theo ISO 13616: phép...
func (r *MaHoaAndKiemTraResource) UtilityChecksumIban(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/checksum/iban", body)
}

// UtilityChecksumIban - Kiểm số tài khoản quốc tế theo ISO 13616: phép...
func (r *MaHoaAndKiemTraResource) UtilityChecksumIban(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/checksum/iban", params)
}

// UtilityChecksumImo - Kiểm số hiệu tàu biển IMO — bảy chữ số
func (r *MaHoaAndKiemTraResource) UtilityChecksumImo(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/checksum/imo", body)
}

// UtilityChecksumImo - Kiểm số hiệu tàu biển IMO — bảy chữ số
func (r *MaHoaAndKiemTraResource) UtilityChecksumImo(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/checksum/imo", params)
}

// UtilityChecksumIsbn - Kiểm ISBN-10 và ISBN-13
func (r *MaHoaAndKiemTraResource) UtilityChecksumIsbn(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/checksum/isbn", body)
}

// UtilityChecksumIsbn - Kiểm ISBN-10 và ISBN-13
func (r *MaHoaAndKiemTraResource) UtilityChecksumIsbn(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/checksum/isbn", params)
}

// UtilityChecksumIssn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11
func (r *MaHoaAndKiemTraResource) UtilityChecksumIssn(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/checksum/issn", body)
}

// UtilityChecksumIssn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11
func (r *MaHoaAndKiemTraResource) UtilityChecksumIssn(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/checksum/issn", params)
}

// UtilityChecksumLuhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1
func (r *MaHoaAndKiemTraResource) UtilityChecksumLuhn(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/checksum/luhn", body)
}

// UtilityChecksumLuhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1
func (r *MaHoaAndKiemTraResource) UtilityChecksumLuhn(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/checksum/luhn", params)
}

// UtilityCryptoDecode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s...
func (r *MaHoaAndKiemTraResource) UtilityCryptoDecode(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/crypto/decode", body)
}

// UtilityCryptoDecode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s...
func (r *MaHoaAndKiemTraResource) UtilityCryptoDecode(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/crypto/decode", params)
}

// UtilityCryptoEncode - Đổi dữ liệu sang một cơ số: base16
func (r *MaHoaAndKiemTraResource) UtilityCryptoEncode(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/crypto/encode", body)
}

// UtilityCryptoEncode - Đổi dữ liệu sang một cơ số: base16
func (r *MaHoaAndKiemTraResource) UtilityCryptoEncode(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/crypto/encode", params)
}

// UtilityCryptoHmac - Băm có khoá theo RFC 2104
func (r *MaHoaAndKiemTraResource) UtilityCryptoHmac(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/crypto/hmac", body)
}

// UtilityCryptoHmac - Băm có khoá theo RFC 2104
func (r *MaHoaAndKiemTraResource) UtilityCryptoHmac(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/crypto/hmac", params)
}

// UtilityCryptoHmacVerify - So một chữ ký webhook với chữ ký tính được
func (r *MaHoaAndKiemTraResource) UtilityCryptoHmacVerify(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/crypto/hmac/verify", body)
}

// UtilityCryptoHmacVerify - So một chữ ký webhook với chữ ký tính được
func (r *MaHoaAndKiemTraResource) UtilityCryptoHmacVerify(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/crypto/hmac/verify", params)
}

// UtilityCryptoJwtSign - Ký một JWT theo RFC 7519
func (r *MaHoaAndKiemTraResource) UtilityCryptoJwtSign(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/crypto/jwt/sign", body)
}

// UtilityCryptoJwtVerify - Kiểm chữ ký JWT rồi mới đến hạn dùng — đúng th...
func (r *MaHoaAndKiemTraResource) UtilityCryptoJwtVerify(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/crypto/jwt/verify", body)
}

// UtilityCryptoPassword - Sinh mật khẩu và tính ENTROPY THẬT của nó theo...
func (r *MaHoaAndKiemTraResource) UtilityCryptoPassword(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/crypto/password", body)
}

// UtilityCryptoRandom - Byte ngẫu nhiên mật mã
func (r *MaHoaAndKiemTraResource) UtilityCryptoRandom(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/crypto/random", params)
}

// UtilityCryptoUuid - Sinh UUID phiên bản 1
func (r *MaHoaAndKiemTraResource) UtilityCryptoUuid(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/crypto/uuid", params)
}

// UtilityCryptoUuid2 - Bóc một UUID ra thành phần: phiên bản
func (r *MaHoaAndKiemTraResource) UtilityCryptoUuid2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/crypto/uuid/2", params)
}


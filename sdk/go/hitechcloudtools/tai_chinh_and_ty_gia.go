package hitechcloudtools

// TaiChinhAndTyGiaResource - Tài chính & Tỷ giá (16 endpoints)
type TaiChinhAndTyGiaResource struct {
	client *Client
}

// FxConvert - Quy đổi một số tiền giữa hai đồng tiền
func (r *TaiChinhAndTyGiaResource) FxConvert(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/fx/convert", params)
}

// FxCrypto - Giá tiền mã hoá theo một hoặc nhiều đồng đối c...
func (r *TaiChinhAndTyGiaResource) FxCrypto(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/fx/crypto", params)
}

// FxCrypto2 - Giá một đồng tiền mã hoá theo id dạng tên đầy...
func (r *TaiChinhAndTyGiaResource) FxCrypto2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/fx/crypto/2", params)
}

// FxCurrencies - Danh mục mã tiền tệ API này phục vụ
func (r *TaiChinhAndTyGiaResource) FxCurrencies(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/fx/currencies", params)
}

// FxHistory - Chuỗi tỷ giá theo ngày giữa một đồng cơ sở và...
func (r *TaiChinhAndTyGiaResource) FxHistory(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/fx/history", params)
}

// FxRates - Bảng tỷ giá ngân hàng của một ngày: 20 ngoại t...
func (r *TaiChinhAndTyGiaResource) FxRates(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/fx/rates", params)
}

// FxRates2 - Tỷ giá ngân hàng của một ngoại tệ theo mã ISO...
func (r *TaiChinhAndTyGiaResource) FxRates2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/fx/rates/2", params)
}

// GoldHistory - Các mốc thay đổi giá vàng trong một ngày
func (r *TaiChinhAndTyGiaResource) GoldHistory(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/gold/history", params)
}

// GoldPrices - Bảng giá vàng trong nước đang niêm yết: khoảng...
func (r *TaiChinhAndTyGiaResource) GoldPrices(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/gold/prices", params)
}

// GoldPrices2 - Giá một loại vàng theo mã sản phẩm: SJC
func (r *TaiChinhAndTyGiaResource) GoldPrices2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/gold/prices/2", params)
}

// UtilityFinanceCashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội...
func (r *TaiChinhAndTyGiaResource) UtilityFinanceCashflow(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/finance/cashflow", params)
}

// UtilityFinanceCashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội...
func (r *TaiChinhAndTyGiaResource) UtilityFinanceCashflow(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/finance/cashflow", params)
}

// UtilityFinanceCompound - Lãi kép có hoặc không có khoản góp định kỳ
func (r *TaiChinhAndTyGiaResource) UtilityFinanceCompound(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/finance/compound", body)
}

// UtilityFinanceDepreciation - Bảng khấu hao tài sản cố định theo bốn cách: đ...
func (r *TaiChinhAndTyGiaResource) UtilityFinanceDepreciation(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/finance/depreciation", params)
}

// UtilityFinanceLoan - Bảng trả góp đầy đủ theo hai cách phổ biến: `a...
func (r *TaiChinhAndTyGiaResource) UtilityFinanceLoan(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/finance/loan", params)
}

// UtilityFinanceRateConvert - Quy đổi lãi suất giữa các tần suất ghép lãi và...
func (r *TaiChinhAndTyGiaResource) UtilityFinanceRateConvert(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/finance/rate/convert", params)
}


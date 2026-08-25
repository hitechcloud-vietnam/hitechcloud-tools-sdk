package hitechcloudtools

// ThoiGianAndLichResource - Thời gian & Lịch (18 endpoints)
type ThoiGianAndLichResource struct {
	client *Client
}

// ConvertToLunar - Đổi ngày dương lịch sang âm lịch
func (r *ThoiGianAndLichResource) ConvertToLunar(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/convert/to/lunar", params)
}

// ConvertToSolar - Đổi ngày âm lịch sang dương lịch
func (r *ThoiGianAndLichResource) ConvertToSolar(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/convert/to/solar", body)
}

// TzConvert - Quy đổi một thời điểm giữa hai múi giờ
func (r *ThoiGianAndLichResource) TzConvert(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tz/convert", body)
}

// TzTransitions - Các lần đổi giờ của một múi giờ trong một năm
func (r *ThoiGianAndLichResource) TzTransitions(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tz/transitions", params)
}

// TzVersion - Phiên bản cơ sở dữ liệu múi giờ mà máy chủ đan...
func (r *ThoiGianAndLichResource) TzVersion(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tz/version", params)
}

// TzZone - Thông tin đầy đủ về một múi giờ tại một thời đ...
func (r *ThoiGianAndLichResource) TzZone(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tz/zone", params)
}

// TzZones - Danh mục múi giờ kèm ký hiệu
func (r *ThoiGianAndLichResource) TzZones(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tz/zones", params)
}

// UtilityTimeAdd - Cộng hoặc trừ một thời lượng vào một mốc
func (r *ThoiGianAndLichResource) UtilityTimeAdd(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/time/add", params)
}

// UtilityTimeBusinessDays - Đếm số ngày làm việc giữa hai ngày
func (r *ThoiGianAndLichResource) UtilityTimeBusinessDays(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/time/business/days", params)
}


// UtilityTimeDiff - Khoảng cách giữa hai mốc
func (r *ThoiGianAndLichResource) UtilityTimeDiff(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/utility/time/diff", body)
}

// UtilityTimeDuration - Đọc thời lượng ISO 8601 (`P1Y2M3DT4H5M6S`
func (r *ThoiGianAndLichResource) UtilityTimeDuration(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/time/duration", params)
}

// UtilityTimeParse - Đọc mốc thời gian ở mọi dạng ISO 8601 — ngày l...
func (r *ThoiGianAndLichResource) UtilityTimeParse(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/utility/time/parse", params)
}

// VnHolidaysCheck - Kiểm tra một ngày cụ thể: có phải ngày nghỉ lễ
func (r *ThoiGianAndLichResource) VnHolidaysCheck(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/holidays/check", params)
}

// VnHolidaysNthWorkingDay - Tìm ngày làm việc thứ N kể từ một mốc; N âm là...
func (r *ThoiGianAndLichResource) VnHolidaysNthWorkingDay(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/holidays/nth/working/day", params)
}

// VnHolidaysSources - Danh sách văn bản làm căn cứ cho dữ liệu lịch...
func (r *ThoiGianAndLichResource) VnHolidaysSources(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/holidays/sources", params)
}

// VnHolidaysWorkingDays - Đếm số ngày làm việc giữa hai mốc
func (r *ThoiGianAndLichResource) VnHolidaysWorkingDays(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/holidays/working/days", params)
}

// VnHolidays - Toàn bộ ngày nghỉ lễ
func (r *ThoiGianAndLichResource) VnHolidays(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/vn/holidays", params)
}


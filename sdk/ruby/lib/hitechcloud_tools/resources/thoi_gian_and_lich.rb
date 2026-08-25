# Thời gian & Lịch resource (18 endpoints)
class ThoiGianAndLichResource
  def initialize(client)
    @client = client
  end

  # GET /api/convert/to/lunar - Đổi ngày dương lịch sang âm lịch
  def convert_to_lunar(params = {})
    @client.get("/api/convert/to/lunar", params)
  end

  # POST /api/convert/to/solar - Đổi ngày âm lịch sang dương lịch
  def convert_to_solar(data = {})
    @client.post("/api/convert/to/solar", data)
  end

  # POST /api/tz/convert - Quy đổi một thời điểm giữa hai múi giờ
  def tz_convert(data = {})
    @client.post("/api/tz/convert", data)
  end

  # GET /api/tz/transitions - Các lần đổi giờ của một múi giờ trong một năm
  def tz_transitions(params = {})
    @client.get("/api/tz/transitions", params)
  end

  # GET /api/tz/version - Phiên bản cơ sở dữ liệu múi giờ mà máy chủ đan...
  def tz_version(params = {})
    @client.get("/api/tz/version", params)
  end

  # GET /api/tz/zone - Thông tin đầy đủ về một múi giờ tại một thời đ...
  def tz_zone(params = {})
    @client.get("/api/tz/zone", params)
  end

  # GET /api/tz/zones - Danh mục múi giờ kèm ký hiệu
  def tz_zones(params = {})
    @client.get("/api/tz/zones", params)
  end

  # GET /api/utility/time/add - Cộng hoặc trừ một thời lượng vào một mốc
  def utility_time_add(params = {})
    @client.get("/api/utility/time/add", params)
  end

  # GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày
  def utility_time_business_days(params = {})
    @client.get("/api/utility/time/business/days", params)
  end

  # GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày
  def utility_time_business_days(params = {})
    @client.get("/api/utility/time/business/days", params)
  end

  # POST /api/utility/time/diff - Khoảng cách giữa hai mốc
  def utility_time_diff(data = {})
    @client.post("/api/utility/time/diff", data)
  end

  # GET /api/utility/time/duration - Đọc thời lượng ISO 8601 (`P1Y2M3DT4H5M6S`
  def utility_time_duration(params = {})
    @client.get("/api/utility/time/duration", params)
  end

  # GET /api/utility/time/parse - Đọc mốc thời gian ở mọi dạng ISO 8601 — ngày l...
  def utility_time_parse(params = {})
    @client.get("/api/utility/time/parse", params)
  end

  # GET /api/vn/holidays/check - Kiểm tra một ngày cụ thể: có phải ngày nghỉ lễ
  def vn_holidays_check(params = {})
    @client.get("/api/vn/holidays/check", params)
  end

  # GET /api/vn/holidays/nth/working/day - Tìm ngày làm việc thứ N kể từ một mốc; N âm là...
  def vn_holidays_nth_working_day(params = {})
    @client.get("/api/vn/holidays/nth/working/day", params)
  end

  # GET /api/vn/holidays/sources - Danh sách văn bản làm căn cứ cho dữ liệu lịch...
  def vn_holidays_sources(params = {})
    @client.get("/api/vn/holidays/sources", params)
  end

  # GET /api/vn/holidays/working/days - Đếm số ngày làm việc giữa hai mốc
  def vn_holidays_working_days(params = {})
    @client.get("/api/vn/holidays/working/days", params)
  end

  # GET /api/vn/holidays - Toàn bộ ngày nghỉ lễ
  def vn_holidays(params = {})
    @client.get("/api/vn/holidays", params)
  end

end

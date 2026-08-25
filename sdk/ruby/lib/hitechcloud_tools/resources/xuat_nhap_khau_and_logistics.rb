# Xuất nhập khẩu & Logistics resource (15 endpoints)
class XuatNhapKhauAndLogisticsResource
  def initialize(client)
    @client = client
  end

  # GET /api/airports/country - Sân bay của một quốc gia
  def airports_country(params = {})
    @client.get("/api/airports/country", params)
  end

  # GET /api/airports/nearby - Sân bay quanh một toạ độ
  def airports_nearby(params = {})
    @client.get("/api/airports/nearby", params)
  end

  # GET /api/airports/search - Tìm sân bay theo tên
  def airports_search(params = {})
    @client.get("/api/airports/search", params)
  end

  # GET /api/airports/status - Tình trạng bộ dữ liệu sân bay đang phục vụ và...
  def airports_status(params = {})
    @client.get("/api/airports/status", params)
  end

  # GET /api/airports - Một sân bay theo mã IATA 3 ký tự (`SGN`)
  def airports(params = {})
    @client.get("/api/airports", params)
  end

  # GET /api/hs/code - Tìm mã HS theo từ khoá mô tả hoặc theo tiền tố...
  def hs_code(params = {})
    @client.get("/api/hs/code", params)
  end

  # GET /api/hs/code/chapters - Danh sách các chương của danh mục hàng hoá (01...
  def hs_code_chapters(params = {})
    @client.get("/api/hs/code/chapters", params)
  end

  # GET /api/hs/code/2 - Chi tiết một mã HS kèm chuỗi mã cha (`parents`...
  def hs_code_2(params = {})
    @client.get("/api/hs/code/2", params)
  end

  # GET /api/locode/countries - Danh mục quốc gia và vùng lãnh thổ có mặt tron...
  def locode_countries(params = {})
    @client.get("/api/locode/countries", params)
  end

  # GET /api/locode/country - Toàn bộ địa điểm giao thương của một quốc gia
  def locode_country(params = {})
    @client.get("/api/locode/country", params)
  end

  # GET /api/locode/functions - Bảng giải nghĩa mã chức năng và mã tình trạng
  def locode_functions(params = {})
    @client.get("/api/locode/functions", params)
  end

  # GET /api/locode/search - Tìm địa điểm giao thương theo tên
  def locode_search(params = {})
    @client.get("/api/locode/search", params)
  end

  # GET /api/locode/status - Tình trạng bộ dữ liệu mã địa điểm đang phục vụ...
  def locode_status(params = {})
    @client.get("/api/locode/status", params)
  end

  # GET /api/locode/subdivisions - Mã tỉnh
  def locode_subdivisions(params = {})
    @client.get("/api/locode/subdivisions", params)
  end

  # GET /api/locode - Một địa điểm theo mã đầy đủ 5 ký tự
  def locode(params = {})
    @client.get("/api/locode", params)
  end

end

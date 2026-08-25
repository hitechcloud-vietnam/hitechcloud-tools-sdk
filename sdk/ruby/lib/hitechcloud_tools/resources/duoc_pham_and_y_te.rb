# Dược phẩm & Y tế resource (5 endpoints)
class DuocPhamAndYTeResource
  def initialize(client)
    @client = client
  end

  # GET /api/health/drug/prices - Tra các lượt kê khai giá bán buôn thuốc dự kiế...
  def health_drug_prices(params = {})
    @client.get("/api/health/drug/prices", params)
  end

  # GET /api/health/drug/tenders - Tra kết quả trúng thầu thuốc tại các cơ sở y t...
  def health_drug_tenders(params = {})
    @client.get("/api/health/drug/tenders", params)
  end

  # GET /api/health/drugs - Tìm trong sổ đăng ký thuốc được phép lưu hành...
  def health_drugs(params = {})
    @client.get("/api/health/drugs", params)
  end

  # GET /api/health/drugs/2 - Hồ sơ đầy đủ của MỘT SỐ ĐĂNG KÝ
  def health_drugs_2(params = {})
    @client.get("/api/health/drugs/2", params)
  end

  # GET /api/health/status - Độ tươi của ba bản chụp trên máy chủ này: số b...
  def health_status(params = {})
    @client.get("/api/health/status", params)
  end

end

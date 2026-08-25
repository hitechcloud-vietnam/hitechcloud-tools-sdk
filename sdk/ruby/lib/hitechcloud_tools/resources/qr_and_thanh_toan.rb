# QR & Thanh toán resource (5 endpoints)
class QrAndThanhToanResource
  def initialize(client)
    @client = client
  end

  # GET /api/banks - Danh bạ ngân hàng Việt Nam (65 ngân hàng): mã...
  def banks(params = {})
    @client.get("/api/banks", params)
  end

  # GET /api/banks/2 - Tra một ngân hàng theo mã BIN (970436)
  def banks_2(params = {})
    @client.get("/api/banks/2", params)
  end

  # GET /api/generator/vietqr - Sinh mã VietQR theo chuẩn NAPAS để nhận chuyển...
  def generator_vietqr(params = {})
    @client.get("/api/generator/vietqr", params)
  end

  # POST /api/tools/qr/generate - Sinh mã QR từ nội dung bất kỳ
  def tools_qr_generate(data = {})
    @client.post("/api/tools/qr/generate", data)
  end

  # POST /api/tools/qr/vcard - Sinh mã QR danh thiếp vCard
  def tools_qr_vcard(data = {})
    @client.post("/api/tools/qr/vcard", data)
  end

end

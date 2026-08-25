# Pháp lý & Thủ tục resource (28 endpoints)
class PhapLyAndThuTucResource
  def initialize(client)
    @client = client
  end

  # GET /api/dauthau/detail - Chi tiết một gói thầu: bên mời thầu
  def dauthau_detail(params = {})
    @client.get("/api/dauthau/detail", params)
  end

  # GET /api/dauthau/detail - Chi tiết gói thầu
  def dauthau_detail(params = {})
    @client.get("/api/dauthau/detail", params)
  end

  # POST /api/dauthau/summary - Danh sách gói thầu theo bộ lọc
  def dauthau_summary(data = {})
    @client.post("/api/dauthau/summary", data)
  end

  # GET /api/dauthau/summary - Cùng dữ liệu tóm tắt gói thầu
  def dauthau_summary(params = {})
    @client.get("/api/dauthau/summary", params)
  end

  # POST /api/gov/agencies - Danh mục cơ quan ban hành có văn bản trong bản...
  def gov_agencies(data = {})
    @client.post("/api/gov/agencies", data)
  end

  # GET /api/gov/document/types - Danh mục loại văn bản có thật trong bản chụp
  def gov_document_types(params = {})
    @client.get("/api/gov/document/types", params)
  end

  # GET /api/gov/documents - Tìm trong danh mục văn bản quy phạm pháp luật...
  def gov_documents(params = {})
    @client.get("/api/gov/documents", params)
  end

  # GET /api/gov/documents/id - Một bản ghi theo mã bản ghi (`ma_ban_ghi` lấy...
  def gov_documents_id(params = {})
    @client.get("/api/gov/documents/id", params)
  end

  # GET /api/gov/documents/2 - Tra theo số hiệu văn bản
  def gov_documents_2(params = {})
    @client.get("/api/gov/documents/2", params)
  end

  # GET /api/gov/status - Độ tươi của bản chụp danh mục trên máy chủ này...
  def gov_status(params = {})
    @client.get("/api/gov/status", params)
  end

  # GET /api/muasamcong/history - Lịch sử thay đổi của dữ liệu mua sắm công
  def muasamcong_history(params = {})
    @client.get("/api/muasamcong/history", params)
  end

  # GET /api/muasamcong/sources - Các nguồn dữ liệu mua sắm công đang được thu t...
  def muasamcong_sources(params = {})
    @client.get("/api/muasamcong/sources", params)
  end

  # GET /api/muasamcong/stats - Thống kê số bản ghi đã thu thập theo từng nguồ...
  def muasamcong_stats(params = {})
    @client.get("/api/muasamcong/stats", params)
  end

  # GET /api/muasamcong - Danh sách bản ghi của một nguồn mua sắm công
  def muasamcong(params = {})
    @client.get("/api/muasamcong", params)
  end

  # GET /api/muasamcong/history/2 - Các lần thay đổi của một bản ghi mua sắm công...
  def muasamcong_history_2(params = {})
    @client.get("/api/muasamcong/history/2", params)
  end

  # GET /api/muasamcong/2 - Chi tiết một bản ghi mua sắm công
  def muasamcong_2(params = {})
    @client.get("/api/muasamcong/2", params)
  end

  # GET /api/phapluat/agencies - Danh mục cơ quan ban hành văn bản pháp luật
  def phapluat_agencies(params = {})
    @client.get("/api/phapluat/agencies", params)
  end

  # GET /api/phapluat/fields - Danh mục lĩnh vực của văn bản pháp luật
  def phapluat_fields(params = {})
    @client.get("/api/phapluat/fields", params)
  end

  # GET /api/tvpl - Tìm văn bản pháp luật theo từ khoá trên Thư vi...
  def tvpl(params = {})
    @client.get("/api/tvpl", params)
  end

  # GET /api/vn/fees/business/licence - Tính lệ phí môn bài cho một năm bất kỳ
  def vn_fees_business_licence(params = {})
    @client.get("/api/vn/fees/business/licence", params)
  end

  # GET /api/vn/fees/business/licence/rates - Biểu mức lệ phí môn bài kèm khoảng hiệu lực củ...
  def vn_fees_business_licence_rates(params = {})
    @client.get("/api/vn/fees/business/licence/rates", params)
  end

  # GET /api/vn/fees/late/payment - Tính tiền chậm nộp tiền thuế theo mức 0
  def vn_fees_late_payment(params = {})
    @client.get("/api/vn/fees/late/payment", params)
  end

  # GET /api/vn/fees/sources - Toàn bộ căn cứ pháp lý của nhóm
  def vn_fees_sources(params = {})
    @client.get("/api/vn/fees/sources", params)
  end

  # GET /api/vn/payroll/gross/to/net - Quy đổi lương gross sang net trong một tháng:...
  def vn_payroll_gross_to_net(params = {})
    @client.get("/api/vn/payroll/gross/to/net", params)
  end

  # GET /api/vn/payroll/insurance - Tính các khoản bảo hiểm bắt buộc (BHXH
  def vn_payroll_insurance(params = {})
    @client.get("/api/vn/payroll/insurance", params)
  end

  # GET /api/vn/payroll/net/to/gross - Quy đổi lương net sang gross
  def vn_payroll_net_to_gross(params = {})
    @client.get("/api/vn/payroll/net/to/gross", params)
  end

  # GET /api/vn/payroll/personal/income/tax - Tính thuế thu nhập cá nhân theo biểu thuế luỹ...
  def vn_payroll_personal_income_tax(params = {})
    @client.get("/api/vn/payroll/personal/income/tax", params)
  end

  # GET /api/vn/payroll/sources - Toàn bộ mốc hiệu lực đang dùng cho biểu thuế
  def vn_payroll_sources(params = {})
    @client.get("/api/vn/payroll/sources", params)
  end

end

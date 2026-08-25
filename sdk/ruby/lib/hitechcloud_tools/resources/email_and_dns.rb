# Email & DNS resource (17 endpoints)
class EmailAndDnsResource
  def initialize(client)
    @client = client
  end

  # GET /api/infra/dns/rrtypes - Danh mục loại bản ghi DNS kèm số hiệu và ý ngh...
  def infra_dns_rrtypes(params = {})
    @client.get("/api/infra/dns/rrtypes", params)
  end

  # GET /api/infra/dns/rrtypes/2 - Một loại bản ghi DNS
  def infra_dns_rrtypes_2(params = {})
    @client.get("/api/infra/dns/rrtypes/2", params)
  end

  # GET /api/infra/email/auth/methods - Phương thức xác thực thư và tên kết quả xuất h...
  def infra_email_auth_methods(params = {})
    @client.get("/api/infra/email/auth/methods", params)
  end

  # GET /api/infra/email/status/codes - Danh mục mã trạng thái SMTP mở rộng
  def infra_email_status_codes(params = {})
    @client.get("/api/infra/email/status/codes", params)
  end

  # GET /api/infra/email/status/codes/2 - Giải nghĩa một mã trạng thái SMTP mở rộng như...
  def infra_email_status_codes_2(params = {})
    @client.get("/api/infra/email/status/codes/2", params)
  end

  # GET /api/infra/email/tags - Ý nghĩa từng thẻ trong bản ghi DKIM và DMARC
  def infra_email_tags(params = {})
    @client.get("/api/infra/email/tags", params)
  end

  # GET /api/tools/dns/email/blacklist - Đối chiếu tên miền hoặc IP với các danh sách đ...
  def tools_dns_email_blacklist(params = {})
    @client.get("/api/tools/dns/email/blacklist", params)
  end

  # POST /api/tools/dns/email/check - Kiểm tra một lượt cả SPF
  def tools_dns_email_check(data = {})
    @client.post("/api/tools/dns/email/check", data)
  end

  # POST /api/tools/dns/email/header - Phân tích header thư: đường đi
  def tools_dns_email_header(data = {})
    @client.post("/api/tools/dns/email/header", data)
  end

  # POST /api/tools/dns/lookup - Truy vấn bản ghi DNS trực tiếp
  def tools_dns_lookup(data = {})
    @client.post("/api/tools/dns/lookup", data)
  end

  # POST /api/tools/dns/propagation - Kiểm tra bản ghi DNS đã lan truyền tới các máy...
  def tools_dns_propagation(data = {})
    @client.post("/api/tools/dns/propagation", data)
  end

  # POST /api/tools/dns/smtp/test - Thử kết nối SMTP tới máy chủ thư để xem có nhậ...
  def tools_dns_smtp_test(data = {})
    @client.post("/api/tools/dns/smtp/test", data)
  end

  # POST /api/tools/email/blacklist/checker - Kiểm tra tên miền hoặc IP có nằm trong danh sá...
  def tools_email_blacklist_checker(data = {})
    @client.post("/api/tools/email/blacklist/checker", data)
  end

  # GET /api/tools/email/dkim/checker - Kiểm tra bản ghi DKIM
  def tools_email_dkim_checker(params = {})
    @client.get("/api/tools/email/dkim/checker", params)
  end

  # GET /api/tools/email/dmarc/checker - Kiểm tra chính sách DMARC
  def tools_email_dmarc_checker(params = {})
    @client.get("/api/tools/email/dmarc/checker", params)
  end

  # GET /api/tools/email/mx/checker - Danh sách máy chủ nhận thư của tên miền
  def tools_email_mx_checker(params = {})
    @client.get("/api/tools/email/mx/checker", params)
  end

  # GET /api/tools/email/spf/checker - Kiểm tra bản ghi SPF của tên miền
  def tools_email_spf_checker(params = {})
    @client.get("/api/tools/email/spf/checker", params)
  end

end

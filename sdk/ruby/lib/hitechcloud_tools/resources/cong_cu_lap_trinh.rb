# Công cụ lập trình resource (25 endpoints)
class CongCuLapTrinhResource
  def initialize(client)
    @client = client
  end

  # GET /api/infra/lifecycle/check - Phiên bản khách đang chạy còn được vá bảo mật...
  def infra_lifecycle_check(params = {})
    @client.get("/api/infra/lifecycle/check", params)
  end

  # GET /api/infra/lifecycle/products - Danh mục phần mềm có dữ liệu vòng đời hỗ trợ:...
  def infra_lifecycle_products(params = {})
    @client.get("/api/infra/lifecycle/products", params)
  end

  # GET /api/infra/lifecycle/products/2 - Mọi chu kỳ phát hành của một sản phẩm kèm ngày...
  def infra_lifecycle_products_2(params = {})
    @client.get("/api/infra/lifecycle/products/2", params)
  end

  # GET /api/tools/dev/chmod/calculator - Chuyển đổi quyền tệp giữa dạng số và dạng chữ
  def tools_dev_chmod_calculator(params = {})
    @client.get("/api/tools/dev/chmod/calculator", params)
  end

  # GET /api/tools/dev/cron/parser - Diễn giải biểu thức cron sang tiếng Việt và cá...
  def tools_dev_cron_parser(params = {})
    @client.get("/api/tools/dev/cron/parser", params)
  end

  # GET /api/tools/dev/json/formatter - Định dạng và kiểm tra cú pháp JSON
  def tools_dev_json_formatter(params = {})
    @client.get("/api/tools/dev/json/formatter", params)
  end

  # GET /api/tools/dev/json/formatter - Định dạng JSON qua thân yêu cầu
  def tools_dev_json_formatter(params = {})
    @client.get("/api/tools/dev/json/formatter", params)
  end

  # POST /api/tools/dev/lorem/ipsum - Sinh đoạn văn mẫu để lấp chỗ khi dựng giao diệ...
  def tools_dev_lorem_ipsum(data = {})
    @client.post("/api/tools/dev/lorem/ipsum", data)
  end

  # GET /api/tools/dev/qr/generate - Sinh mã QR nhanh từ chuỗi truyền trên URL
  def tools_dev_qr_generate(params = {})
    @client.get("/api/tools/dev/qr/generate", params)
  end

  # GET /api/tools/http/headers - Phân tích tập header HTTP: bảo mật
  def tools_http_headers(params = {})
    @client.get("/api/tools/http/headers", params)
  end

  # POST /api/tools/http/status/codes - Tra ý nghĩa mã trạng thái HTTP
  def tools_http_status_codes(data = {})
    @client.post("/api/tools/http/status/codes", data)
  end

  # GET /api/tools/http/status/codes/2 - Ý nghĩa và cách xử lý của một mã trạng thái HT...
  def tools_http_status_codes_2(params = {})
    @client.get("/api/tools/http/status/codes/2", params)
  end

  # GET /api/tools/http/user/agent - Bóc tách chuỗi User-Agent: trình duyệt
  def tools_http_user_agent(params = {})
    @client.get("/api/tools/http/user/agent", params)
  end

  # POST /api/utility/file/identify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN
  def utility_file_identify(data = {})
    @client.post("/api/utility/file/identify", data)
  end

  # GET /api/utility/file/identify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN
  def utility_file_identify(params = {})
    @client.get("/api/utility/file/identify", params)
  end

  # POST /api/utility/file/mime - Kiểu MIME của một đuôi tệp
  def utility_file_mime(data = {})
    @client.post("/api/utility/file/mime", data)
  end

  # GET /api/utility/file/signatures - Toàn bộ bảng chữ ký định dạng tệp
  def utility_file_signatures(params = {})
    @client.get("/api/utility/file/signatures", params)
  end

  # GET /api/utility/locale/format/date - Định dạng ngày giờ theo vùng
  def utility_locale_format_date(params = {})
    @client.get("/api/utility/locale/format/date", params)
  end

  # GET /api/utility/locale/format/number - Định dạng số theo quy ước của một vùng: số thậ...
  def utility_locale_format_number(params = {})
    @client.get("/api/utility/locale/format/number", params)
  end

  # GET /api/utility/locale/languages - Danh mục ngôn ngữ ISO 639 kèm tên tiếng Anh
  def utility_locale_languages(params = {})
    @client.get("/api/utility/locale/languages", params)
  end

  # GET /api/utility/locale/languages/2 - Một ngôn ngữ theo mã hai hoặc ba chữ cái
  def utility_locale_languages_2(params = {})
    @client.get("/api/utility/locale/languages/2", params)
  end

  # GET /api/utility/locale/list - Danh sách các vùng có dữ liệu định dạng
  def utility_locale_list(params = {})
    @client.get("/api/utility/locale/list", params)
  end

  # GET /api/utility/locale/parse - Bóc một thẻ ngôn ngữ BCP 47 thành ngôn ngữ
  def utility_locale_parse(params = {})
    @client.get("/api/utility/locale/parse", params)
  end

  # GET /api/utility/locale/scripts - Danh mục hệ chữ viết ISO 15924 kèm tên tiếng A...
  def utility_locale_scripts(params = {})
    @client.get("/api/utility/locale/scripts", params)
  end

  # GET /api/utility/locale/scripts/2 - Một hệ chữ viết theo mã bốn chữ cái ISO 15924
  def utility_locale_scripts_2(params = {})
    @client.get("/api/utility/locale/scripts/2", params)
  end

end

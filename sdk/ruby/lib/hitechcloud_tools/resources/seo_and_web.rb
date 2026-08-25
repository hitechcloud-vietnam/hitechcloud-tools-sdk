# SEO & Web resource (13 endpoints)
class SeoAndWebResource
  def initialize(client)
    @client = client
  end

  # GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ...
  def domain_rank_batch(params = {})
    @client.get("/api/domain/rank/batch", params)
  end

  # GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ...
  def domain_rank_batch(params = {})
    @client.get("/api/domain/rank/batch", params)
  end

  # POST /api/domain/rank/top - Nhóm tên miền dẫn đầu
  def domain_rank_top(data = {})
    @client.post("/api/domain/rank/top", data)
  end

  # GET /api/domain/rank - Hạng độ phổ biến của một tên miền trong bảng m...
  def domain_rank(params = {})
    @client.get("/api/domain/rank", params)
  end

  # GET /api/tools/seo/meta/tags - Đọc thẻ meta
  def tools_seo_meta_tags(params = {})
    @client.get("/api/tools/seo/meta/tags", params)
  end

  # GET /api/tools/seo/robots/checker - Đọc và kiểm tra robots
  def tools_seo_robots_checker(params = {})
    @client.get("/api/tools/seo/robots/checker", params)
  end

  # GET /api/tools/seo/sitemap/extractor - Đọc sitemap
  def tools_seo_sitemap_extractor(params = {})
    @client.get("/api/tools/seo/sitemap/extractor", params)
  end

  # GET /api/tools/seo/tech/stack - Nhận diện công nghệ đang chạy trên website
  def tools_seo_tech_stack(params = {})
    @client.get("/api/tools/seo/tech/stack", params)
  end

  # GET /api/tools/seo/user/agent/parser - Bóc tách chuỗi User-Agent thành trình duyệt và...
  def tools_seo_user_agent_parser(params = {})
    @client.get("/api/tools/seo/user/agent/parser", params)
  end

  # GET /api/tools/web/meta/tags - Đọc thẻ meta của một trang
  def tools_web_meta_tags(params = {})
    @client.get("/api/tools/web/meta/tags", params)
  end

  # POST /api/tools/web/open/graph - Sinh bộ thẻ Open Graph chuẩn cho một trang
  def tools_web_open_graph(data = {})
    @client.post("/api/tools/web/open/graph", data)
  end

  # POST /api/tools/web/screenshot - Chụp ảnh màn hình một trang web theo kích thướ...
  def tools_web_screenshot(data = {})
    @client.post("/api/tools/web/screenshot", data)
  end

  # POST /api/tools/web/tech/stack - Nhận diện công nghệ website
  def tools_web_tech_stack(data = {})
    @client.post("/api/tools/web/tech/stack", data)
  end

end

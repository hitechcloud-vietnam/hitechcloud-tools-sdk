# Dữ liệu Việt Nam resource (66 endpoints)
class DuLieuVietNamResource
  def initialize(client)
    @client = client
  end

  # POST /api/countries - Danh sách quốc gia kèm mã ISO và mã điện thoại
  def countries(data = {})
    @client.post("/api/countries", data)
  end

  # GET /api/opendata/admin/postal - Tra ngược từ mã bưu chính năm chữ số ra các xã...
  def opendata_admin_postal(params = {})
    @client.get("/api/opendata/admin/postal", params)
  end

  # GET /api/opendata/admin/provinces - Danh sách 34 tỉnh và thành phố trực thuộc trun...
  def opendata_admin_provinces(params = {})
    @client.get("/api/opendata/admin/provinces", params)
  end

  # GET /api/opendata/admin/provinces/2 - Chi tiết một tỉnh hoặc thành phố trực thuộc tr...
  def opendata_admin_provinces_2(params = {})
    @client.get("/api/opendata/admin/provinces/2", params)
  end

  # GET /api/opendata/admin/provinces/wards - Toàn bộ xã
  def opendata_admin_provinces_wards(params = {})
    @client.get("/api/opendata/admin/provinces/wards", params)
  end

  # GET /api/opendata/admin/resolve - Đoán tỉnh và xã/phường từ một chuỗi địa chỉ tự...
  def opendata_admin_resolve(params = {})
    @client.get("/api/opendata/admin/resolve", params)
  end

  # GET /api/opendata/admin/resolve - Cùng phép đoán như bản GET nhưng nhận nhiều đị...
  def opendata_admin_resolve(params = {})
    @client.get("/api/opendata/admin/resolve", params)
  end

  # POST /api/opendata/admin/search - Tìm đơn vị hành chính theo tên
  def opendata_admin_search(data = {})
    @client.post("/api/opendata/admin/search", data)
  end

  # GET /api/opendata/admin/wards - Chi tiết một xã
  def opendata_admin_wards(params = {})
    @client.get("/api/opendata/admin/wards", params)
  end

  # GET /api/opendata/geo/provinces - Hộp bao
  def opendata_geo_provinces(params = {})
    @client.get("/api/opendata/geo/provinces", params)
  end

  # GET /api/opendata/geo/provinces/2 - Siêu dữ liệu hình học của một tỉnh: hộp bao th...
  def opendata_geo_provinces_2(params = {})
    @client.get("/api/opendata/geo/provinces/2", params)
  end

  # GET /api/opendata/geo/provinces/boundary - Đa giác ranh giới của một tỉnh
  def opendata_geo_provinces_boundary(params = {})
    @client.get("/api/opendata/geo/provinces/boundary", params)
  end

  # GET /api/opendata/geo/reverse - Xác định toạ độ rơi vào tỉnh nào
  def opendata_geo_reverse(params = {})
    @client.get("/api/opendata/geo/reverse", params)
  end

  # GET /api/opendata/status - Trạng thái các bộ dữ liệu mở đang có trên máy...
  def opendata_status(params = {})
    @client.get("/api/opendata/status", params)
  end

  # GET /api/v2/check/violation - Tra cứu vi phạm giao thông theo biển số xe
  def v2_check_violation(params = {})
    @client.get("/api/v2/check/violation", params)
  end

  # GET /api/v2/convert/address - Chuyển địa chỉ theo địa giới cũ sang địa giới...
  def v2_convert_address(params = {})
    @client.get("/api/v2/convert/address", params)
  end

  # POST /api/v2/districts - Danh mục quận huyện phiên bản 2
  def v2_districts(data = {})
    @client.post("/api/v2/districts", data)
  end

  # GET /api/v2/provinces - Danh mục tỉnh thành phiên bản 2
  def v2_provinces(params = {})
    @client.get("/api/v2/provinces", params)
  end

  # GET /api/v2/villages - Danh mục thôn
  def v2_villages(params = {})
    @client.get("/api/v2/villages", params)
  end

  # GET /api/v2/wards - Danh sách phường
  def v2_wards(params = {})
    @client.get("/api/v2/wards", params)
  end

  # GET /api/vn/provinces - Danh sách tỉnh
  def vn_provinces(params = {})
    @client.get("/api/vn/provinces", params)
  end

  # GET /api/vn/provinces/list - Danh sách tỉnh thành rút gọn
  def vn_provinces_list(params = {})
    @client.get("/api/vn/provinces/list", params)
  end

  # GET /api/vn/provinces/2 - Chi tiết một tỉnh thành theo mã
  def vn_provinces_2(params = {})
    @client.get("/api/vn/provinces/2", params)
  end

  # GET /api/vn/wards - Toàn bộ phường xã theo địa giới hành chính mới
  def vn_wards(params = {})
    @client.get("/api/vn/wards", params)
  end

  # GET /api/vn/wards/2 - Chi tiết một phường xã theo mã
  def vn_wards_2(params = {})
    @client.get("/api/vn/wards/2", params)
  end

  # GET /api/vn/convert - Chuyển một địa chỉ theo địa giới CŨ (trước 01/...
  def vn_convert(params = {})
    @client.get("/api/vn/convert", params)
  end

  # GET /api/vn/convert - Chuyển cả lô tối đa 25 địa chỉ cũ sang địa giớ...
  def vn_convert(params = {})
    @client.get("/api/vn/convert", params)
  end

  # POST /api/vn/divisions - Toàn bộ cây danh mục hành chính hiện hành tron...
  def vn_divisions(data = {})
    @client.post("/api/vn/divisions", data)
  end

  # GET /api/vn/legacy/provinces - Danh mục 63 tỉnh/thành theo địa giới CŨ (trước...
  def vn_legacy_provinces(params = {})
    @client.get("/api/vn/legacy/provinces", params)
  end

  # GET /api/vn/legacy/provinces/districts - Danh mục quận/huyện/thị xã CŨ của một tỉnh cũ...
  def vn_legacy_provinces_districts(params = {})
    @client.get("/api/vn/legacy/provinces/districts", params)
  end

  # GET /api/vn/legacy/wards - Tìm phường/xã trong danh mục CŨ (10
  def vn_legacy_wards(params = {})
    @client.get("/api/vn/legacy/wards", params)
  end

  # GET /api/vn/lookup - Tra ngược từ cả câu địa chỉ ra mã hành chính H...
  def vn_lookup(params = {})
    @client.get("/api/vn/lookup", params)
  end

  # GET /api/vn/number/to/words - Đọc số thành chữ tiếng Việt
  def vn_number_to_words(params = {})
    @client.get("/api/vn/number/to/words", params)
  end

  # GET /api/vn/number/to/words/money - Đọc số tiền thành chữ theo cách viết trên hoá...
  def vn_number_to_words_money(params = {})
    @client.get("/api/vn/number/to/words/money", params)
  end

  # GET /api/vn/numbering - Bảng mã mạng di động Việt Nam và quy tắc định...
  def vn_numbering(params = {})
    @client.get("/api/vn/numbering", params)
  end

  # GET /api/vn/numbering/check - Kiểm tra và chuẩn hoá một số thuê bao di động...
  def vn_numbering_check(params = {})
    @client.get("/api/vn/numbering/check", params)
  end

  # GET /api/vn/numbering/sources - Phần nào của dữ liệu kho số đã đối chiếu được...
  def vn_numbering_sources(params = {})
    @client.get("/api/vn/numbering/sources", params)
  end

  # GET /api/vn/plates - Toàn bộ bảng ký hiệu biển số xe theo địa phươn...
  def vn_plates(params = {})
    @client.get("/api/vn/plates", params)
  end

  # GET /api/vn/plates/classification - Bảng phân loại biển số theo màu nền và theo se...
  def vn_plates_classification(params = {})
    @client.get("/api/vn/plates/classification", params)
  end

  # GET /api/vn/plates/decode - Giải mã cấu trúc một chuỗi biển số thành các t...
  def vn_plates_decode(params = {})
    @client.get("/api/vn/plates/decode", params)
  end

  # GET /api/vn/plates/search - Tìm ký hiệu biển số theo tên địa phương
  def vn_plates_search(params = {})
    @client.get("/api/vn/plates/search", params)
  end

  # GET /api/vn/plates/sources - Số hiệu văn bản làm căn cứ
  def vn_plates_sources(params = {})
    @client.get("/api/vn/plates/sources", params)
  end

  # GET /api/vn/plates/2 - Tra địa phương mang một ký hiệu biển số hai ch...
  def vn_plates_2(params = {})
    @client.get("/api/vn/plates/2", params)
  end

  # GET /api/vn/postcode/status - Tình trạng nhóm mã bưu chính
  def vn_postcode_status(params = {})
    @client.get("/api/vn/postcode/status", params)
  end

  # GET /api/vn/provinces/3 - Danh sách 34 tỉnh/thành theo địa giới hiện hàn...
  def vn_provinces_3(params = {})
    @client.get("/api/vn/provinces/3", params)
  end

  # GET /api/vn/provinces/4 - Chi tiết một tỉnh/thành theo mã hành chính; th...
  def vn_provinces_4(params = {})
    @client.get("/api/vn/provinces/4", params)
  end

  # GET /api/vn/provinces/wards - Danh sách phường/xã/đặc khu trực thuộc một tỉn...
  def vn_provinces_wards(params = {})
    @client.get("/api/vn/provinces/wards", params)
  end

  # GET /api/vn/search - Tìm đồng thời ở cấp tỉnh và cấp phường/xã theo...
  def vn_search(params = {})
    @client.get("/api/vn/search", params)
  end

  # GET /api/vn/vsic/convert - Chuyển đổi mã ngành giữa VSIC 2018 (Quyết định...
  def vn_vsic_convert(params = {})
    @client.get("/api/vn/vsic/convert", params)
  end

  # GET /api/vn/vsic/search - Tìm mã ngành theo từ khoá
  def vn_vsic_search(params = {})
    @client.get("/api/vn/vsic/search", params)
  end

  # GET /api/vn/vsic/tree - Cây phân cấp ngành kinh tế từ cấp 1 xuống cấp...
  def vn_vsic_tree(params = {})
    @client.get("/api/vn/vsic/tree", params)
  end

  # GET /api/vn/vsic - Tra một mã ngành kinh tế
  def vn_vsic(params = {})
    @client.get("/api/vn/vsic", params)
  end

  # GET /api/vn/wards/3 - Danh sách phường/xã trên cả nước (3
  def vn_wards_3(params = {})
    @client.get("/api/vn/wards/3", params)
  end

  # GET /api/vn/wards/4 - Chi tiết một phường/xã theo mã hiện hành
  def vn_wards_4(params = {})
    @client.get("/api/vn/wards/4", params)
  end

  # GET /api/vn/wards/legacy - Chiều ngược lại của việc sáp nhập: liệt kê các...
  def vn_wards_legacy(params = {})
    @client.get("/api/vn/wards/legacy", params)
  end

  # GET /api/vncdc/countries - Danh mục quốc gia dùng trong hồ sơ tiêm chủng
  def vncdc_countries(params = {})
    @client.get("/api/vncdc/countries", params)
  end

  # GET /api/vncdc/districts - Danh mục quận huyện theo mã VN CDC
  def vncdc_districts(params = {})
    @client.get("/api/vncdc/districts", params)
  end

  # GET /api/vncdc/ethnicities - Danh mục 54 dân tộc Việt Nam kèm mã
  def vncdc_ethnicities(params = {})
    @client.get("/api/vncdc/ethnicities", params)
  end

  # GET /api/vncdc/provinces - Danh mục tỉnh thành theo mã của hệ thống tiêm...
  def vncdc_provinces(params = {})
    @client.get("/api/vncdc/provinces", params)
  end

  # GET /api/vncdc/regions - Danh mục vùng miền theo phân chia của VN CDC
  def vncdc_regions(params = {})
    @client.get("/api/vncdc/regions", params)
  end

  # GET /api/vncdc/religions - Danh mục tôn giáo kèm mã
  def vncdc_religions(params = {})
    @client.get("/api/vncdc/religions", params)
  end

  # GET /api/vncdc/vaccines - Danh mục vắc xin trong chương trình tiêm chủng...
  def vncdc_vaccines(params = {})
    @client.get("/api/vncdc/vaccines", params)
  end

  # GET /api/vncdc/wards - Danh mục phường xã theo mã VN CDC
  def vncdc_wards(params = {})
    @client.get("/api/vncdc/wards", params)
  end

  # GET /api/vncdc/wards/715 - Danh mục phường xã theo bộ mã 715 của VN CDC
  def vncdc_wards_715(params = {})
    @client.get("/api/vncdc/wards/715", params)
  end

  # GET /api/weather/current - Thời tiết thời điểm hiện tại tại một toạ độ: n...
  def weather_current(params = {})
    @client.get("/api/weather/current", params)
  end

  # GET /api/weather/forecast - Dự báo theo ngày cho một toạ độ
  def weather_forecast(params = {})
    @client.get("/api/weather/forecast", params)
  end

end

# Chuyển đổi & Định dạng resource (45 endpoints)
class ChuyenDoiAndDinhDangResource
  def initialize(client)
    @client = client
  end

  # GET /api/barcode/check/digit - Tính chữ số kiểm tra cho phần thân mã chưa có...
  def barcode_check_digit(params = {})
    @client.get("/api/barcode/check/digit", params)
  end

  # GET /api/barcode/gs1/parse - Bóc chuỗi phần tử in trên thùng hàng và nhãn k...
  def barcode_gs1_parse(params = {})
    @client.get("/api/barcode/gs1/parse", params)
  end

  # GET /api/barcode/gs1/parse - Như bản GET nhưng nhận chuỗi trong thân yêu cầ...
  def barcode_gs1_parse(params = {})
    @client.get("/api/barcode/gs1/parse", params)
  end

  # POST /api/barcode/prefix - Tra tổ chức đã cấp một dải mã theo ba chữ số đ...
  def barcode_prefix(data = {})
    @client.post("/api/barcode/prefix", data)
  end

  # GET /api/barcode/render - Vẽ mã vạch thành ảnh SVG cho EAN-13
  def barcode_render(params = {})
    @client.get("/api/barcode/render", params)
  end

  # GET /api/barcode/validate - Kiểm mã vạch: nhận diện loại (GTIN-8
  def barcode_validate(params = {})
    @client.get("/api/barcode/validate", params)
  end

  # GET /api/barcode/validate - Như bản GET nhưng nhận danh sách mã trong thân...
  def barcode_validate(params = {})
    @client.get("/api/barcode/validate", params)
  end

  # POST /api/opendata/text/inspect - Bóc chuỗi thành từng ký tự kèm mã điểm Unicode
  def opendata_text_inspect(data = {})
    @client.post("/api/opendata/text/inspect", data)
  end

  # GET /api/opendata/text/normalize - Đổi giữa hai cách lưu chữ có dấu trong bảng mã...
  def opendata_text_normalize(params = {})
    @client.get("/api/opendata/text/normalize", params)
  end

  # GET /api/opendata/text/slug - Chuyển chuỗi tiếng Việt thành chuỗi định danh...
  def opendata_text_slug(params = {})
    @client.get("/api/opendata/text/slug", params)
  end

  # GET /api/opendata/text/transliterate - Bỏ toàn bộ dấu tiếng Việt
  def opendata_text_transliterate(params = {})
    @client.get("/api/opendata/text/transliterate", params)
  end

  # GET /api/opendata/text/typing - Chuyển giữa chữ Việt và chuỗi phím của ba kiểu...
  def opendata_text_typing(params = {})
    @client.get("/api/opendata/text/typing", params)
  end

  # GET /api/tools/text/char/count - Đếm ký tự
  def tools_text_char_count(params = {})
    @client.get("/api/tools/text/char/count", params)
  end

  # POST /api/tools/text/md5 - Băm chuỗi bằng MD5
  def tools_text_md5(data = {})
    @client.post("/api/tools/text/md5", data)
  end

  # POST /api/tools/text/password - Sinh mật khẩu ngẫu nhiên theo độ dài và tập ký...
  def tools_text_password(data = {})
    @client.post("/api/tools/text/password", data)
  end

  # POST /api/tools/text/percentage - Tính phần trăm: tăng giảm
  def tools_text_percentage(data = {})
    @client.post("/api/tools/text/percentage", data)
  end

  # POST /api/tools/text/remove/diacritics - Bỏ dấu tiếng Việt
  def tools_text_remove_diacritics(data = {})
    @client.post("/api/tools/text/remove/diacritics", data)
  end

  # POST /api/tools/text/vat - Tính thuế giá trị gia tăng xuôi và ngược
  def tools_text_vat(data = {})
    @client.post("/api/tools/text/vat", data)
  end

  # POST /api/utility/color/contrast - Tỉ số tương phản theo WCAG 2
  def utility_color_contrast(data = {})
    @client.post("/api/utility/color/contrast", data)
  end

  # GET /api/utility/color/convert - Một màu
  def utility_color_convert(params = {})
    @client.get("/api/utility/color/convert", params)
  end

  # GET /api/utility/color/mix - Trộn hai màu theo tỉ lệ
  def utility_color_mix(params = {})
    @client.get("/api/utility/color/mix", params)
  end

  # GET /api/utility/color/names - Toàn bộ 148 tên màu của đặc tả CSS Color Modul...
  def utility_color_names(params = {})
    @client.get("/api/utility/color/names", params)
  end

  # GET /api/utility/color/nearest - Tên màu CSS gần nhất với một màu bất kỳ
  def utility_color_nearest(params = {})
    @client.get("/api/utility/color/nearest", params)
  end

  # GET /api/utility/color/palette - Sinh bảng màu từ một màu gốc theo tám kiểu: bổ...
  def utility_color_palette(params = {})
    @client.get("/api/utility/color/palette", params)
  end

  # GET /api/utility/geo/bbox - Khung vuông bao quanh một điểm với bán kính ch...
  def utility_geo_bbox(params = {})
    @client.get("/api/utility/geo/bbox", params)
  end

  # GET /api/utility/geo/coordinates - Đọc toạ độ ở mọi dạng người ta hay gõ — thập p...
  def utility_geo_coordinates(params = {})
    @client.get("/api/utility/geo/coordinates", params)
  end

  # GET /api/utility/geo/destination - Điểm đến khi đi từ một điểm theo phương vị và...
  def utility_geo_destination(params = {})
    @client.get("/api/utility/geo/destination", params)
  end

  # GET /api/utility/geo/distance - Khoảng cách và phương vị giữa hai điểm
  def utility_geo_distance(params = {})
    @client.get("/api/utility/geo/distance", params)
  end

  # GET /api/utility/geo/geohash - Mã geohash của một toạ độ
  def utility_geo_geohash(params = {})
    @client.get("/api/utility/geo/geohash", params)
  end

  # GET /api/utility/geo/geohash/2 - Giải một mã geohash ra tâm ô
  def utility_geo_geohash_2(params = {})
    @client.get("/api/utility/geo/geohash/2", params)
  end

  # GET /api/utility/geo/tile - Ô bản đồ Web Mercator và mã quadkey
  def utility_geo_tile(params = {})
    @client.get("/api/utility/geo/tile", params)
  end

  # GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase
  def utility_text_case(params = {})
    @client.get("/api/utility/text/case", params)
  end

  # GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase
  def utility_text_case(params = {})
    @client.get("/api/utility/text/case", params)
  end

  # POST /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt...
  def utility_text_inspect(data = {})
    @client.post("/api/utility/text/inspect", data)
  end

  # GET /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt...
  def utility_text_inspect(params = {})
    @client.get("/api/utility/text/inspect", params)
  end

  # POST /api/utility/text/normalize - Chuẩn hoá Unicode về NFC
  def utility_text_normalize(data = {})
    @client.post("/api/utility/text/normalize", data)
  end

  # GET /api/utility/text/normalize - Chuẩn hoá Unicode về NFC
  def utility_text_normalize(params = {})
    @client.get("/api/utility/text/normalize", params)
  end

  # POST /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k...
  def utility_text_slug(data = {})
    @client.post("/api/utility/text/slug", data)
  end

  # GET /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k...
  def utility_text_slug(params = {})
    @client.get("/api/utility/text/slug", params)
  end

  # POST /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin...
  def utility_text_transliterate(data = {})
    @client.post("/api/utility/text/transliterate", data)
  end

  # GET /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin...
  def utility_text_transliterate(params = {})
    @client.get("/api/utility/text/transliterate", params)
  end

  # POST /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị...
  def utility_units_convert(data = {})
    @client.post("/api/utility/units/convert", data)
  end

  # GET /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị...
  def utility_units_convert(params = {})
    @client.get("/api/utility/units/convert", params)
  end

  # POST /api/utility/units/dimensions - Danh mục 13 chiều đo quy đổi được: chiều dài
  def utility_units_dimensions(data = {})
    @client.post("/api/utility/units/dimensions", data)
  end

  # GET /api/utility/units - Mọi đơn vị của một chiều đo
  def utility_units(params = {})
    @client.get("/api/utility/units", params)
  end

end

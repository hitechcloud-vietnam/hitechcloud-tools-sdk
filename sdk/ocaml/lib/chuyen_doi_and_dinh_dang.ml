(** Chuyển đổi & Định dạng *)

(** GET /api/barcode/check/digit - Tính chữ số kiểm tra cho phần thân mã chưa có... *)
let barcode_check_digit client params =
  HttpClient.get client "/api/barcode/check/digit" params

(** GET /api/barcode/gs1/parse - Bóc chuỗi phần tử in trên thùng hàng và nhãn k... *)
let barcode_gs1_parse client params =
  HttpClient.get client "/api/barcode/gs1/parse" params

(** POST /api/barcode/prefix - Tra tổ chức đã cấp một dải mã theo ba chữ số đ... *)
let barcode_prefix client params =
  HttpClient.post client "/api/barcode/prefix" params

(** GET /api/barcode/render - Vẽ mã vạch thành ảnh SVG cho EAN-13 *)
let barcode_render client params =
  HttpClient.get client "/api/barcode/render" params

(** GET /api/barcode/validate - Kiểm mã vạch: nhận diện loại (GTIN-8 *)
let barcode_validate client params =
  HttpClient.get client "/api/barcode/validate" params

(** POST /api/opendata/text/inspect - Bóc chuỗi thành từng ký tự kèm mã điểm Unicode *)
let opendata_text_inspect client params =
  HttpClient.post client "/api/opendata/text/inspect" params

(** GET /api/opendata/text/normalize - Đổi giữa hai cách lưu chữ có dấu trong bảng mã... *)
let opendata_text_normalize client params =
  HttpClient.get client "/api/opendata/text/normalize" params

(** GET /api/opendata/text/slug - Chuyển chuỗi tiếng Việt thành chuỗi định danh... *)
let opendata_text_slug client params =
  HttpClient.get client "/api/opendata/text/slug" params

(** GET /api/opendata/text/transliterate - Bỏ toàn bộ dấu tiếng Việt *)
let opendata_text_transliterate client params =
  HttpClient.get client "/api/opendata/text/transliterate" params

(** GET /api/opendata/text/typing - Chuyển giữa chữ Việt và chuỗi phím của ba kiểu... *)
let opendata_text_typing client params =
  HttpClient.get client "/api/opendata/text/typing" params

(** GET /api/tools/text/char/count - Đếm ký tự *)
let tools_text_char_count client params =
  HttpClient.get client "/api/tools/text/char/count" params

(** POST /api/tools/text/md5 - Băm chuỗi bằng MD5 *)
let tools_text_md5 client params =
  HttpClient.post client "/api/tools/text/md5" params

(** POST /api/tools/text/password - Sinh mật khẩu ngẫu nhiên theo độ dài và tập ký... *)
let tools_text_password client params =
  HttpClient.post client "/api/tools/text/password" params

(** POST /api/tools/text/percentage - Tính phần trăm: tăng giảm *)
let tools_text_percentage client params =
  HttpClient.post client "/api/tools/text/percentage" params

(** POST /api/tools/text/remove/diacritics - Bỏ dấu tiếng Việt *)
let tools_text_remove_diacritics client params =
  HttpClient.post client "/api/tools/text/remove/diacritics" params

(** POST /api/tools/text/vat - Tính thuế giá trị gia tăng xuôi và ngược *)
let tools_text_vat client params =
  HttpClient.post client "/api/tools/text/vat" params

(** POST /api/utility/color/contrast - Tỉ số tương phản theo WCAG 2 *)
let utility_color_contrast client params =
  HttpClient.post client "/api/utility/color/contrast" params

(** GET /api/utility/color/convert - Một màu *)
let utility_color_convert client params =
  HttpClient.get client "/api/utility/color/convert" params

(** GET /api/utility/color/mix - Trộn hai màu theo tỉ lệ *)
let utility_color_mix client params =
  HttpClient.get client "/api/utility/color/mix" params

(** GET /api/utility/color/names - Toàn bộ 148 tên màu của đặc tả CSS Color Modul... *)
let utility_color_names client params =
  HttpClient.get client "/api/utility/color/names" params

(** GET /api/utility/color/nearest - Tên màu CSS gần nhất với một màu bất kỳ *)
let utility_color_nearest client params =
  HttpClient.get client "/api/utility/color/nearest" params

(** GET /api/utility/color/palette - Sinh bảng màu từ một màu gốc theo tám kiểu: bổ... *)
let utility_color_palette client params =
  HttpClient.get client "/api/utility/color/palette" params

(** GET /api/utility/geo/bbox - Khung vuông bao quanh một điểm với bán kính ch... *)
let utility_geo_bbox client params =
  HttpClient.get client "/api/utility/geo/bbox" params

(** GET /api/utility/geo/coordinates - Đọc toạ độ ở mọi dạng người ta hay gõ — thập p... *)
let utility_geo_coordinates client params =
  HttpClient.get client "/api/utility/geo/coordinates" params

(** GET /api/utility/geo/destination - Điểm đến khi đi từ một điểm theo phương vị và... *)
let utility_geo_destination client params =
  HttpClient.get client "/api/utility/geo/destination" params

(** GET /api/utility/geo/distance - Khoảng cách và phương vị giữa hai điểm *)
let utility_geo_distance client params =
  HttpClient.get client "/api/utility/geo/distance" params

(** GET /api/utility/geo/geohash - Mã geohash của một toạ độ *)
let utility_geo_geohash client params =
  HttpClient.get client "/api/utility/geo/geohash" params

(** GET /api/utility/geo/geohash/2 - Giải một mã geohash ra tâm ô *)
let utility_geo_geohash_2 client params =
  HttpClient.get client "/api/utility/geo/geohash/2" params

(** GET /api/utility/geo/tile - Ô bản đồ Web Mercator và mã quadkey *)
let utility_geo_tile client params =
  HttpClient.get client "/api/utility/geo/tile" params

(** GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase *)
let utility_text_case client params =
  HttpClient.get client "/api/utility/text/case" params

(** POST /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt... *)
let utility_text_inspect client params =
  HttpClient.post client "/api/utility/text/inspect" params

(** POST /api/utility/text/normalize - Chuẩn hoá Unicode về NFC *)
let utility_text_normalize client params =
  HttpClient.post client "/api/utility/text/normalize" params

(** POST /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k... *)
let utility_text_slug client params =
  HttpClient.post client "/api/utility/text/slug" params

(** POST /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin... *)
let utility_text_transliterate client params =
  HttpClient.post client "/api/utility/text/transliterate" params

(** POST /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị... *)
let utility_units_convert client params =
  HttpClient.post client "/api/utility/units/convert" params

(** POST /api/utility/units/dimensions - Danh mục 13 chiều đo quy đổi được: chiều dài *)
let utility_units_dimensions client params =
  HttpClient.post client "/api/utility/units/dimensions" params

(** GET /api/utility/units - Mọi đơn vị của một chiều đo *)
let utility_units client params =
  HttpClient.get client "/api/utility/units" params


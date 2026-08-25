(ns hitechcloud.sdk.chuyen_doi_and_dinh_dang
  (:require [hitechcloud.sdk.http-client :as http]))

;; Chuyển đổi & Định dạng

(defn barcode_check_digit "GET /api/barcode/check/digit - Tính chữ số kiểm tra cho phần thân mã chưa có..." [client & [params]] (http-get client "/api/barcode/check/digit" params))

(defn barcode_gs1_parse "GET /api/barcode/gs1/parse - Bóc chuỗi phần tử in trên thùng hàng và nhãn k..." [client & [params]] (http-get client "/api/barcode/gs1/parse" params))

(defn barcode_prefix "POST /api/barcode/prefix - Tra tổ chức đã cấp một dải mã theo ba chữ số đ..." [client & [params]] (http-post client "/api/barcode/prefix" params))

(defn barcode_render "GET /api/barcode/render - Vẽ mã vạch thành ảnh SVG cho EAN-13" [client & [params]] (http-get client "/api/barcode/render" params))

(defn barcode_validate "GET /api/barcode/validate - Kiểm mã vạch: nhận diện loại (GTIN-8" [client & [params]] (http-get client "/api/barcode/validate" params))

(defn opendata_text_inspect "POST /api/opendata/text/inspect - Bóc chuỗi thành từng ký tự kèm mã điểm Unicode" [client & [params]] (http-post client "/api/opendata/text/inspect" params))

(defn opendata_text_normalize "GET /api/opendata/text/normalize - Đổi giữa hai cách lưu chữ có dấu trong bảng mã..." [client & [params]] (http-get client "/api/opendata/text/normalize" params))

(defn opendata_text_slug "GET /api/opendata/text/slug - Chuyển chuỗi tiếng Việt thành chuỗi định danh..." [client & [params]] (http-get client "/api/opendata/text/slug" params))

(defn opendata_text_transliterate "GET /api/opendata/text/transliterate - Bỏ toàn bộ dấu tiếng Việt" [client & [params]] (http-get client "/api/opendata/text/transliterate" params))

(defn opendata_text_typing "GET /api/opendata/text/typing - Chuyển giữa chữ Việt và chuỗi phím của ba kiểu..." [client & [params]] (http-get client "/api/opendata/text/typing" params))

(defn tools_text_char_count "GET /api/tools/text/char/count - Đếm ký tự" [client & [params]] (http-get client "/api/tools/text/char/count" params))

(defn tools_text_md5 "POST /api/tools/text/md5 - Băm chuỗi bằng MD5" [client & [params]] (http-post client "/api/tools/text/md5" params))

(defn tools_text_password "POST /api/tools/text/password - Sinh mật khẩu ngẫu nhiên theo độ dài và tập ký..." [client & [params]] (http-post client "/api/tools/text/password" params))

(defn tools_text_percentage "POST /api/tools/text/percentage - Tính phần trăm: tăng giảm" [client & [params]] (http-post client "/api/tools/text/percentage" params))

(defn tools_text_remove_diacritics "POST /api/tools/text/remove/diacritics - Bỏ dấu tiếng Việt" [client & [params]] (http-post client "/api/tools/text/remove/diacritics" params))

(defn tools_text_vat "POST /api/tools/text/vat - Tính thuế giá trị gia tăng xuôi và ngược" [client & [params]] (http-post client "/api/tools/text/vat" params))

(defn utility_color_contrast "POST /api/utility/color/contrast - Tỉ số tương phản theo WCAG 2" [client & [params]] (http-post client "/api/utility/color/contrast" params))

(defn utility_color_convert "GET /api/utility/color/convert - Một màu" [client & [params]] (http-get client "/api/utility/color/convert" params))

(defn utility_color_mix "GET /api/utility/color/mix - Trộn hai màu theo tỉ lệ" [client & [params]] (http-get client "/api/utility/color/mix" params))

(defn utility_color_names "GET /api/utility/color/names - Toàn bộ 148 tên màu của đặc tả CSS Color Modul..." [client & [params]] (http-get client "/api/utility/color/names" params))

(defn utility_color_nearest "GET /api/utility/color/nearest - Tên màu CSS gần nhất với một màu bất kỳ" [client & [params]] (http-get client "/api/utility/color/nearest" params))

(defn utility_color_palette "GET /api/utility/color/palette - Sinh bảng màu từ một màu gốc theo tám kiểu: bổ..." [client & [params]] (http-get client "/api/utility/color/palette" params))

(defn utility_geo_bbox "GET /api/utility/geo/bbox - Khung vuông bao quanh một điểm với bán kính ch..." [client & [params]] (http-get client "/api/utility/geo/bbox" params))

(defn utility_geo_coordinates "GET /api/utility/geo/coordinates - Đọc toạ độ ở mọi dạng người ta hay gõ — thập p..." [client & [params]] (http-get client "/api/utility/geo/coordinates" params))

(defn utility_geo_destination "GET /api/utility/geo/destination - Điểm đến khi đi từ một điểm theo phương vị và..." [client & [params]] (http-get client "/api/utility/geo/destination" params))

(defn utility_geo_distance "GET /api/utility/geo/distance - Khoảng cách và phương vị giữa hai điểm" [client & [params]] (http-get client "/api/utility/geo/distance" params))

(defn utility_geo_geohash "GET /api/utility/geo/geohash - Mã geohash của một toạ độ" [client & [params]] (http-get client "/api/utility/geo/geohash" params))

(defn utility_geo_geohash_2 "GET /api/utility/geo/geohash/2 - Giải một mã geohash ra tâm ô" [client & [params]] (http-get client "/api/utility/geo/geohash/2" params))

(defn utility_geo_tile "GET /api/utility/geo/tile - Ô bản đồ Web Mercator và mã quadkey" [client & [params]] (http-get client "/api/utility/geo/tile" params))

(defn utility_text_case "GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase" [client & [params]] (http-get client "/api/utility/text/case" params))

(defn utility_text_inspect "POST /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt..." [client & [params]] (http-post client "/api/utility/text/inspect" params))

(defn utility_text_normalize "POST /api/utility/text/normalize - Chuẩn hoá Unicode về NFC" [client & [params]] (http-post client "/api/utility/text/normalize" params))

(defn utility_text_slug "POST /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k..." [client & [params]] (http-post client "/api/utility/text/slug" params))

(defn utility_text_transliterate "POST /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin..." [client & [params]] (http-post client "/api/utility/text/transliterate" params))

(defn utility_units_convert "POST /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị..." [client & [params]] (http-post client "/api/utility/units/convert" params))

(defn utility_units_dimensions "POST /api/utility/units/dimensions - Danh mục 13 chiều đo quy đổi được: chiều dài" [client & [params]] (http-post client "/api/utility/units/dimensions" params))

(defn utility_units "GET /api/utility/units - Mọi đơn vị của một chiều đo" [client & [params]] (http-get client "/api/utility/units" params))


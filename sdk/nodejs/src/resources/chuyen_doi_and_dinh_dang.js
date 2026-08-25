'use strict';

class ChuyenDoiAndDinhDangResource {
  constructor(http) { this._http = http; }

  /** GET /api/barcode/check/digit - Tính chữ số kiểm tra cho phần thân mã chưa có... */
  barcode_check_digit(params) { return this._http.get('/api/barcode/check/digit', params); }

  /** GET /api/barcode/gs1/parse - Bóc chuỗi phần tử in trên thùng hàng và nhãn k... */
  barcode_gs1_parse(params) { return this._http.get('/api/barcode/gs1/parse', params); }

  /** GET /api/barcode/gs1/parse - Như bản GET nhưng nhận chuỗi trong thân yêu cầ... */
  /** POST /api/barcode/prefix - Tra tổ chức đã cấp một dải mã theo ba chữ số đ... */
  barcode_prefix(data) { return this._http.post('/api/barcode/prefix', data); }

  /** GET /api/barcode/render - Vẽ mã vạch thành ảnh SVG cho EAN-13 */
  barcode_render(params) { return this._http.get('/api/barcode/render', params); }

  /** GET /api/barcode/validate - Kiểm mã vạch: nhận diện loại (GTIN-8 */
  barcode_validate(params) { return this._http.get('/api/barcode/validate', params); }

  /** GET /api/barcode/validate - Như bản GET nhưng nhận danh sách mã trong thân... */
  /** POST /api/opendata/text/inspect - Bóc chuỗi thành từng ký tự kèm mã điểm Unicode */
  opendata_text_inspect(data) { return this._http.post('/api/opendata/text/inspect', data); }

  /** GET /api/opendata/text/normalize - Đổi giữa hai cách lưu chữ có dấu trong bảng mã... */
  opendata_text_normalize(params) { return this._http.get('/api/opendata/text/normalize', params); }

  /** GET /api/opendata/text/slug - Chuyển chuỗi tiếng Việt thành chuỗi định danh... */
  opendata_text_slug(params) { return this._http.get('/api/opendata/text/slug', params); }

  /** GET /api/opendata/text/transliterate - Bỏ toàn bộ dấu tiếng Việt */
  opendata_text_transliterate(params) { return this._http.get('/api/opendata/text/transliterate', params); }

  /** GET /api/opendata/text/typing - Chuyển giữa chữ Việt và chuỗi phím của ba kiểu... */
  opendata_text_typing(params) { return this._http.get('/api/opendata/text/typing', params); }

  /** GET /api/tools/text/char/count - Đếm ký tự */
  tools_text_char_count(params) { return this._http.get('/api/tools/text/char/count', params); }

  /** POST /api/tools/text/md5 - Băm chuỗi bằng MD5 */
  tools_text_md5(data) { return this._http.post('/api/tools/text/md5', data); }

  /** POST /api/tools/text/password - Sinh mật khẩu ngẫu nhiên theo độ dài và tập ký... */
  tools_text_password(data) { return this._http.post('/api/tools/text/password', data); }

  /** POST /api/tools/text/percentage - Tính phần trăm: tăng giảm */
  tools_text_percentage(data) { return this._http.post('/api/tools/text/percentage', data); }

  /** POST /api/tools/text/remove/diacritics - Bỏ dấu tiếng Việt */
  tools_text_remove_diacritics(data) { return this._http.post('/api/tools/text/remove/diacritics', data); }

  /** POST /api/tools/text/vat - Tính thuế giá trị gia tăng xuôi và ngược */
  tools_text_vat(data) { return this._http.post('/api/tools/text/vat', data); }

  /** POST /api/utility/color/contrast - Tỉ số tương phản theo WCAG 2 */
  utility_color_contrast(data) { return this._http.post('/api/utility/color/contrast', data); }

  /** GET /api/utility/color/convert - Một màu */
  utility_color_convert(params) { return this._http.get('/api/utility/color/convert', params); }

  /** GET /api/utility/color/mix - Trộn hai màu theo tỉ lệ */
  utility_color_mix(params) { return this._http.get('/api/utility/color/mix', params); }

  /** GET /api/utility/color/names - Toàn bộ 148 tên màu của đặc tả CSS Color Modul... */
  utility_color_names(params) { return this._http.get('/api/utility/color/names', params); }

  /** GET /api/utility/color/nearest - Tên màu CSS gần nhất với một màu bất kỳ */
  utility_color_nearest(params) { return this._http.get('/api/utility/color/nearest', params); }

  /** GET /api/utility/color/palette - Sinh bảng màu từ một màu gốc theo tám kiểu: bổ... */
  utility_color_palette(params) { return this._http.get('/api/utility/color/palette', params); }

  /** GET /api/utility/geo/bbox - Khung vuông bao quanh một điểm với bán kính ch... */
  utility_geo_bbox(params) { return this._http.get('/api/utility/geo/bbox', params); }

  /** GET /api/utility/geo/coordinates - Đọc toạ độ ở mọi dạng người ta hay gõ — thập p... */
  utility_geo_coordinates(params) { return this._http.get('/api/utility/geo/coordinates', params); }

  /** GET /api/utility/geo/destination - Điểm đến khi đi từ một điểm theo phương vị và... */
  utility_geo_destination(params) { return this._http.get('/api/utility/geo/destination', params); }

  /** GET /api/utility/geo/distance - Khoảng cách và phương vị giữa hai điểm */
  utility_geo_distance(params) { return this._http.get('/api/utility/geo/distance', params); }

  /** GET /api/utility/geo/geohash - Mã geohash của một toạ độ */
  utility_geo_geohash(params) { return this._http.get('/api/utility/geo/geohash', params); }

  /** GET /api/utility/geo/geohash/2 - Giải một mã geohash ra tâm ô */
  utility_geo_geohash_2(params) { return this._http.get('/api/utility/geo/geohash/2', params); }

  /** GET /api/utility/geo/tile - Ô bản đồ Web Mercator và mã quadkey */
  utility_geo_tile(params) { return this._http.get('/api/utility/geo/tile', params); }

  /** GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase */
  utility_text_case(params) { return this._http.get('/api/utility/text/case', params); }

  /** GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase */
  /** POST /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt... */
  utility_text_inspect(data) { return this._http.post('/api/utility/text/inspect', data); }

  /** GET /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt... */
  /** POST /api/utility/text/normalize - Chuẩn hoá Unicode về NFC */
  utility_text_normalize(data) { return this._http.post('/api/utility/text/normalize', data); }

  /** GET /api/utility/text/normalize - Chuẩn hoá Unicode về NFC */
  /** POST /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k... */
  utility_text_slug(data) { return this._http.post('/api/utility/text/slug', data); }

  /** GET /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k... */
  /** POST /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin... */
  utility_text_transliterate(data) { return this._http.post('/api/utility/text/transliterate', data); }

  /** GET /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin... */
  /** POST /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị... */
  utility_units_convert(data) { return this._http.post('/api/utility/units/convert', data); }

  /** GET /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị... */
  /** POST /api/utility/units/dimensions - Danh mục 13 chiều đo quy đổi được: chiều dài */
  utility_units_dimensions(data) { return this._http.post('/api/utility/units/dimensions', data); }

  /** GET /api/utility/units - Mọi đơn vị của một chiều đo */
  utility_units(params) { return this._http.get('/api/utility/units', params); }

}

module.exports = { ChuyenDoiAndDinhDangResource };

package vn.hitechcloud.tools.resources;

import vn.hitechcloud.tools.HttpClient;
import java.util.Map;

/** Chuyển đổi & Định dạng (45 endpoints) */
public class ChuyenDoiAndDinhDangResource {
    private final HttpClient http;
    public ChuyenDoiAndDinhDangResource(HttpClient http) { this.http = http; }

    /** GET /api/barcode/check/digit - Tính chữ số kiểm tra cho phần thân mã chưa có... */
    public Map<String, Object> barcode_check_digit(Map<String, String> params) throws Exception { return http.get("/api/barcode/check/digit", params); }

    /** GET /api/barcode/gs1/parse - Bóc chuỗi phần tử in trên thùng hàng và nhãn k... */
    public Map<String, Object> barcode_gs1_parse(Map<String, String> params) throws Exception { return http.get("/api/barcode/gs1/parse", params); }

    /** GET /api/barcode/gs1/parse - Như bản GET nhưng nhận chuỗi trong thân yêu cầ... */

    /** POST /api/barcode/prefix - Tra tổ chức đã cấp một dải mã theo ba chữ số đ... */
    public Map<String, Object> barcode_prefix(Map<String, Object> data) throws Exception { return http.post("/api/barcode/prefix", data); }

    /** GET /api/barcode/render - Vẽ mã vạch thành ảnh SVG cho EAN-13 */
    public Map<String, Object> barcode_render(Map<String, String> params) throws Exception { return http.get("/api/barcode/render", params); }

    /** GET /api/barcode/validate - Kiểm mã vạch: nhận diện loại (GTIN-8 */
    public Map<String, Object> barcode_validate(Map<String, String> params) throws Exception { return http.get("/api/barcode/validate", params); }

    /** GET /api/barcode/validate - Như bản GET nhưng nhận danh sách mã trong thân... */

    /** POST /api/opendata/text/inspect - Bóc chuỗi thành từng ký tự kèm mã điểm Unicode */
    public Map<String, Object> opendata_text_inspect(Map<String, Object> data) throws Exception { return http.post("/api/opendata/text/inspect", data); }

    /** GET /api/opendata/text/normalize - Đổi giữa hai cách lưu chữ có dấu trong bảng mã... */
    public Map<String, Object> opendata_text_normalize(Map<String, String> params) throws Exception { return http.get("/api/opendata/text/normalize", params); }

    /** GET /api/opendata/text/slug - Chuyển chuỗi tiếng Việt thành chuỗi định danh... */
    public Map<String, Object> opendata_text_slug(Map<String, String> params) throws Exception { return http.get("/api/opendata/text/slug", params); }

    /** GET /api/opendata/text/transliterate - Bỏ toàn bộ dấu tiếng Việt */
    public Map<String, Object> opendata_text_transliterate(Map<String, String> params) throws Exception { return http.get("/api/opendata/text/transliterate", params); }

    /** GET /api/opendata/text/typing - Chuyển giữa chữ Việt và chuỗi phím của ba kiểu... */
    public Map<String, Object> opendata_text_typing(Map<String, String> params) throws Exception { return http.get("/api/opendata/text/typing", params); }

    /** GET /api/tools/text/char/count - Đếm ký tự */
    public Map<String, Object> tools_text_char_count(Map<String, String> params) throws Exception { return http.get("/api/tools/text/char/count", params); }

    /** POST /api/tools/text/md5 - Băm chuỗi bằng MD5 */
    public Map<String, Object> tools_text_md5(Map<String, Object> data) throws Exception { return http.post("/api/tools/text/md5", data); }

    /** POST /api/tools/text/password - Sinh mật khẩu ngẫu nhiên theo độ dài và tập ký... */
    public Map<String, Object> tools_text_password(Map<String, Object> data) throws Exception { return http.post("/api/tools/text/password", data); }

    /** POST /api/tools/text/percentage - Tính phần trăm: tăng giảm */
    public Map<String, Object> tools_text_percentage(Map<String, Object> data) throws Exception { return http.post("/api/tools/text/percentage", data); }

    /** POST /api/tools/text/remove/diacritics - Bỏ dấu tiếng Việt */
    public Map<String, Object> tools_text_remove_diacritics(Map<String, Object> data) throws Exception { return http.post("/api/tools/text/remove/diacritics", data); }

    /** POST /api/tools/text/vat - Tính thuế giá trị gia tăng xuôi và ngược */
    public Map<String, Object> tools_text_vat(Map<String, Object> data) throws Exception { return http.post("/api/tools/text/vat", data); }

    /** POST /api/utility/color/contrast - Tỉ số tương phản theo WCAG 2 */
    public Map<String, Object> utility_color_contrast(Map<String, Object> data) throws Exception { return http.post("/api/utility/color/contrast", data); }

    /** GET /api/utility/color/convert - Một màu */
    public Map<String, Object> utility_color_convert(Map<String, String> params) throws Exception { return http.get("/api/utility/color/convert", params); }

    /** GET /api/utility/color/mix - Trộn hai màu theo tỉ lệ */
    public Map<String, Object> utility_color_mix(Map<String, String> params) throws Exception { return http.get("/api/utility/color/mix", params); }

    /** GET /api/utility/color/names - Toàn bộ 148 tên màu của đặc tả CSS Color Modul... */
    public Map<String, Object> utility_color_names(Map<String, String> params) throws Exception { return http.get("/api/utility/color/names", params); }

    /** GET /api/utility/color/nearest - Tên màu CSS gần nhất với một màu bất kỳ */
    public Map<String, Object> utility_color_nearest(Map<String, String> params) throws Exception { return http.get("/api/utility/color/nearest", params); }

    /** GET /api/utility/color/palette - Sinh bảng màu từ một màu gốc theo tám kiểu: bổ... */
    public Map<String, Object> utility_color_palette(Map<String, String> params) throws Exception { return http.get("/api/utility/color/palette", params); }

    /** GET /api/utility/geo/bbox - Khung vuông bao quanh một điểm với bán kính ch... */
    public Map<String, Object> utility_geo_bbox(Map<String, String> params) throws Exception { return http.get("/api/utility/geo/bbox", params); }

    /** GET /api/utility/geo/coordinates - Đọc toạ độ ở mọi dạng người ta hay gõ — thập p... */
    public Map<String, Object> utility_geo_coordinates(Map<String, String> params) throws Exception { return http.get("/api/utility/geo/coordinates", params); }

    /** GET /api/utility/geo/destination - Điểm đến khi đi từ một điểm theo phương vị và... */
    public Map<String, Object> utility_geo_destination(Map<String, String> params) throws Exception { return http.get("/api/utility/geo/destination", params); }

    /** GET /api/utility/geo/distance - Khoảng cách và phương vị giữa hai điểm */
    public Map<String, Object> utility_geo_distance(Map<String, String> params) throws Exception { return http.get("/api/utility/geo/distance", params); }

    /** GET /api/utility/geo/geohash - Mã geohash của một toạ độ */
    public Map<String, Object> utility_geo_geohash(Map<String, String> params) throws Exception { return http.get("/api/utility/geo/geohash", params); }

    /** GET /api/utility/geo/geohash/2 - Giải một mã geohash ra tâm ô */
    public Map<String, Object> utility_geo_geohash_2(Map<String, String> params) throws Exception { return http.get("/api/utility/geo/geohash/2", params); }

    /** GET /api/utility/geo/tile - Ô bản đồ Web Mercator và mã quadkey */
    public Map<String, Object> utility_geo_tile(Map<String, String> params) throws Exception { return http.get("/api/utility/geo/tile", params); }

    /** GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase */
    public Map<String, Object> utility_text_case(Map<String, String> params) throws Exception { return http.get("/api/utility/text/case", params); }

    /** GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase */

    /** POST /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt... */
    public Map<String, Object> utility_text_inspect_post(Map<String, Object> data) throws Exception { return http.post("/api/utility/text/inspect", data); }

    /** GET /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt... */
    public Map<String, Object> utility_text_inspect(Map<String, String> params) throws Exception { return http.get("/api/utility/text/inspect", params); }

    /** POST /api/utility/text/normalize - Chuẩn hoá Unicode về NFC */
    public Map<String, Object> utility_text_normalize_post(Map<String, Object> data) throws Exception { return http.post("/api/utility/text/normalize", data); }

    /** GET /api/utility/text/normalize - Chuẩn hoá Unicode về NFC */
    public Map<String, Object> utility_text_normalize(Map<String, String> params) throws Exception { return http.get("/api/utility/text/normalize", params); }

    /** POST /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k... */
    public Map<String, Object> utility_text_slug_post(Map<String, Object> data) throws Exception { return http.post("/api/utility/text/slug", data); }

    /** GET /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k... */
    public Map<String, Object> utility_text_slug(Map<String, String> params) throws Exception { return http.get("/api/utility/text/slug", params); }

    /** POST /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin... */
    public Map<String, Object> utility_text_transliterate_post(Map<String, Object> data) throws Exception { return http.post("/api/utility/text/transliterate", data); }

    /** GET /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin... */
    public Map<String, Object> utility_text_transliterate(Map<String, String> params) throws Exception { return http.get("/api/utility/text/transliterate", params); }

    /** POST /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị... */
    public Map<String, Object> utility_units_convert_post(Map<String, Object> data) throws Exception { return http.post("/api/utility/units/convert", data); }

    /** GET /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị... */
    public Map<String, Object> utility_units_convert(Map<String, String> params) throws Exception { return http.get("/api/utility/units/convert", params); }

    /** POST /api/utility/units/dimensions - Danh mục 13 chiều đo quy đổi được: chiều dài */
    public Map<String, Object> utility_units_dimensions(Map<String, Object> data) throws Exception { return http.post("/api/utility/units/dimensions", data); }

    /** GET /api/utility/units - Mọi đơn vị của một chiều đo */
    public Map<String, Object> utility_units(Map<String, String> params) throws Exception { return http.get("/api/utility/units", params); }

}

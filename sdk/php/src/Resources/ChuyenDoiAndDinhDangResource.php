<?php

namespace HiTechCloud\Tools\Resources;

class ChuyenDoiAndDinhDangResource extends BaseResource
{
    /** GET /api/barcode/check/digit - Tính chữ số kiểm tra cho phần thân mã chưa có... */
    public function barcode_check_digit(array $params = []): array
    {
        return $this->http->get('/api/barcode/check/digit', $params);
    }

    /** GET /api/barcode/gs1/parse - Bóc chuỗi phần tử in trên thùng hàng và nhãn k... */
    public function barcode_gs1_parse(array $params = []): array
    {
        return $this->http->get('/api/barcode/gs1/parse', $params);
    }

    /** GET /api/barcode/gs1/parse - Như bản GET nhưng nhận chuỗi trong thân yêu cầ... */

    /** POST /api/barcode/prefix - Tra tổ chức đã cấp một dải mã theo ba chữ số đ... */
    public function barcode_prefix(array $data = []): array
    {
        return $this->http->post('/api/barcode/prefix', $data);
    }

    /** GET /api/barcode/render - Vẽ mã vạch thành ảnh SVG cho EAN-13 */
    public function barcode_render(array $params = []): array
    {
        return $this->http->get('/api/barcode/render', $params);
    }

    /** GET /api/barcode/validate - Kiểm mã vạch: nhận diện loại (GTIN-8 */
    public function barcode_validate(array $params = []): array
    {
        return $this->http->get('/api/barcode/validate', $params);
    }

    /** GET /api/barcode/validate - Như bản GET nhưng nhận danh sách mã trong thân... */

    /** POST /api/opendata/text/inspect - Bóc chuỗi thành từng ký tự kèm mã điểm Unicode */
    public function opendata_text_inspect(array $data = []): array
    {
        return $this->http->post('/api/opendata/text/inspect', $data);
    }

    /** GET /api/opendata/text/normalize - Đổi giữa hai cách lưu chữ có dấu trong bảng mã... */
    public function opendata_text_normalize(array $params = []): array
    {
        return $this->http->get('/api/opendata/text/normalize', $params);
    }

    /** GET /api/opendata/text/slug - Chuyển chuỗi tiếng Việt thành chuỗi định danh... */
    public function opendata_text_slug(array $params = []): array
    {
        return $this->http->get('/api/opendata/text/slug', $params);
    }

    /** GET /api/opendata/text/transliterate - Bỏ toàn bộ dấu tiếng Việt */
    public function opendata_text_transliterate(array $params = []): array
    {
        return $this->http->get('/api/opendata/text/transliterate', $params);
    }

    /** GET /api/opendata/text/typing - Chuyển giữa chữ Việt và chuỗi phím của ba kiểu... */
    public function opendata_text_typing(array $params = []): array
    {
        return $this->http->get('/api/opendata/text/typing', $params);
    }

    /** GET /api/tools/text/char/count - Đếm ký tự */
    public function tools_text_char_count(array $params = []): array
    {
        return $this->http->get('/api/tools/text/char/count', $params);
    }

    /** POST /api/tools/text/md5 - Băm chuỗi bằng MD5 */
    public function tools_text_md5(array $data = []): array
    {
        return $this->http->post('/api/tools/text/md5', $data);
    }

    /** POST /api/tools/text/password - Sinh mật khẩu ngẫu nhiên theo độ dài và tập ký... */
    public function tools_text_password(array $data = []): array
    {
        return $this->http->post('/api/tools/text/password', $data);
    }

    /** POST /api/tools/text/percentage - Tính phần trăm: tăng giảm */
    public function tools_text_percentage(array $data = []): array
    {
        return $this->http->post('/api/tools/text/percentage', $data);
    }

    /** POST /api/tools/text/remove/diacritics - Bỏ dấu tiếng Việt */
    public function tools_text_remove_diacritics(array $data = []): array
    {
        return $this->http->post('/api/tools/text/remove/diacritics', $data);
    }

    /** POST /api/tools/text/vat - Tính thuế giá trị gia tăng xuôi và ngược */
    public function tools_text_vat(array $data = []): array
    {
        return $this->http->post('/api/tools/text/vat', $data);
    }

    /** POST /api/utility/color/contrast - Tỉ số tương phản theo WCAG 2 */
    public function utility_color_contrast(array $data = []): array
    {
        return $this->http->post('/api/utility/color/contrast', $data);
    }

    /** GET /api/utility/color/convert - Một màu */
    public function utility_color_convert(array $params = []): array
    {
        return $this->http->get('/api/utility/color/convert', $params);
    }

    /** GET /api/utility/color/mix - Trộn hai màu theo tỉ lệ */
    public function utility_color_mix(array $params = []): array
    {
        return $this->http->get('/api/utility/color/mix', $params);
    }

    /** GET /api/utility/color/names - Toàn bộ 148 tên màu của đặc tả CSS Color Modul... */
    public function utility_color_names(array $params = []): array
    {
        return $this->http->get('/api/utility/color/names', $params);
    }

    /** GET /api/utility/color/nearest - Tên màu CSS gần nhất với một màu bất kỳ */
    public function utility_color_nearest(array $params = []): array
    {
        return $this->http->get('/api/utility/color/nearest', $params);
    }

    /** GET /api/utility/color/palette - Sinh bảng màu từ một màu gốc theo tám kiểu: bổ... */
    public function utility_color_palette(array $params = []): array
    {
        return $this->http->get('/api/utility/color/palette', $params);
    }

    /** GET /api/utility/geo/bbox - Khung vuông bao quanh một điểm với bán kính ch... */
    public function utility_geo_bbox(array $params = []): array
    {
        return $this->http->get('/api/utility/geo/bbox', $params);
    }

    /** GET /api/utility/geo/coordinates - Đọc toạ độ ở mọi dạng người ta hay gõ — thập p... */
    public function utility_geo_coordinates(array $params = []): array
    {
        return $this->http->get('/api/utility/geo/coordinates', $params);
    }

    /** GET /api/utility/geo/destination - Điểm đến khi đi từ một điểm theo phương vị và... */
    public function utility_geo_destination(array $params = []): array
    {
        return $this->http->get('/api/utility/geo/destination', $params);
    }

    /** GET /api/utility/geo/distance - Khoảng cách và phương vị giữa hai điểm */
    public function utility_geo_distance(array $params = []): array
    {
        return $this->http->get('/api/utility/geo/distance', $params);
    }

    /** GET /api/utility/geo/geohash - Mã geohash của một toạ độ */
    public function utility_geo_geohash(array $params = []): array
    {
        return $this->http->get('/api/utility/geo/geohash', $params);
    }

    /** GET /api/utility/geo/geohash/2 - Giải một mã geohash ra tâm ô */
    public function utility_geo_geohash_2(array $params = []): array
    {
        return $this->http->get('/api/utility/geo/geohash/2', $params);
    }

    /** GET /api/utility/geo/tile - Ô bản đồ Web Mercator và mã quadkey */
    public function utility_geo_tile(array $params = []): array
    {
        return $this->http->get('/api/utility/geo/tile', $params);
    }

    /** GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase */
    public function utility_text_case(array $params = []): array
    {
        return $this->http->get('/api/utility/text/case', $params);
    }

    /** GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase */

    /** POST /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt... */
    public function utility_text_inspect(array $data = []): array
    {
        return $this->http->post('/api/utility/text/inspect', $data);
    }

    /** GET /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt... */

    /** POST /api/utility/text/normalize - Chuẩn hoá Unicode về NFC */
    public function utility_text_normalize(array $data = []): array
    {
        return $this->http->post('/api/utility/text/normalize', $data);
    }

    /** GET /api/utility/text/normalize - Chuẩn hoá Unicode về NFC */

    /** POST /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k... */
    public function utility_text_slug(array $data = []): array
    {
        return $this->http->post('/api/utility/text/slug', $data);
    }

    /** GET /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k... */

    /** POST /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin... */
    public function utility_text_transliterate(array $data = []): array
    {
        return $this->http->post('/api/utility/text/transliterate', $data);
    }

    /** GET /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin... */

    /** POST /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị... */
    public function utility_units_convert(array $data = []): array
    {
        return $this->http->post('/api/utility/units/convert', $data);
    }

    /** GET /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị... */

    /** POST /api/utility/units/dimensions - Danh mục 13 chiều đo quy đổi được: chiều dài */
    public function utility_units_dimensions(array $data = []): array
    {
        return $this->http->post('/api/utility/units/dimensions', $data);
    }

    /** GET /api/utility/units - Mọi đơn vị của một chiều đo */
    public function utility_units(array $params = []): array
    {
        return $this->http->get('/api/utility/units', $params);
    }

}

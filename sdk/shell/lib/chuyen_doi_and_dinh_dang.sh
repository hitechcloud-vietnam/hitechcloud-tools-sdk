#!/usr/bin/env bash
# Chuyển đổi & Định dạng
SCRIPT_DIR="${BASH_SOURCE[0]%/*}"
source "${SCRIPT_DIR}/http_client.sh"

# GET /api/barcode/check/digit - Tính chữ số kiểm tra cho phần thân mã chưa có...
barcode-check-digit() {
    hc_get "/api/barcode/check/digit" "$@"
}

# GET /api/barcode/gs1/parse - Bóc chuỗi phần tử in trên thùng hàng và nhãn k...
barcode-gs1-parse() {
    hc_get "/api/barcode/gs1/parse" "$@"
}

# POST /api/barcode/prefix - Tra tổ chức đã cấp một dải mã theo ba chữ số đ...
barcode-prefix() {
    hc_post "/api/barcode/prefix" "$@"
}

# GET /api/barcode/render - Vẽ mã vạch thành ảnh SVG cho EAN-13
barcode-render() {
    hc_get "/api/barcode/render" "$@"
}

# GET /api/barcode/validate - Kiểm mã vạch: nhận diện loại (GTIN-8
barcode-validate() {
    hc_get "/api/barcode/validate" "$@"
}

# POST /api/opendata/text/inspect - Bóc chuỗi thành từng ký tự kèm mã điểm Unicode
opendata-text-inspect() {
    hc_post "/api/opendata/text/inspect" "$@"
}

# GET /api/opendata/text/normalize - Đổi giữa hai cách lưu chữ có dấu trong bảng mã...
opendata-text-normalize() {
    hc_get "/api/opendata/text/normalize" "$@"
}

# GET /api/opendata/text/slug - Chuyển chuỗi tiếng Việt thành chuỗi định danh...
opendata-text-slug() {
    hc_get "/api/opendata/text/slug" "$@"
}

# GET /api/opendata/text/transliterate - Bỏ toàn bộ dấu tiếng Việt
opendata-text-transliterate() {
    hc_get "/api/opendata/text/transliterate" "$@"
}

# GET /api/opendata/text/typing - Chuyển giữa chữ Việt và chuỗi phím của ba kiểu...
opendata-text-typing() {
    hc_get "/api/opendata/text/typing" "$@"
}

# GET /api/tools/text/char/count - Đếm ký tự
tools-text-char-count() {
    hc_get "/api/tools/text/char/count" "$@"
}

# POST /api/tools/text/md5 - Băm chuỗi bằng MD5
tools-text-md5() {
    hc_post "/api/tools/text/md5" "$@"
}

# POST /api/tools/text/password - Sinh mật khẩu ngẫu nhiên theo độ dài và tập ký...
tools-text-password() {
    hc_post "/api/tools/text/password" "$@"
}

# POST /api/tools/text/percentage - Tính phần trăm: tăng giảm
tools-text-percentage() {
    hc_post "/api/tools/text/percentage" "$@"
}

# POST /api/tools/text/remove/diacritics - Bỏ dấu tiếng Việt
tools-text-remove-diacritics() {
    hc_post "/api/tools/text/remove/diacritics" "$@"
}

# POST /api/tools/text/vat - Tính thuế giá trị gia tăng xuôi và ngược
tools-text-vat() {
    hc_post "/api/tools/text/vat" "$@"
}

# POST /api/utility/color/contrast - Tỉ số tương phản theo WCAG 2
utility-color-contrast() {
    hc_post "/api/utility/color/contrast" "$@"
}

# GET /api/utility/color/convert - Một màu
utility-color-convert() {
    hc_get "/api/utility/color/convert" "$@"
}

# GET /api/utility/color/mix - Trộn hai màu theo tỉ lệ
utility-color-mix() {
    hc_get "/api/utility/color/mix" "$@"
}

# GET /api/utility/color/names - Toàn bộ 148 tên màu của đặc tả CSS Color Modul...
utility-color-names() {
    hc_get "/api/utility/color/names" "$@"
}

# GET /api/utility/color/nearest - Tên màu CSS gần nhất với một màu bất kỳ
utility-color-nearest() {
    hc_get "/api/utility/color/nearest" "$@"
}

# GET /api/utility/color/palette - Sinh bảng màu từ một màu gốc theo tám kiểu: bổ...
utility-color-palette() {
    hc_get "/api/utility/color/palette" "$@"
}

# GET /api/utility/geo/bbox - Khung vuông bao quanh một điểm với bán kính ch...
utility-geo-bbox() {
    hc_get "/api/utility/geo/bbox" "$@"
}

# GET /api/utility/geo/coordinates - Đọc toạ độ ở mọi dạng người ta hay gõ — thập p...
utility-geo-coordinates() {
    hc_get "/api/utility/geo/coordinates" "$@"
}

# GET /api/utility/geo/destination - Điểm đến khi đi từ một điểm theo phương vị và...
utility-geo-destination() {
    hc_get "/api/utility/geo/destination" "$@"
}

# GET /api/utility/geo/distance - Khoảng cách và phương vị giữa hai điểm
utility-geo-distance() {
    hc_get "/api/utility/geo/distance" "$@"
}

# GET /api/utility/geo/geohash - Mã geohash của một toạ độ
utility-geo-geohash() {
    hc_get "/api/utility/geo/geohash" "$@"
}

# GET /api/utility/geo/geohash/2 - Giải một mã geohash ra tâm ô
utility-geo-geohash-2() {
    hc_get "/api/utility/geo/geohash/2" "$@"
}

# GET /api/utility/geo/tile - Ô bản đồ Web Mercator và mã quadkey
utility-geo-tile() {
    hc_get "/api/utility/geo/tile" "$@"
}

# GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase
utility-text-case() {
    hc_get "/api/utility/text/case" "$@"
}

# POST /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt...
utility-text-inspect() {
    hc_post "/api/utility/text/inspect" "$@"
}

# POST /api/utility/text/normalize - Chuẩn hoá Unicode về NFC
utility-text-normalize() {
    hc_post "/api/utility/text/normalize" "$@"
}

# POST /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k...
utility-text-slug() {
    hc_post "/api/utility/text/slug" "$@"
}

# POST /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin...
utility-text-transliterate() {
    hc_post "/api/utility/text/transliterate" "$@"
}

# POST /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị...
utility-units-convert() {
    hc_post "/api/utility/units/convert" "$@"
}

# POST /api/utility/units/dimensions - Danh mục 13 chiều đo quy đổi được: chiều dài
utility-units-dimensions() {
    hc_post "/api/utility/units/dimensions" "$@"
}

# GET /api/utility/units - Mọi đơn vị của một chiều đo
utility-units() {
    hc_get "/api/utility/units" "$@"
}


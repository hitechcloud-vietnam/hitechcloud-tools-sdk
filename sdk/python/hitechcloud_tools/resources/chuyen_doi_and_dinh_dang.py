"""Chuyển đổi & Định dạng resource (45 endpoints)"""
from .base import BaseResource

class ChuyenDoiAndDinhDangResource(BaseResource):
    """Chuyển đổi & Định dạng"""

    def barcode_check_digit(self, **params) -> dict:
        """GET /api/barcode/check/digit - Tính chữ số kiểm tra cho phần thân mã chưa có..."""
        return self._http.get("/api/barcode/check/digit", params or None)

    def barcode_gs1_parse(self, **params) -> dict:
        """GET /api/barcode/gs1/parse - Bóc chuỗi phần tử in trên thùng hàng và nhãn k..."""
        return self._http.get("/api/barcode/gs1/parse", params or None)

    def barcode_prefix(self, **data) -> dict:
        """POST /api/barcode/prefix - Tra tổ chức đã cấp một dải mã theo ba chữ số đ..."""
        return self._http.post("/api/barcode/prefix", data or None)

    def barcode_render(self, **params) -> dict:
        """GET /api/barcode/render - Vẽ mã vạch thành ảnh SVG cho EAN-13"""
        return self._http.get("/api/barcode/render", params or None)

    def barcode_validate(self, **params) -> dict:
        """GET /api/barcode/validate - Kiểm mã vạch: nhận diện loại (GTIN-8"""
        return self._http.get("/api/barcode/validate", params or None)

    def opendata_text_inspect(self, **data) -> dict:
        """POST /api/opendata/text/inspect - Bóc chuỗi thành từng ký tự kèm mã điểm Unicode"""
        return self._http.post("/api/opendata/text/inspect", data or None)

    def opendata_text_normalize(self, **params) -> dict:
        """GET /api/opendata/text/normalize - Đổi giữa hai cách lưu chữ có dấu trong bảng mã..."""
        return self._http.get("/api/opendata/text/normalize", params or None)

    def opendata_text_slug(self, **params) -> dict:
        """GET /api/opendata/text/slug - Chuyển chuỗi tiếng Việt thành chuỗi định danh..."""
        return self._http.get("/api/opendata/text/slug", params or None)

    def opendata_text_transliterate(self, **params) -> dict:
        """GET /api/opendata/text/transliterate - Bỏ toàn bộ dấu tiếng Việt"""
        return self._http.get("/api/opendata/text/transliterate", params or None)

    def opendata_text_typing(self, **params) -> dict:
        """GET /api/opendata/text/typing - Chuyển giữa chữ Việt và chuỗi phím của ba kiểu..."""
        return self._http.get("/api/opendata/text/typing", params or None)

    def tools_text_char_count(self, **params) -> dict:
        """GET /api/tools/text/char/count - Đếm ký tự"""
        return self._http.get("/api/tools/text/char/count", params or None)

    def tools_text_md5(self, **data) -> dict:
        """POST /api/tools/text/md5 - Băm chuỗi bằng MD5"""
        return self._http.post("/api/tools/text/md5", data or None)

    def tools_text_password(self, **data) -> dict:
        """POST /api/tools/text/password - Sinh mật khẩu ngẫu nhiên theo độ dài và tập ký..."""
        return self._http.post("/api/tools/text/password", data or None)

    def tools_text_percentage(self, **data) -> dict:
        """POST /api/tools/text/percentage - Tính phần trăm: tăng giảm"""
        return self._http.post("/api/tools/text/percentage", data or None)

    def tools_text_remove_diacritics(self, **data) -> dict:
        """POST /api/tools/text/remove/diacritics - Bỏ dấu tiếng Việt"""
        return self._http.post("/api/tools/text/remove/diacritics", data or None)

    def tools_text_vat(self, **data) -> dict:
        """POST /api/tools/text/vat - Tính thuế giá trị gia tăng xuôi và ngược"""
        return self._http.post("/api/tools/text/vat", data or None)

    def utility_color_contrast(self, **data) -> dict:
        """POST /api/utility/color/contrast - Tỉ số tương phản theo WCAG 2"""
        return self._http.post("/api/utility/color/contrast", data or None)

    def utility_color_convert(self, **params) -> dict:
        """GET /api/utility/color/convert - Một màu"""
        return self._http.get("/api/utility/color/convert", params or None)

    def utility_color_mix(self, **params) -> dict:
        """GET /api/utility/color/mix - Trộn hai màu theo tỉ lệ"""
        return self._http.get("/api/utility/color/mix", params or None)

    def utility_color_names(self, **params) -> dict:
        """GET /api/utility/color/names - Toàn bộ 148 tên màu của đặc tả CSS Color Modul..."""
        return self._http.get("/api/utility/color/names", params or None)

    def utility_color_nearest(self, **params) -> dict:
        """GET /api/utility/color/nearest - Tên màu CSS gần nhất với một màu bất kỳ"""
        return self._http.get("/api/utility/color/nearest", params or None)

    def utility_color_palette(self, **params) -> dict:
        """GET /api/utility/color/palette - Sinh bảng màu từ một màu gốc theo tám kiểu: bổ..."""
        return self._http.get("/api/utility/color/palette", params or None)

    def utility_geo_bbox(self, **params) -> dict:
        """GET /api/utility/geo/bbox - Khung vuông bao quanh một điểm với bán kính ch..."""
        return self._http.get("/api/utility/geo/bbox", params or None)

    def utility_geo_coordinates(self, **params) -> dict:
        """GET /api/utility/geo/coordinates - Đọc toạ độ ở mọi dạng người ta hay gõ — thập p..."""
        return self._http.get("/api/utility/geo/coordinates", params or None)

    def utility_geo_destination(self, **params) -> dict:
        """GET /api/utility/geo/destination - Điểm đến khi đi từ một điểm theo phương vị và..."""
        return self._http.get("/api/utility/geo/destination", params or None)

    def utility_geo_distance(self, **params) -> dict:
        """GET /api/utility/geo/distance - Khoảng cách và phương vị giữa hai điểm"""
        return self._http.get("/api/utility/geo/distance", params or None)

    def utility_geo_geohash(self, **params) -> dict:
        """GET /api/utility/geo/geohash - Mã geohash của một toạ độ"""
        return self._http.get("/api/utility/geo/geohash", params or None)

    def utility_geo_geohash_2(self, **params) -> dict:
        """GET /api/utility/geo/geohash/2 - Giải một mã geohash ra tâm ô"""
        return self._http.get("/api/utility/geo/geohash/2", params or None)

    def utility_geo_tile(self, **params) -> dict:
        """GET /api/utility/geo/tile - Ô bản đồ Web Mercator và mã quadkey"""
        return self._http.get("/api/utility/geo/tile", params or None)

    def utility_text_case(self, **params) -> dict:
        """GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase"""
        return self._http.get("/api/utility/text/case", params or None)

    def utility_text_inspect(self, **data) -> dict:
        """POST /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt..."""
        return self._http.post("/api/utility/text/inspect", data or None)

    def utility_text_normalize(self, **data) -> dict:
        """POST /api/utility/text/normalize - Chuẩn hoá Unicode về NFC"""
        return self._http.post("/api/utility/text/normalize", data or None)

    def utility_text_slug(self, **data) -> dict:
        """POST /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k..."""
        return self._http.post("/api/utility/text/slug", data or None)

    def utility_text_transliterate(self, **data) -> dict:
        """POST /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin..."""
        return self._http.post("/api/utility/text/transliterate", data or None)

    def utility_units_convert(self, **data) -> dict:
        """POST /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị..."""
        return self._http.post("/api/utility/units/convert", data or None)

    def utility_units_dimensions(self, **data) -> dict:
        """POST /api/utility/units/dimensions - Danh mục 13 chiều đo quy đổi được: chiều dài"""
        return self._http.post("/api/utility/units/dimensions", data or None)

    def utility_units(self, **params) -> dict:
        """GET /api/utility/units - Mọi đơn vị của một chiều đo"""
        return self._http.get("/api/utility/units", params or None)


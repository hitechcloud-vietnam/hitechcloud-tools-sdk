"""Dữ liệu Việt Nam resource (66 endpoints)"""
from .base import BaseResource

class DuLieuVietNamResource(BaseResource):
    """Dữ liệu Việt Nam"""

    def countries(self, **data) -> dict:
        """POST /api/countries - Danh sách quốc gia kèm mã ISO và mã điện thoại"""
        return self._http.post("/api/countries", data or None)

    def opendata_admin_postal(self, **params) -> dict:
        """GET /api/opendata/admin/postal - Tra ngược từ mã bưu chính năm chữ số ra các xã..."""
        return self._http.get("/api/opendata/admin/postal", params or None)

    def opendata_admin_provinces(self, **params) -> dict:
        """GET /api/opendata/admin/provinces - Danh sách 34 tỉnh và thành phố trực thuộc trun..."""
        return self._http.get("/api/opendata/admin/provinces", params or None)

    def opendata_admin_provinces_2(self, **params) -> dict:
        """GET /api/opendata/admin/provinces/2 - Chi tiết một tỉnh hoặc thành phố trực thuộc tr..."""
        return self._http.get("/api/opendata/admin/provinces/2", params or None)

    def opendata_admin_provinces_wards(self, **params) -> dict:
        """GET /api/opendata/admin/provinces/wards - Toàn bộ xã"""
        return self._http.get("/api/opendata/admin/provinces/wards", params or None)

    def opendata_admin_resolve(self, **params) -> dict:
        """GET /api/opendata/admin/resolve - Đoán tỉnh và xã/phường từ một chuỗi địa chỉ tự..."""
        return self._http.get("/api/opendata/admin/resolve", params or None)

    def opendata_admin_resolve(self, **params) -> dict:
        """GET /api/opendata/admin/resolve - Cùng phép đoán như bản GET nhưng nhận nhiều đị..."""
        return self._http.get("/api/opendata/admin/resolve", params or None)

    def opendata_admin_search(self, **data) -> dict:
        """POST /api/opendata/admin/search - Tìm đơn vị hành chính theo tên"""
        return self._http.post("/api/opendata/admin/search", data or None)

    def opendata_admin_wards(self, **params) -> dict:
        """GET /api/opendata/admin/wards - Chi tiết một xã"""
        return self._http.get("/api/opendata/admin/wards", params or None)

    def opendata_geo_provinces(self, **params) -> dict:
        """GET /api/opendata/geo/provinces - Hộp bao"""
        return self._http.get("/api/opendata/geo/provinces", params or None)

    def opendata_geo_provinces_2(self, **params) -> dict:
        """GET /api/opendata/geo/provinces/2 - Siêu dữ liệu hình học của một tỉnh: hộp bao th..."""
        return self._http.get("/api/opendata/geo/provinces/2", params or None)

    def opendata_geo_provinces_boundary(self, **params) -> dict:
        """GET /api/opendata/geo/provinces/boundary - Đa giác ranh giới của một tỉnh"""
        return self._http.get("/api/opendata/geo/provinces/boundary", params or None)

    def opendata_geo_reverse(self, **params) -> dict:
        """GET /api/opendata/geo/reverse - Xác định toạ độ rơi vào tỉnh nào"""
        return self._http.get("/api/opendata/geo/reverse", params or None)

    def opendata_status(self, **params) -> dict:
        """GET /api/opendata/status - Trạng thái các bộ dữ liệu mở đang có trên máy..."""
        return self._http.get("/api/opendata/status", params or None)

    def v2_check_violation(self, **params) -> dict:
        """GET /api/v2/check/violation - Tra cứu vi phạm giao thông theo biển số xe"""
        return self._http.get("/api/v2/check/violation", params or None)

    def v2_convert_address(self, **params) -> dict:
        """GET /api/v2/convert/address - Chuyển địa chỉ theo địa giới cũ sang địa giới..."""
        return self._http.get("/api/v2/convert/address", params or None)

    def v2_districts(self, **data) -> dict:
        """POST /api/v2/districts - Danh mục quận huyện phiên bản 2"""
        return self._http.post("/api/v2/districts", data or None)

    def v2_provinces(self, **params) -> dict:
        """GET /api/v2/provinces - Danh mục tỉnh thành phiên bản 2"""
        return self._http.get("/api/v2/provinces", params or None)

    def v2_villages(self, **params) -> dict:
        """GET /api/v2/villages - Danh mục thôn"""
        return self._http.get("/api/v2/villages", params or None)

    def v2_wards(self, **params) -> dict:
        """GET /api/v2/wards - Danh sách phường"""
        return self._http.get("/api/v2/wards", params or None)

    def vn_provinces(self, **params) -> dict:
        """GET /api/vn/provinces - Danh sách tỉnh"""
        return self._http.get("/api/vn/provinces", params or None)

    def vn_provinces_list(self, **params) -> dict:
        """GET /api/vn/provinces/list - Danh sách tỉnh thành rút gọn"""
        return self._http.get("/api/vn/provinces/list", params or None)

    def vn_provinces_2(self, **params) -> dict:
        """GET /api/vn/provinces/2 - Chi tiết một tỉnh thành theo mã"""
        return self._http.get("/api/vn/provinces/2", params or None)

    def vn_wards(self, **params) -> dict:
        """GET /api/vn/wards - Toàn bộ phường xã theo địa giới hành chính mới"""
        return self._http.get("/api/vn/wards", params or None)

    def vn_wards_2(self, **params) -> dict:
        """GET /api/vn/wards/2 - Chi tiết một phường xã theo mã"""
        return self._http.get("/api/vn/wards/2", params or None)

    def vn_convert(self, **params) -> dict:
        """GET /api/vn/convert - Chuyển một địa chỉ theo địa giới CŨ (trước 01/..."""
        return self._http.get("/api/vn/convert", params or None)

    def vn_convert(self, **params) -> dict:
        """GET /api/vn/convert - Chuyển cả lô tối đa 25 địa chỉ cũ sang địa giớ..."""
        return self._http.get("/api/vn/convert", params or None)

    def vn_divisions(self, **data) -> dict:
        """POST /api/vn/divisions - Toàn bộ cây danh mục hành chính hiện hành tron..."""
        return self._http.post("/api/vn/divisions", data or None)

    def vn_legacy_provinces(self, **params) -> dict:
        """GET /api/vn/legacy/provinces - Danh mục 63 tỉnh/thành theo địa giới CŨ (trước..."""
        return self._http.get("/api/vn/legacy/provinces", params or None)

    def vn_legacy_provinces_districts(self, **params) -> dict:
        """GET /api/vn/legacy/provinces/districts - Danh mục quận/huyện/thị xã CŨ của một tỉnh cũ..."""
        return self._http.get("/api/vn/legacy/provinces/districts", params or None)

    def vn_legacy_wards(self, **params) -> dict:
        """GET /api/vn/legacy/wards - Tìm phường/xã trong danh mục CŨ (10"""
        return self._http.get("/api/vn/legacy/wards", params or None)

    def vn_lookup(self, **params) -> dict:
        """GET /api/vn/lookup - Tra ngược từ cả câu địa chỉ ra mã hành chính H..."""
        return self._http.get("/api/vn/lookup", params or None)

    def vn_number_to_words(self, **params) -> dict:
        """GET /api/vn/number/to/words - Đọc số thành chữ tiếng Việt"""
        return self._http.get("/api/vn/number/to/words", params or None)

    def vn_number_to_words_money(self, **params) -> dict:
        """GET /api/vn/number/to/words/money - Đọc số tiền thành chữ theo cách viết trên hoá..."""
        return self._http.get("/api/vn/number/to/words/money", params or None)

    def vn_numbering(self, **params) -> dict:
        """GET /api/vn/numbering - Bảng mã mạng di động Việt Nam và quy tắc định..."""
        return self._http.get("/api/vn/numbering", params or None)

    def vn_numbering_check(self, **params) -> dict:
        """GET /api/vn/numbering/check - Kiểm tra và chuẩn hoá một số thuê bao di động..."""
        return self._http.get("/api/vn/numbering/check", params or None)

    def vn_numbering_sources(self, **params) -> dict:
        """GET /api/vn/numbering/sources - Phần nào của dữ liệu kho số đã đối chiếu được..."""
        return self._http.get("/api/vn/numbering/sources", params or None)

    def vn_plates(self, **params) -> dict:
        """GET /api/vn/plates - Toàn bộ bảng ký hiệu biển số xe theo địa phươn..."""
        return self._http.get("/api/vn/plates", params or None)

    def vn_plates_classification(self, **params) -> dict:
        """GET /api/vn/plates/classification - Bảng phân loại biển số theo màu nền và theo se..."""
        return self._http.get("/api/vn/plates/classification", params or None)

    def vn_plates_decode(self, **params) -> dict:
        """GET /api/vn/plates/decode - Giải mã cấu trúc một chuỗi biển số thành các t..."""
        return self._http.get("/api/vn/plates/decode", params or None)

    def vn_plates_search(self, **params) -> dict:
        """GET /api/vn/plates/search - Tìm ký hiệu biển số theo tên địa phương"""
        return self._http.get("/api/vn/plates/search", params or None)

    def vn_plates_sources(self, **params) -> dict:
        """GET /api/vn/plates/sources - Số hiệu văn bản làm căn cứ"""
        return self._http.get("/api/vn/plates/sources", params or None)

    def vn_plates_2(self, **params) -> dict:
        """GET /api/vn/plates/2 - Tra địa phương mang một ký hiệu biển số hai ch..."""
        return self._http.get("/api/vn/plates/2", params or None)

    def vn_postcode_status(self, **params) -> dict:
        """GET /api/vn/postcode/status - Tình trạng nhóm mã bưu chính"""
        return self._http.get("/api/vn/postcode/status", params or None)

    def vn_provinces_3(self, **params) -> dict:
        """GET /api/vn/provinces/3 - Danh sách 34 tỉnh/thành theo địa giới hiện hàn..."""
        return self._http.get("/api/vn/provinces/3", params or None)

    def vn_provinces_4(self, **params) -> dict:
        """GET /api/vn/provinces/4 - Chi tiết một tỉnh/thành theo mã hành chính; th..."""
        return self._http.get("/api/vn/provinces/4", params or None)

    def vn_provinces_wards(self, **params) -> dict:
        """GET /api/vn/provinces/wards - Danh sách phường/xã/đặc khu trực thuộc một tỉn..."""
        return self._http.get("/api/vn/provinces/wards", params or None)

    def vn_search(self, **params) -> dict:
        """GET /api/vn/search - Tìm đồng thời ở cấp tỉnh và cấp phường/xã theo..."""
        return self._http.get("/api/vn/search", params or None)

    def vn_vsic_convert(self, **params) -> dict:
        """GET /api/vn/vsic/convert - Chuyển đổi mã ngành giữa VSIC 2018 (Quyết định..."""
        return self._http.get("/api/vn/vsic/convert", params or None)

    def vn_vsic_search(self, **params) -> dict:
        """GET /api/vn/vsic/search - Tìm mã ngành theo từ khoá"""
        return self._http.get("/api/vn/vsic/search", params or None)

    def vn_vsic_tree(self, **params) -> dict:
        """GET /api/vn/vsic/tree - Cây phân cấp ngành kinh tế từ cấp 1 xuống cấp..."""
        return self._http.get("/api/vn/vsic/tree", params or None)

    def vn_vsic(self, **params) -> dict:
        """GET /api/vn/vsic - Tra một mã ngành kinh tế"""
        return self._http.get("/api/vn/vsic", params or None)

    def vn_wards_3(self, **params) -> dict:
        """GET /api/vn/wards/3 - Danh sách phường/xã trên cả nước (3"""
        return self._http.get("/api/vn/wards/3", params or None)

    def vn_wards_4(self, **params) -> dict:
        """GET /api/vn/wards/4 - Chi tiết một phường/xã theo mã hiện hành"""
        return self._http.get("/api/vn/wards/4", params or None)

    def vn_wards_legacy(self, **params) -> dict:
        """GET /api/vn/wards/legacy - Chiều ngược lại của việc sáp nhập: liệt kê các..."""
        return self._http.get("/api/vn/wards/legacy", params or None)

    def vncdc_countries(self, **params) -> dict:
        """GET /api/vncdc/countries - Danh mục quốc gia dùng trong hồ sơ tiêm chủng"""
        return self._http.get("/api/vncdc/countries", params or None)

    def vncdc_districts(self, **params) -> dict:
        """GET /api/vncdc/districts - Danh mục quận huyện theo mã VN CDC"""
        return self._http.get("/api/vncdc/districts", params or None)

    def vncdc_ethnicities(self, **params) -> dict:
        """GET /api/vncdc/ethnicities - Danh mục 54 dân tộc Việt Nam kèm mã"""
        return self._http.get("/api/vncdc/ethnicities", params or None)

    def vncdc_provinces(self, **params) -> dict:
        """GET /api/vncdc/provinces - Danh mục tỉnh thành theo mã của hệ thống tiêm..."""
        return self._http.get("/api/vncdc/provinces", params or None)

    def vncdc_regions(self, **params) -> dict:
        """GET /api/vncdc/regions - Danh mục vùng miền theo phân chia của VN CDC"""
        return self._http.get("/api/vncdc/regions", params or None)

    def vncdc_religions(self, **params) -> dict:
        """GET /api/vncdc/religions - Danh mục tôn giáo kèm mã"""
        return self._http.get("/api/vncdc/religions", params or None)

    def vncdc_vaccines(self, **params) -> dict:
        """GET /api/vncdc/vaccines - Danh mục vắc xin trong chương trình tiêm chủng..."""
        return self._http.get("/api/vncdc/vaccines", params or None)

    def vncdc_wards(self, **params) -> dict:
        """GET /api/vncdc/wards - Danh mục phường xã theo mã VN CDC"""
        return self._http.get("/api/vncdc/wards", params or None)

    def vncdc_wards_715(self, **params) -> dict:
        """GET /api/vncdc/wards/715 - Danh mục phường xã theo bộ mã 715 của VN CDC"""
        return self._http.get("/api/vncdc/wards/715", params or None)

    def weather_current(self, **params) -> dict:
        """GET /api/weather/current - Thời tiết thời điểm hiện tại tại một toạ độ: n..."""
        return self._http.get("/api/weather/current", params or None)

    def weather_forecast(self, **params) -> dict:
        """GET /api/weather/forecast - Dự báo theo ngày cho một toạ độ"""
        return self._http.get("/api/weather/forecast", params or None)


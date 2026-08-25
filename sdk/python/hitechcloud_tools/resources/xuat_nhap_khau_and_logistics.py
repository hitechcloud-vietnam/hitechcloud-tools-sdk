"""Xuất nhập khẩu & Logistics resource (15 endpoints)"""
from .base import BaseResource

class XuatNhapKhauAndLogisticsResource(BaseResource):
    """Xuất nhập khẩu & Logistics"""

    def airports_country(self, **params) -> dict:
        """GET /api/airports/country - Sân bay của một quốc gia"""
        return self._http.get("/api/airports/country", params or None)

    def airports_nearby(self, **params) -> dict:
        """GET /api/airports/nearby - Sân bay quanh một toạ độ"""
        return self._http.get("/api/airports/nearby", params or None)

    def airports_search(self, **params) -> dict:
        """GET /api/airports/search - Tìm sân bay theo tên"""
        return self._http.get("/api/airports/search", params or None)

    def airports_status(self, **params) -> dict:
        """GET /api/airports/status - Tình trạng bộ dữ liệu sân bay đang phục vụ và..."""
        return self._http.get("/api/airports/status", params or None)

    def airports(self, **params) -> dict:
        """GET /api/airports - Một sân bay theo mã IATA 3 ký tự (`SGN`)"""
        return self._http.get("/api/airports", params or None)

    def hs_code(self, **params) -> dict:
        """GET /api/hs/code - Tìm mã HS theo từ khoá mô tả hoặc theo tiền tố..."""
        return self._http.get("/api/hs/code", params or None)

    def hs_code_chapters(self, **params) -> dict:
        """GET /api/hs/code/chapters - Danh sách các chương của danh mục hàng hoá (01..."""
        return self._http.get("/api/hs/code/chapters", params or None)

    def hs_code_2(self, **params) -> dict:
        """GET /api/hs/code/2 - Chi tiết một mã HS kèm chuỗi mã cha (`parents`..."""
        return self._http.get("/api/hs/code/2", params or None)

    def locode_countries(self, **params) -> dict:
        """GET /api/locode/countries - Danh mục quốc gia và vùng lãnh thổ có mặt tron..."""
        return self._http.get("/api/locode/countries", params or None)

    def locode_country(self, **params) -> dict:
        """GET /api/locode/country - Toàn bộ địa điểm giao thương của một quốc gia"""
        return self._http.get("/api/locode/country", params or None)

    def locode_functions(self, **params) -> dict:
        """GET /api/locode/functions - Bảng giải nghĩa mã chức năng và mã tình trạng"""
        return self._http.get("/api/locode/functions", params or None)

    def locode_search(self, **params) -> dict:
        """GET /api/locode/search - Tìm địa điểm giao thương theo tên"""
        return self._http.get("/api/locode/search", params or None)

    def locode_status(self, **params) -> dict:
        """GET /api/locode/status - Tình trạng bộ dữ liệu mã địa điểm đang phục vụ..."""
        return self._http.get("/api/locode/status", params or None)

    def locode_subdivisions(self, **params) -> dict:
        """GET /api/locode/subdivisions - Mã tỉnh"""
        return self._http.get("/api/locode/subdivisions", params or None)

    def locode(self, **params) -> dict:
        """GET /api/locode - Một địa điểm theo mã đầy đủ 5 ký tự"""
        return self._http.get("/api/locode", params or None)


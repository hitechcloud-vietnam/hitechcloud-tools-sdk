"""Dược phẩm & Y tế resource (5 endpoints)"""
from .base import BaseResource

class DuocPhamAndYTeResource(BaseResource):
    """Dược phẩm & Y tế"""

    def health_drug_prices(self, **params) -> dict:
        """GET /api/health/drug/prices - Tra các lượt kê khai giá bán buôn thuốc dự kiế..."""
        return self._http.get("/api/health/drug/prices", params or None)

    def health_drug_tenders(self, **params) -> dict:
        """GET /api/health/drug/tenders - Tra kết quả trúng thầu thuốc tại các cơ sở y t..."""
        return self._http.get("/api/health/drug/tenders", params or None)

    def health_drugs(self, **params) -> dict:
        """GET /api/health/drugs - Tìm trong sổ đăng ký thuốc được phép lưu hành..."""
        return self._http.get("/api/health/drugs", params or None)

    def health_drugs_2(self, **params) -> dict:
        """GET /api/health/drugs/2 - Hồ sơ đầy đủ của MỘT SỐ ĐĂNG KÝ"""
        return self._http.get("/api/health/drugs/2", params or None)

    def health_status(self, **params) -> dict:
        """GET /api/health/status - Độ tươi của ba bản chụp trên máy chủ này: số b..."""
        return self._http.get("/api/health/status", params or None)


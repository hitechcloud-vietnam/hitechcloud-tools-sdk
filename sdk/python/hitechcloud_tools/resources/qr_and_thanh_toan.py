"""QR & Thanh toán resource (5 endpoints)"""
from .base import BaseResource

class QrAndThanhToanResource(BaseResource):
    """QR & Thanh toán"""

    def banks(self, **params) -> dict:
        """GET /api/banks - Danh bạ ngân hàng Việt Nam (65 ngân hàng): mã..."""
        return self._http.get("/api/banks", params or None)

    def banks_2(self, **params) -> dict:
        """GET /api/banks/2 - Tra một ngân hàng theo mã BIN (970436)"""
        return self._http.get("/api/banks/2", params or None)

    def generator_vietqr(self, **params) -> dict:
        """GET /api/generator/vietqr - Sinh mã VietQR theo chuẩn NAPAS để nhận chuyển..."""
        return self._http.get("/api/generator/vietqr", params or None)

    def tools_qr_generate(self, **data) -> dict:
        """POST /api/tools/qr/generate - Sinh mã QR từ nội dung bất kỳ"""
        return self._http.post("/api/tools/qr/generate", data or None)

    def tools_qr_vcard(self, **data) -> dict:
        """POST /api/tools/qr/vcard - Sinh mã QR danh thiếp vCard"""
        return self._http.post("/api/tools/qr/vcard", data or None)


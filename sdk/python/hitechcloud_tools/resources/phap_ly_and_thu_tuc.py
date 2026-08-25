"""Pháp lý & Thủ tục resource (28 endpoints)"""
from .base import BaseResource

class PhapLyAndThuTucResource(BaseResource):
    """Pháp lý & Thủ tục"""

    def dauthau_detail(self, **params) -> dict:
        """GET /api/dauthau/detail - Chi tiết một gói thầu: bên mời thầu"""
        return self._http.get("/api/dauthau/detail", params or None)

    def dauthau_summary(self, **data) -> dict:
        """POST /api/dauthau/summary - Danh sách gói thầu theo bộ lọc"""
        return self._http.post("/api/dauthau/summary", data or None)

    def gov_agencies(self, **data) -> dict:
        """POST /api/gov/agencies - Danh mục cơ quan ban hành có văn bản trong bản..."""
        return self._http.post("/api/gov/agencies", data or None)

    def gov_document_types(self, **params) -> dict:
        """GET /api/gov/document/types - Danh mục loại văn bản có thật trong bản chụp"""
        return self._http.get("/api/gov/document/types", params or None)

    def gov_documents(self, **params) -> dict:
        """GET /api/gov/documents - Tìm trong danh mục văn bản quy phạm pháp luật..."""
        return self._http.get("/api/gov/documents", params or None)

    def gov_documents_id(self, **params) -> dict:
        """GET /api/gov/documents/id - Một bản ghi theo mã bản ghi (`ma_ban_ghi` lấy..."""
        return self._http.get("/api/gov/documents/id", params or None)

    def gov_documents_2(self, **params) -> dict:
        """GET /api/gov/documents/2 - Tra theo số hiệu văn bản"""
        return self._http.get("/api/gov/documents/2", params or None)

    def gov_status(self, **params) -> dict:
        """GET /api/gov/status - Độ tươi của bản chụp danh mục trên máy chủ này..."""
        return self._http.get("/api/gov/status", params or None)

    def muasamcong_history(self, **params) -> dict:
        """GET /api/muasamcong/history - Lịch sử thay đổi của dữ liệu mua sắm công"""
        return self._http.get("/api/muasamcong/history", params or None)

    def muasamcong_sources(self, **params) -> dict:
        """GET /api/muasamcong/sources - Các nguồn dữ liệu mua sắm công đang được thu t..."""
        return self._http.get("/api/muasamcong/sources", params or None)

    def muasamcong_stats(self, **params) -> dict:
        """GET /api/muasamcong/stats - Thống kê số bản ghi đã thu thập theo từng nguồ..."""
        return self._http.get("/api/muasamcong/stats", params or None)

    def muasamcong(self, **params) -> dict:
        """GET /api/muasamcong - Danh sách bản ghi của một nguồn mua sắm công"""
        return self._http.get("/api/muasamcong", params or None)

    def muasamcong_history_2(self, **params) -> dict:
        """GET /api/muasamcong/history/2 - Các lần thay đổi của một bản ghi mua sắm công..."""
        return self._http.get("/api/muasamcong/history/2", params or None)

    def muasamcong_2(self, **params) -> dict:
        """GET /api/muasamcong/2 - Chi tiết một bản ghi mua sắm công"""
        return self._http.get("/api/muasamcong/2", params or None)

    def phapluat_agencies(self, **params) -> dict:
        """GET /api/phapluat/agencies - Danh mục cơ quan ban hành văn bản pháp luật"""
        return self._http.get("/api/phapluat/agencies", params or None)

    def phapluat_fields(self, **params) -> dict:
        """GET /api/phapluat/fields - Danh mục lĩnh vực của văn bản pháp luật"""
        return self._http.get("/api/phapluat/fields", params or None)

    def tvpl(self, **params) -> dict:
        """GET /api/tvpl - Tìm văn bản pháp luật theo từ khoá trên Thư vi..."""
        return self._http.get("/api/tvpl", params or None)

    def vn_fees_business_licence(self, **params) -> dict:
        """GET /api/vn/fees/business/licence - Tính lệ phí môn bài cho một năm bất kỳ"""
        return self._http.get("/api/vn/fees/business/licence", params or None)

    def vn_fees_business_licence_rates(self, **params) -> dict:
        """GET /api/vn/fees/business/licence/rates - Biểu mức lệ phí môn bài kèm khoảng hiệu lực củ..."""
        return self._http.get("/api/vn/fees/business/licence/rates", params or None)

    def vn_fees_late_payment(self, **params) -> dict:
        """GET /api/vn/fees/late/payment - Tính tiền chậm nộp tiền thuế theo mức 0"""
        return self._http.get("/api/vn/fees/late/payment", params or None)

    def vn_fees_sources(self, **params) -> dict:
        """GET /api/vn/fees/sources - Toàn bộ căn cứ pháp lý của nhóm"""
        return self._http.get("/api/vn/fees/sources", params or None)

    def vn_payroll_gross_to_net(self, **params) -> dict:
        """GET /api/vn/payroll/gross/to/net - Quy đổi lương gross sang net trong một tháng:..."""
        return self._http.get("/api/vn/payroll/gross/to/net", params or None)

    def vn_payroll_insurance(self, **params) -> dict:
        """GET /api/vn/payroll/insurance - Tính các khoản bảo hiểm bắt buộc (BHXH"""
        return self._http.get("/api/vn/payroll/insurance", params or None)

    def vn_payroll_net_to_gross(self, **params) -> dict:
        """GET /api/vn/payroll/net/to/gross - Quy đổi lương net sang gross"""
        return self._http.get("/api/vn/payroll/net/to/gross", params or None)

    def vn_payroll_personal_income_tax(self, **params) -> dict:
        """GET /api/vn/payroll/personal/income/tax - Tính thuế thu nhập cá nhân theo biểu thuế luỹ..."""
        return self._http.get("/api/vn/payroll/personal/income/tax", params or None)

    def vn_payroll_sources(self, **params) -> dict:
        """GET /api/vn/payroll/sources - Toàn bộ mốc hiệu lực đang dùng cho biểu thuế"""
        return self._http.get("/api/vn/payroll/sources", params or None)


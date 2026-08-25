"""Email & DNS resource (17 endpoints)"""
from .base import BaseResource

class EmailAndDnsResource(BaseResource):
    """Email & DNS"""

    def infra_dns_rrtypes(self, **params) -> dict:
        """GET /api/infra/dns/rrtypes - Danh mục loại bản ghi DNS kèm số hiệu và ý ngh..."""
        return self._http.get("/api/infra/dns/rrtypes", params or None)

    def infra_dns_rrtypes_2(self, **params) -> dict:
        """GET /api/infra/dns/rrtypes/2 - Một loại bản ghi DNS"""
        return self._http.get("/api/infra/dns/rrtypes/2", params or None)

    def infra_email_auth_methods(self, **params) -> dict:
        """GET /api/infra/email/auth/methods - Phương thức xác thực thư và tên kết quả xuất h..."""
        return self._http.get("/api/infra/email/auth/methods", params or None)

    def infra_email_status_codes(self, **params) -> dict:
        """GET /api/infra/email/status/codes - Danh mục mã trạng thái SMTP mở rộng"""
        return self._http.get("/api/infra/email/status/codes", params or None)

    def infra_email_status_codes_2(self, **params) -> dict:
        """GET /api/infra/email/status/codes/2 - Giải nghĩa một mã trạng thái SMTP mở rộng như..."""
        return self._http.get("/api/infra/email/status/codes/2", params or None)

    def infra_email_tags(self, **params) -> dict:
        """GET /api/infra/email/tags - Ý nghĩa từng thẻ trong bản ghi DKIM và DMARC"""
        return self._http.get("/api/infra/email/tags", params or None)

    def tools_dns_email_blacklist(self, **params) -> dict:
        """GET /api/tools/dns/email/blacklist - Đối chiếu tên miền hoặc IP với các danh sách đ..."""
        return self._http.get("/api/tools/dns/email/blacklist", params or None)

    def tools_dns_email_check(self, **data) -> dict:
        """POST /api/tools/dns/email/check - Kiểm tra một lượt cả SPF"""
        return self._http.post("/api/tools/dns/email/check", data or None)

    def tools_dns_email_header(self, **data) -> dict:
        """POST /api/tools/dns/email/header - Phân tích header thư: đường đi"""
        return self._http.post("/api/tools/dns/email/header", data or None)

    def tools_dns_lookup(self, **data) -> dict:
        """POST /api/tools/dns/lookup - Truy vấn bản ghi DNS trực tiếp"""
        return self._http.post("/api/tools/dns/lookup", data or None)

    def tools_dns_propagation(self, **data) -> dict:
        """POST /api/tools/dns/propagation - Kiểm tra bản ghi DNS đã lan truyền tới các máy..."""
        return self._http.post("/api/tools/dns/propagation", data or None)

    def tools_dns_smtp_test(self, **data) -> dict:
        """POST /api/tools/dns/smtp/test - Thử kết nối SMTP tới máy chủ thư để xem có nhậ..."""
        return self._http.post("/api/tools/dns/smtp/test", data or None)

    def tools_email_blacklist_checker(self, **data) -> dict:
        """POST /api/tools/email/blacklist/checker - Kiểm tra tên miền hoặc IP có nằm trong danh sá..."""
        return self._http.post("/api/tools/email/blacklist/checker", data or None)

    def tools_email_dkim_checker(self, **params) -> dict:
        """GET /api/tools/email/dkim/checker - Kiểm tra bản ghi DKIM"""
        return self._http.get("/api/tools/email/dkim/checker", params or None)

    def tools_email_dmarc_checker(self, **params) -> dict:
        """GET /api/tools/email/dmarc/checker - Kiểm tra chính sách DMARC"""
        return self._http.get("/api/tools/email/dmarc/checker", params or None)

    def tools_email_mx_checker(self, **params) -> dict:
        """GET /api/tools/email/mx/checker - Danh sách máy chủ nhận thư của tên miền"""
        return self._http.get("/api/tools/email/mx/checker", params or None)

    def tools_email_spf_checker(self, **params) -> dict:
        """GET /api/tools/email/spf/checker - Kiểm tra bản ghi SPF của tên miền"""
        return self._http.get("/api/tools/email/spf/checker", params or None)


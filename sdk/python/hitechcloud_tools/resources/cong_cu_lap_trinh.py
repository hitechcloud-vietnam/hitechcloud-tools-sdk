"""Công cụ lập trình resource (25 endpoints)"""
from .base import BaseResource

class CongCuLapTrinhResource(BaseResource):
    """Công cụ lập trình"""

    def infra_lifecycle_check(self, **params) -> dict:
        """GET /api/infra/lifecycle/check - Phiên bản khách đang chạy còn được vá bảo mật..."""
        return self._http.get("/api/infra/lifecycle/check", params or None)

    def infra_lifecycle_products(self, **params) -> dict:
        """GET /api/infra/lifecycle/products - Danh mục phần mềm có dữ liệu vòng đời hỗ trợ:..."""
        return self._http.get("/api/infra/lifecycle/products", params or None)

    def infra_lifecycle_products_2(self, **params) -> dict:
        """GET /api/infra/lifecycle/products/2 - Mọi chu kỳ phát hành của một sản phẩm kèm ngày..."""
        return self._http.get("/api/infra/lifecycle/products/2", params or None)

    def tools_dev_chmod_calculator(self, **params) -> dict:
        """GET /api/tools/dev/chmod/calculator - Chuyển đổi quyền tệp giữa dạng số và dạng chữ"""
        return self._http.get("/api/tools/dev/chmod/calculator", params or None)

    def tools_dev_cron_parser(self, **params) -> dict:
        """GET /api/tools/dev/cron/parser - Diễn giải biểu thức cron sang tiếng Việt và cá..."""
        return self._http.get("/api/tools/dev/cron/parser", params or None)

    def tools_dev_json_formatter(self, **params) -> dict:
        """GET /api/tools/dev/json/formatter - Định dạng và kiểm tra cú pháp JSON"""
        return self._http.get("/api/tools/dev/json/formatter", params or None)

    def tools_dev_lorem_ipsum(self, **data) -> dict:
        """POST /api/tools/dev/lorem/ipsum - Sinh đoạn văn mẫu để lấp chỗ khi dựng giao diệ..."""
        return self._http.post("/api/tools/dev/lorem/ipsum", data or None)

    def tools_dev_qr_generate(self, **params) -> dict:
        """GET /api/tools/dev/qr/generate - Sinh mã QR nhanh từ chuỗi truyền trên URL"""
        return self._http.get("/api/tools/dev/qr/generate", params or None)

    def tools_http_headers(self, **params) -> dict:
        """GET /api/tools/http/headers - Phân tích tập header HTTP: bảo mật"""
        return self._http.get("/api/tools/http/headers", params or None)

    def tools_http_status_codes(self, **data) -> dict:
        """POST /api/tools/http/status/codes - Tra ý nghĩa mã trạng thái HTTP"""
        return self._http.post("/api/tools/http/status/codes", data or None)

    def tools_http_status_codes_2(self, **params) -> dict:
        """GET /api/tools/http/status/codes/2 - Ý nghĩa và cách xử lý của một mã trạng thái HT..."""
        return self._http.get("/api/tools/http/status/codes/2", params or None)

    def tools_http_user_agent(self, **params) -> dict:
        """GET /api/tools/http/user/agent - Bóc tách chuỗi User-Agent: trình duyệt"""
        return self._http.get("/api/tools/http/user/agent", params or None)

    def utility_file_identify(self, **data) -> dict:
        """POST /api/utility/file/identify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN"""
        return self._http.post("/api/utility/file/identify", data or None)

    def utility_file_mime(self, **data) -> dict:
        """POST /api/utility/file/mime - Kiểu MIME của một đuôi tệp"""
        return self._http.post("/api/utility/file/mime", data or None)

    def utility_file_signatures(self, **params) -> dict:
        """GET /api/utility/file/signatures - Toàn bộ bảng chữ ký định dạng tệp"""
        return self._http.get("/api/utility/file/signatures", params or None)

    def utility_locale_format_date(self, **params) -> dict:
        """GET /api/utility/locale/format/date - Định dạng ngày giờ theo vùng"""
        return self._http.get("/api/utility/locale/format/date", params or None)

    def utility_locale_format_number(self, **params) -> dict:
        """GET /api/utility/locale/format/number - Định dạng số theo quy ước của một vùng: số thậ..."""
        return self._http.get("/api/utility/locale/format/number", params or None)

    def utility_locale_languages(self, **params) -> dict:
        """GET /api/utility/locale/languages - Danh mục ngôn ngữ ISO 639 kèm tên tiếng Anh"""
        return self._http.get("/api/utility/locale/languages", params or None)

    def utility_locale_languages_2(self, **params) -> dict:
        """GET /api/utility/locale/languages/2 - Một ngôn ngữ theo mã hai hoặc ba chữ cái"""
        return self._http.get("/api/utility/locale/languages/2", params or None)

    def utility_locale_list(self, **params) -> dict:
        """GET /api/utility/locale/list - Danh sách các vùng có dữ liệu định dạng"""
        return self._http.get("/api/utility/locale/list", params or None)

    def utility_locale_parse(self, **params) -> dict:
        """GET /api/utility/locale/parse - Bóc một thẻ ngôn ngữ BCP 47 thành ngôn ngữ"""
        return self._http.get("/api/utility/locale/parse", params or None)

    def utility_locale_scripts(self, **params) -> dict:
        """GET /api/utility/locale/scripts - Danh mục hệ chữ viết ISO 15924 kèm tên tiếng A..."""
        return self._http.get("/api/utility/locale/scripts", params or None)

    def utility_locale_scripts_2(self, **params) -> dict:
        """GET /api/utility/locale/scripts/2 - Một hệ chữ viết theo mã bốn chữ cái ISO 15924"""
        return self._http.get("/api/utility/locale/scripts/2", params or None)


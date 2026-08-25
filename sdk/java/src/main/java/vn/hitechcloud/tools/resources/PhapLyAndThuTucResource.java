package vn.hitechcloud.tools.resources;

import vn.hitechcloud.tools.HttpClient;
import java.util.Map;

/** Pháp lý & Thủ tục (28 endpoints) */
public class PhapLyAndThuTucResource {
    private final HttpClient http;
    public PhapLyAndThuTucResource(HttpClient http) { this.http = http; }

    /** GET /api/dauthau/detail - Chi tiết một gói thầu: bên mời thầu */
    public Map<String, Object> dauthau_detail(Map<String, String> params) { return http.get("/api/dauthau/detail", params); }

    /** GET /api/dauthau/detail - Chi tiết gói thầu */
    public Map<String, Object> dauthau_detail(Map<String, String> params) { return http.get("/api/dauthau/detail", params); }

    /** POST /api/dauthau/summary - Danh sách gói thầu theo bộ lọc */
    public Map<String, Object> dauthau_summary(Map<String, Object> data) { return http.post("/api/dauthau/summary", data); }

    /** GET /api/dauthau/summary - Cùng dữ liệu tóm tắt gói thầu */
    public Map<String, Object> dauthau_summary(Map<String, String> params) { return http.get("/api/dauthau/summary", params); }

    /** POST /api/gov/agencies - Danh mục cơ quan ban hành có văn bản trong bản... */
    public Map<String, Object> gov_agencies(Map<String, Object> data) { return http.post("/api/gov/agencies", data); }

    /** GET /api/gov/document/types - Danh mục loại văn bản có thật trong bản chụp */
    public Map<String, Object> gov_document_types(Map<String, String> params) { return http.get("/api/gov/document/types", params); }

    /** GET /api/gov/documents - Tìm trong danh mục văn bản quy phạm pháp luật... */
    public Map<String, Object> gov_documents(Map<String, String> params) { return http.get("/api/gov/documents", params); }

    /** GET /api/gov/documents/id - Một bản ghi theo mã bản ghi (`ma_ban_ghi` lấy... */
    public Map<String, Object> gov_documents_id(Map<String, String> params) { return http.get("/api/gov/documents/id", params); }

    /** GET /api/gov/documents/2 - Tra theo số hiệu văn bản */
    public Map<String, Object> gov_documents_2(Map<String, String> params) { return http.get("/api/gov/documents/2", params); }

    /** GET /api/gov/status - Độ tươi của bản chụp danh mục trên máy chủ này... */
    public Map<String, Object> gov_status(Map<String, String> params) { return http.get("/api/gov/status", params); }

    /** GET /api/muasamcong/history - Lịch sử thay đổi của dữ liệu mua sắm công */
    public Map<String, Object> muasamcong_history(Map<String, String> params) { return http.get("/api/muasamcong/history", params); }

    /** GET /api/muasamcong/sources - Các nguồn dữ liệu mua sắm công đang được thu t... */
    public Map<String, Object> muasamcong_sources(Map<String, String> params) { return http.get("/api/muasamcong/sources", params); }

    /** GET /api/muasamcong/stats - Thống kê số bản ghi đã thu thập theo từng nguồ... */
    public Map<String, Object> muasamcong_stats(Map<String, String> params) { return http.get("/api/muasamcong/stats", params); }

    /** GET /api/muasamcong - Danh sách bản ghi của một nguồn mua sắm công */
    public Map<String, Object> muasamcong(Map<String, String> params) { return http.get("/api/muasamcong", params); }

    /** GET /api/muasamcong/history/2 - Các lần thay đổi của một bản ghi mua sắm công... */
    public Map<String, Object> muasamcong_history_2(Map<String, String> params) { return http.get("/api/muasamcong/history/2", params); }

    /** GET /api/muasamcong/2 - Chi tiết một bản ghi mua sắm công */
    public Map<String, Object> muasamcong_2(Map<String, String> params) { return http.get("/api/muasamcong/2", params); }

    /** GET /api/phapluat/agencies - Danh mục cơ quan ban hành văn bản pháp luật */
    public Map<String, Object> phapluat_agencies(Map<String, String> params) { return http.get("/api/phapluat/agencies", params); }

    /** GET /api/phapluat/fields - Danh mục lĩnh vực của văn bản pháp luật */
    public Map<String, Object> phapluat_fields(Map<String, String> params) { return http.get("/api/phapluat/fields", params); }

    /** GET /api/tvpl - Tìm văn bản pháp luật theo từ khoá trên Thư vi... */
    public Map<String, Object> tvpl(Map<String, String> params) { return http.get("/api/tvpl", params); }

    /** GET /api/vn/fees/business/licence - Tính lệ phí môn bài cho một năm bất kỳ */
    public Map<String, Object> vn_fees_business_licence(Map<String, String> params) { return http.get("/api/vn/fees/business/licence", params); }

    /** GET /api/vn/fees/business/licence/rates - Biểu mức lệ phí môn bài kèm khoảng hiệu lực củ... */
    public Map<String, Object> vn_fees_business_licence_rates(Map<String, String> params) { return http.get("/api/vn/fees/business/licence/rates", params); }

    /** GET /api/vn/fees/late/payment - Tính tiền chậm nộp tiền thuế theo mức 0 */
    public Map<String, Object> vn_fees_late_payment(Map<String, String> params) { return http.get("/api/vn/fees/late/payment", params); }

    /** GET /api/vn/fees/sources - Toàn bộ căn cứ pháp lý của nhóm */
    public Map<String, Object> vn_fees_sources(Map<String, String> params) { return http.get("/api/vn/fees/sources", params); }

    /** GET /api/vn/payroll/gross/to/net - Quy đổi lương gross sang net trong một tháng:... */
    public Map<String, Object> vn_payroll_gross_to_net(Map<String, String> params) { return http.get("/api/vn/payroll/gross/to/net", params); }

    /** GET /api/vn/payroll/insurance - Tính các khoản bảo hiểm bắt buộc (BHXH */
    public Map<String, Object> vn_payroll_insurance(Map<String, String> params) { return http.get("/api/vn/payroll/insurance", params); }

    /** GET /api/vn/payroll/net/to/gross - Quy đổi lương net sang gross */
    public Map<String, Object> vn_payroll_net_to_gross(Map<String, String> params) { return http.get("/api/vn/payroll/net/to/gross", params); }

    /** GET /api/vn/payroll/personal/income/tax - Tính thuế thu nhập cá nhân theo biểu thuế luỹ... */
    public Map<String, Object> vn_payroll_personal_income_tax(Map<String, String> params) { return http.get("/api/vn/payroll/personal/income/tax", params); }

    /** GET /api/vn/payroll/sources - Toàn bộ mốc hiệu lực đang dùng cho biểu thuế */
    public Map<String, Object> vn_payroll_sources(Map<String, String> params) { return http.get("/api/vn/payroll/sources", params); }

}

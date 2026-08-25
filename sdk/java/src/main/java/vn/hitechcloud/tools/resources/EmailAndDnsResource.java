package vn.hitechcloud.tools.resources;

import vn.hitechcloud.tools.HttpClient;
import java.util.Map;

/** Email & DNS (17 endpoints) */
public class EmailAndDnsResource {
    private final HttpClient http;
    public EmailAndDnsResource(HttpClient http) { this.http = http; }

    /** GET /api/infra/dns/rrtypes - Danh mục loại bản ghi DNS kèm số hiệu và ý ngh... */
    public Map<String, Object> infra_dns_rrtypes(Map<String, String> params) { return http.get("/api/infra/dns/rrtypes", params); }

    /** GET /api/infra/dns/rrtypes/2 - Một loại bản ghi DNS */
    public Map<String, Object> infra_dns_rrtypes_2(Map<String, String> params) { return http.get("/api/infra/dns/rrtypes/2", params); }

    /** GET /api/infra/email/auth/methods - Phương thức xác thực thư và tên kết quả xuất h... */
    public Map<String, Object> infra_email_auth_methods(Map<String, String> params) { return http.get("/api/infra/email/auth/methods", params); }

    /** GET /api/infra/email/status/codes - Danh mục mã trạng thái SMTP mở rộng */
    public Map<String, Object> infra_email_status_codes(Map<String, String> params) { return http.get("/api/infra/email/status/codes", params); }

    /** GET /api/infra/email/status/codes/2 - Giải nghĩa một mã trạng thái SMTP mở rộng như... */
    public Map<String, Object> infra_email_status_codes_2(Map<String, String> params) { return http.get("/api/infra/email/status/codes/2", params); }

    /** GET /api/infra/email/tags - Ý nghĩa từng thẻ trong bản ghi DKIM và DMARC */
    public Map<String, Object> infra_email_tags(Map<String, String> params) { return http.get("/api/infra/email/tags", params); }

    /** GET /api/tools/dns/email/blacklist - Đối chiếu tên miền hoặc IP với các danh sách đ... */
    public Map<String, Object> tools_dns_email_blacklist(Map<String, String> params) { return http.get("/api/tools/dns/email/blacklist", params); }

    /** POST /api/tools/dns/email/check - Kiểm tra một lượt cả SPF */
    public Map<String, Object> tools_dns_email_check(Map<String, Object> data) { return http.post("/api/tools/dns/email/check", data); }

    /** POST /api/tools/dns/email/header - Phân tích header thư: đường đi */
    public Map<String, Object> tools_dns_email_header(Map<String, Object> data) { return http.post("/api/tools/dns/email/header", data); }

    /** POST /api/tools/dns/lookup - Truy vấn bản ghi DNS trực tiếp */
    public Map<String, Object> tools_dns_lookup(Map<String, Object> data) { return http.post("/api/tools/dns/lookup", data); }

    /** POST /api/tools/dns/propagation - Kiểm tra bản ghi DNS đã lan truyền tới các máy... */
    public Map<String, Object> tools_dns_propagation(Map<String, Object> data) { return http.post("/api/tools/dns/propagation", data); }

    /** POST /api/tools/dns/smtp/test - Thử kết nối SMTP tới máy chủ thư để xem có nhậ... */
    public Map<String, Object> tools_dns_smtp_test(Map<String, Object> data) { return http.post("/api/tools/dns/smtp/test", data); }

    /** POST /api/tools/email/blacklist/checker - Kiểm tra tên miền hoặc IP có nằm trong danh sá... */
    public Map<String, Object> tools_email_blacklist_checker(Map<String, Object> data) { return http.post("/api/tools/email/blacklist/checker", data); }

    /** GET /api/tools/email/dkim/checker - Kiểm tra bản ghi DKIM */
    public Map<String, Object> tools_email_dkim_checker(Map<String, String> params) { return http.get("/api/tools/email/dkim/checker", params); }

    /** GET /api/tools/email/dmarc/checker - Kiểm tra chính sách DMARC */
    public Map<String, Object> tools_email_dmarc_checker(Map<String, String> params) { return http.get("/api/tools/email/dmarc/checker", params); }

    /** GET /api/tools/email/mx/checker - Danh sách máy chủ nhận thư của tên miền */
    public Map<String, Object> tools_email_mx_checker(Map<String, String> params) { return http.get("/api/tools/email/mx/checker", params); }

    /** GET /api/tools/email/spf/checker - Kiểm tra bản ghi SPF của tên miền */
    public Map<String, Object> tools_email_spf_checker(Map<String, String> params) { return http.get("/api/tools/email/spf/checker", params); }

}

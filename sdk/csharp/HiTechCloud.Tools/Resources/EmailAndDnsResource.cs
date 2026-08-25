using System.Collections.Generic;
using System.Threading.Tasks;

namespace HiTechCloud.Tools.Resources;

/// <summary>Email & DNS (17 endpoints)</summary>
public class EmailAndDnsResource
{
    private readonly HttpClientWrapper _http;
    public EmailAndDnsResource(HttpClientWrapper http) { _http = http; }

    /// <summary>GET /api/infra/dns/rrtypes - Danh mục loại bản ghi DNS kèm số hiệu và ý ngh...</summary>
    public async Task<Dictionary<string, object>> infradnsrrtypes(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/dns/rrtypes", p);

    /// <summary>GET /api/infra/dns/rrtypes/2 - Một loại bản ghi DNS</summary>
    public async Task<Dictionary<string, object>> infradnsrrtypes2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/dns/rrtypes/2", p);

    /// <summary>GET /api/infra/email/auth/methods - Phương thức xác thực thư và tên kết quả xuất h...</summary>
    public async Task<Dictionary<string, object>> infraemailauthmethods(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/email/auth/methods", p);

    /// <summary>GET /api/infra/email/status/codes - Danh mục mã trạng thái SMTP mở rộng</summary>
    public async Task<Dictionary<string, object>> infraemailstatuscodes(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/email/status/codes", p);

    /// <summary>GET /api/infra/email/status/codes/2 - Giải nghĩa một mã trạng thái SMTP mở rộng như...</summary>
    public async Task<Dictionary<string, object>> infraemailstatuscodes2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/email/status/codes/2", p);

    /// <summary>GET /api/infra/email/tags - Ý nghĩa từng thẻ trong bản ghi DKIM và DMARC</summary>
    public async Task<Dictionary<string, object>> infraemailtags(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/email/tags", p);

    /// <summary>GET /api/tools/dns/email/blacklist - Đối chiếu tên miền hoặc IP với các danh sách đ...</summary>
    public async Task<Dictionary<string, object>> toolsdnsemailblacklist(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/dns/email/blacklist", p);

    /// <summary>POST /api/tools/dns/email/check - Kiểm tra một lượt cả SPF</summary>
    public async Task<Dictionary<string, object>> toolsdnsemailcheck(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/dns/email/check", d);

    /// <summary>POST /api/tools/dns/email/header - Phân tích header thư: đường đi</summary>
    public async Task<Dictionary<string, object>> toolsdnsemailheader(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/dns/email/header", d);

    /// <summary>POST /api/tools/dns/lookup - Truy vấn bản ghi DNS trực tiếp</summary>
    public async Task<Dictionary<string, object>> toolsdnslookup(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/dns/lookup", d);

    /// <summary>POST /api/tools/dns/propagation - Kiểm tra bản ghi DNS đã lan truyền tới các máy...</summary>
    public async Task<Dictionary<string, object>> toolsdnspropagation(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/dns/propagation", d);

    /// <summary>POST /api/tools/dns/smtp/test - Thử kết nối SMTP tới máy chủ thư để xem có nhậ...</summary>
    public async Task<Dictionary<string, object>> toolsdnssmtptest(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/dns/smtp/test", d);

    /// <summary>POST /api/tools/email/blacklist/checker - Kiểm tra tên miền hoặc IP có nằm trong danh sá...</summary>
    public async Task<Dictionary<string, object>> toolsemailblacklistchecker(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/email/blacklist/checker", d);

    /// <summary>GET /api/tools/email/dkim/checker - Kiểm tra bản ghi DKIM</summary>
    public async Task<Dictionary<string, object>> toolsemaildkimchecker(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/email/dkim/checker", p);

    /// <summary>GET /api/tools/email/dmarc/checker - Kiểm tra chính sách DMARC</summary>
    public async Task<Dictionary<string, object>> toolsemaildmarcchecker(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/email/dmarc/checker", p);

    /// <summary>GET /api/tools/email/mx/checker - Danh sách máy chủ nhận thư của tên miền</summary>
    public async Task<Dictionary<string, object>> toolsemailmxchecker(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/email/mx/checker", p);

    /// <summary>GET /api/tools/email/spf/checker - Kiểm tra bản ghi SPF của tên miền</summary>
    public async Task<Dictionary<string, object>> toolsemailspfchecker(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/email/spf/checker", p);

}

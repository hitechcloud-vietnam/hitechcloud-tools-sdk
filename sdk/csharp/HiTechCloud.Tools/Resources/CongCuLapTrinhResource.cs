using System.Collections.Generic;
using System.Threading.Tasks;

namespace HiTechCloud.Tools.Resources;

/// <summary>Công cụ lập trình (25 endpoints)</summary>
public class CongCuLapTrinhResource
{
    private readonly HttpClientWrapper _http;
    public CongCuLapTrinhResource(HttpClientWrapper http) { _http = http; }

    /// <summary>GET /api/infra/lifecycle/check - Phiên bản khách đang chạy còn được vá bảo mật...</summary>
    public async Task<Dictionary<string, object>> infralifecyclecheck(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/lifecycle/check", p);

    /// <summary>GET /api/infra/lifecycle/products - Danh mục phần mềm có dữ liệu vòng đời hỗ trợ:...</summary>
    public async Task<Dictionary<string, object>> infralifecycleproducts(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/lifecycle/products", p);

    /// <summary>GET /api/infra/lifecycle/products/2 - Mọi chu kỳ phát hành của một sản phẩm kèm ngày...</summary>
    public async Task<Dictionary<string, object>> infralifecycleproducts2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/lifecycle/products/2", p);

    /// <summary>GET /api/tools/dev/chmod/calculator - Chuyển đổi quyền tệp giữa dạng số và dạng chữ</summary>
    public async Task<Dictionary<string, object>> toolsdevchmodcalculator(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/dev/chmod/calculator", p);

    /// <summary>GET /api/tools/dev/cron/parser - Diễn giải biểu thức cron sang tiếng Việt và cá...</summary>
    public async Task<Dictionary<string, object>> toolsdevcronparser(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/dev/cron/parser", p);

    /// <summary>GET /api/tools/dev/json/formatter - Định dạng và kiểm tra cú pháp JSON</summary>
    public async Task<Dictionary<string, object>> toolsdevjsonformatter(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/dev/json/formatter", p);

    /// <summary>GET /api/tools/dev/json/formatter - Định dạng JSON qua thân yêu cầu</summary>

    /// <summary>POST /api/tools/dev/lorem/ipsum - Sinh đoạn văn mẫu để lấp chỗ khi dựng giao diệ...</summary>
    public async Task<Dictionary<string, object>> toolsdevloremipsum(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/dev/lorem/ipsum", d);

    /// <summary>GET /api/tools/dev/qr/generate - Sinh mã QR nhanh từ chuỗi truyền trên URL</summary>
    public async Task<Dictionary<string, object>> toolsdevqrgenerate(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/dev/qr/generate", p);

    /// <summary>GET /api/tools/http/headers - Phân tích tập header HTTP: bảo mật</summary>
    public async Task<Dictionary<string, object>> toolshttpheaders(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/http/headers", p);

    /// <summary>POST /api/tools/http/status/codes - Tra ý nghĩa mã trạng thái HTTP</summary>
    public async Task<Dictionary<string, object>> toolshttpstatuscodes(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/http/status/codes", d);

    /// <summary>GET /api/tools/http/status/codes/2 - Ý nghĩa và cách xử lý của một mã trạng thái HT...</summary>
    public async Task<Dictionary<string, object>> toolshttpstatuscodes2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/http/status/codes/2", p);

    /// <summary>GET /api/tools/http/user/agent - Bóc tách chuỗi User-Agent: trình duyệt</summary>
    public async Task<Dictionary<string, object>> toolshttpuseragent(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/http/user/agent", p);

    /// <summary>POST /api/utility/file/identify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN</summary>
    public async Task<Dictionary<string, object>> utilityfileidentify(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/file/identify", d);

    /// <summary>GET /api/utility/file/identify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN</summary>
    public async Task<Dictionary<string, object>> utilityfileidentify(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/file/identify", p);

    /// <summary>POST /api/utility/file/mime - Kiểu MIME của một đuôi tệp</summary>
    public async Task<Dictionary<string, object>> utilityfilemime(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/file/mime", d);

    /// <summary>GET /api/utility/file/signatures - Toàn bộ bảng chữ ký định dạng tệp</summary>
    public async Task<Dictionary<string, object>> utilityfilesignatures(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/file/signatures", p);

    /// <summary>GET /api/utility/locale/format/date - Định dạng ngày giờ theo vùng</summary>
    public async Task<Dictionary<string, object>> utilitylocaleformatdate(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/locale/format/date", p);

    /// <summary>GET /api/utility/locale/format/number - Định dạng số theo quy ước của một vùng: số thậ...</summary>
    public async Task<Dictionary<string, object>> utilitylocaleformatnumber(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/locale/format/number", p);

    /// <summary>GET /api/utility/locale/languages - Danh mục ngôn ngữ ISO 639 kèm tên tiếng Anh</summary>
    public async Task<Dictionary<string, object>> utilitylocalelanguages(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/locale/languages", p);

    /// <summary>GET /api/utility/locale/languages/2 - Một ngôn ngữ theo mã hai hoặc ba chữ cái</summary>
    public async Task<Dictionary<string, object>> utilitylocalelanguages2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/locale/languages/2", p);

    /// <summary>GET /api/utility/locale/list - Danh sách các vùng có dữ liệu định dạng</summary>
    public async Task<Dictionary<string, object>> utilitylocalelist(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/locale/list", p);

    /// <summary>GET /api/utility/locale/parse - Bóc một thẻ ngôn ngữ BCP 47 thành ngôn ngữ</summary>
    public async Task<Dictionary<string, object>> utilitylocaleparse(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/locale/parse", p);

    /// <summary>GET /api/utility/locale/scripts - Danh mục hệ chữ viết ISO 15924 kèm tên tiếng A...</summary>
    public async Task<Dictionary<string, object>> utilitylocalescripts(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/locale/scripts", p);

    /// <summary>GET /api/utility/locale/scripts/2 - Một hệ chữ viết theo mã bốn chữ cái ISO 15924</summary>
    public async Task<Dictionary<string, object>> utilitylocalescripts2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/locale/scripts/2", p);

}

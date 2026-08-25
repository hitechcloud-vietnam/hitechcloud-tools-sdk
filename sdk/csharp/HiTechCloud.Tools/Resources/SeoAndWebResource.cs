using System.Collections.Generic;
using System.Threading.Tasks;

namespace HiTechCloud.Tools.Resources;

/// <summary>SEO & Web (13 endpoints)</summary>
public class SeoAndWebResource
{
    private readonly HttpClientWrapper _http;
    public SeoAndWebResource(HttpClientWrapper http) { _http = http; }

    /// <summary>GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ...</summary>
    public async Task<Dictionary<string, object>> domainrankbatch(Dictionary<string, string> p = null) => await _http.GetAsync("/api/domain/rank/batch", p);

    /// <summary>GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ...</summary>

    /// <summary>POST /api/domain/rank/top - Nhóm tên miền dẫn đầu</summary>
    public async Task<Dictionary<string, object>> domainranktop(Dictionary<string, object> d = null) => await _http.PostAsync("/api/domain/rank/top", d);

    /// <summary>GET /api/domain/rank - Hạng độ phổ biến của một tên miền trong bảng m...</summary>
    public async Task<Dictionary<string, object>> domainrank(Dictionary<string, string> p = null) => await _http.GetAsync("/api/domain/rank", p);

    /// <summary>GET /api/tools/seo/meta/tags - Đọc thẻ meta</summary>
    public async Task<Dictionary<string, object>> toolsseometatags(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/seo/meta/tags", p);

    /// <summary>GET /api/tools/seo/robots/checker - Đọc và kiểm tra robots</summary>
    public async Task<Dictionary<string, object>> toolsseorobotschecker(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/seo/robots/checker", p);

    /// <summary>GET /api/tools/seo/sitemap/extractor - Đọc sitemap</summary>
    public async Task<Dictionary<string, object>> toolsseositemapextractor(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/seo/sitemap/extractor", p);

    /// <summary>GET /api/tools/seo/tech/stack - Nhận diện công nghệ đang chạy trên website</summary>
    public async Task<Dictionary<string, object>> toolsseotechstack(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/seo/tech/stack", p);

    /// <summary>GET /api/tools/seo/user/agent/parser - Bóc tách chuỗi User-Agent thành trình duyệt và...</summary>
    public async Task<Dictionary<string, object>> toolsseouseragentparser(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/seo/user/agent/parser", p);

    /// <summary>GET /api/tools/web/meta/tags - Đọc thẻ meta của một trang</summary>
    public async Task<Dictionary<string, object>> toolswebmetatags(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/web/meta/tags", p);

    /// <summary>POST /api/tools/web/open/graph - Sinh bộ thẻ Open Graph chuẩn cho một trang</summary>
    public async Task<Dictionary<string, object>> toolswebopengraph(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/web/open/graph", d);

    /// <summary>POST /api/tools/web/screenshot - Chụp ảnh màn hình một trang web theo kích thướ...</summary>
    public async Task<Dictionary<string, object>> toolswebscreenshot(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/web/screenshot", d);

    /// <summary>POST /api/tools/web/tech/stack - Nhận diện công nghệ website</summary>
    public async Task<Dictionary<string, object>> toolswebtechstack(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/web/tech/stack", d);

}

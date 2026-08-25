using System.Collections.Generic;
using System.Threading.Tasks;

namespace HiTechCloud.Tools.Resources;

/// <summary>Pháp lý & Thủ tục (28 endpoints)</summary>
public class PhapLyAndThuTucResource
{
    private readonly HttpClientWrapper _http;
    public PhapLyAndThuTucResource(HttpClientWrapper http) { _http = http; }

    /// <summary>GET /api/dauthau/detail - Chi tiết một gói thầu: bên mời thầu</summary>
    public async Task<Dictionary<string, object>> dauthaudetail(Dictionary<string, string> p = null) => await _http.GetAsync("/api/dauthau/detail", p);

    /// <summary>GET /api/dauthau/detail - Chi tiết gói thầu</summary>

    /// <summary>POST /api/dauthau/summary - Danh sách gói thầu theo bộ lọc</summary>
    public async Task<Dictionary<string, object>> dauthausummary(Dictionary<string, object> d = null) => await _http.PostAsync("/api/dauthau/summary", d);

    /// <summary>GET /api/dauthau/summary - Cùng dữ liệu tóm tắt gói thầu</summary>
    public async Task<Dictionary<string, object>> dauthausummary(Dictionary<string, string> p = null) => await _http.GetAsync("/api/dauthau/summary", p);

    /// <summary>POST /api/gov/agencies - Danh mục cơ quan ban hành có văn bản trong bản...</summary>
    public async Task<Dictionary<string, object>> govagencies(Dictionary<string, object> d = null) => await _http.PostAsync("/api/gov/agencies", d);

    /// <summary>GET /api/gov/document/types - Danh mục loại văn bản có thật trong bản chụp</summary>
    public async Task<Dictionary<string, object>> govdocumenttypes(Dictionary<string, string> p = null) => await _http.GetAsync("/api/gov/document/types", p);

    /// <summary>GET /api/gov/documents - Tìm trong danh mục văn bản quy phạm pháp luật...</summary>
    public async Task<Dictionary<string, object>> govdocuments(Dictionary<string, string> p = null) => await _http.GetAsync("/api/gov/documents", p);

    /// <summary>GET /api/gov/documents/id - Một bản ghi theo mã bản ghi (`ma_ban_ghi` lấy...</summary>
    public async Task<Dictionary<string, object>> govdocumentsid(Dictionary<string, string> p = null) => await _http.GetAsync("/api/gov/documents/id", p);

    /// <summary>GET /api/gov/documents/2 - Tra theo số hiệu văn bản</summary>
    public async Task<Dictionary<string, object>> govdocuments2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/gov/documents/2", p);

    /// <summary>GET /api/gov/status - Độ tươi của bản chụp danh mục trên máy chủ này...</summary>
    public async Task<Dictionary<string, object>> govstatus(Dictionary<string, string> p = null) => await _http.GetAsync("/api/gov/status", p);

    /// <summary>GET /api/muasamcong/history - Lịch sử thay đổi của dữ liệu mua sắm công</summary>
    public async Task<Dictionary<string, object>> muasamconghistory(Dictionary<string, string> p = null) => await _http.GetAsync("/api/muasamcong/history", p);

    /// <summary>GET /api/muasamcong/sources - Các nguồn dữ liệu mua sắm công đang được thu t...</summary>
    public async Task<Dictionary<string, object>> muasamcongsources(Dictionary<string, string> p = null) => await _http.GetAsync("/api/muasamcong/sources", p);

    /// <summary>GET /api/muasamcong/stats - Thống kê số bản ghi đã thu thập theo từng nguồ...</summary>
    public async Task<Dictionary<string, object>> muasamcongstats(Dictionary<string, string> p = null) => await _http.GetAsync("/api/muasamcong/stats", p);

    /// <summary>GET /api/muasamcong - Danh sách bản ghi của một nguồn mua sắm công</summary>
    public async Task<Dictionary<string, object>> muasamcong(Dictionary<string, string> p = null) => await _http.GetAsync("/api/muasamcong", p);

    /// <summary>GET /api/muasamcong/history/2 - Các lần thay đổi của một bản ghi mua sắm công...</summary>
    public async Task<Dictionary<string, object>> muasamconghistory2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/muasamcong/history/2", p);

    /// <summary>GET /api/muasamcong/2 - Chi tiết một bản ghi mua sắm công</summary>
    public async Task<Dictionary<string, object>> muasamcong2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/muasamcong/2", p);

    /// <summary>GET /api/phapluat/agencies - Danh mục cơ quan ban hành văn bản pháp luật</summary>
    public async Task<Dictionary<string, object>> phapluatagencies(Dictionary<string, string> p = null) => await _http.GetAsync("/api/phapluat/agencies", p);

    /// <summary>GET /api/phapluat/fields - Danh mục lĩnh vực của văn bản pháp luật</summary>
    public async Task<Dictionary<string, object>> phapluatfields(Dictionary<string, string> p = null) => await _http.GetAsync("/api/phapluat/fields", p);

    /// <summary>GET /api/tvpl - Tìm văn bản pháp luật theo từ khoá trên Thư vi...</summary>
    public async Task<Dictionary<string, object>> tvpl(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tvpl", p);

    /// <summary>GET /api/vn/fees/business/licence - Tính lệ phí môn bài cho một năm bất kỳ</summary>
    public async Task<Dictionary<string, object>> vnfeesbusinesslicence(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/fees/business/licence", p);

    /// <summary>GET /api/vn/fees/business/licence/rates - Biểu mức lệ phí môn bài kèm khoảng hiệu lực củ...</summary>
    public async Task<Dictionary<string, object>> vnfeesbusinesslicencerates(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/fees/business/licence/rates", p);

    /// <summary>GET /api/vn/fees/late/payment - Tính tiền chậm nộp tiền thuế theo mức 0</summary>
    public async Task<Dictionary<string, object>> vnfeeslatepayment(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/fees/late/payment", p);

    /// <summary>GET /api/vn/fees/sources - Toàn bộ căn cứ pháp lý của nhóm</summary>
    public async Task<Dictionary<string, object>> vnfeessources(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/fees/sources", p);

    /// <summary>GET /api/vn/payroll/gross/to/net - Quy đổi lương gross sang net trong một tháng:...</summary>
    public async Task<Dictionary<string, object>> vnpayrollgrosstonet(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/payroll/gross/to/net", p);

    /// <summary>GET /api/vn/payroll/insurance - Tính các khoản bảo hiểm bắt buộc (BHXH</summary>
    public async Task<Dictionary<string, object>> vnpayrollinsurance(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/payroll/insurance", p);

    /// <summary>GET /api/vn/payroll/net/to/gross - Quy đổi lương net sang gross</summary>
    public async Task<Dictionary<string, object>> vnpayrollnettogross(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/payroll/net/to/gross", p);

    /// <summary>GET /api/vn/payroll/personal/income/tax - Tính thuế thu nhập cá nhân theo biểu thuế luỹ...</summary>
    public async Task<Dictionary<string, object>> vnpayrollpersonalincometax(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/payroll/personal/income/tax", p);

    /// <summary>GET /api/vn/payroll/sources - Toàn bộ mốc hiệu lực đang dùng cho biểu thuế</summary>
    public async Task<Dictionary<string, object>> vnpayrollsources(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/payroll/sources", p);

}

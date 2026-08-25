namespace HiTechCloud.Tools.Resources;

/// <summary>Dược phẩm & Y tế (5 endpoints)</summary>
public class DuocPhamAndYTeResource
{
    private readonly HttpClient _http;
    public DuocPhamAndYTeResource(HttpClient http) { _http = http; }

    /// <summary>GET /api/health/drug/prices - Tra các lượt kê khai giá bán buôn thuốc dự kiế...</summary>
    public async Task<Dictionary<string, object>> healthdrugprices(Dictionary<string, string> p = null) => await _http.GetAsync("/api/health/drug/prices", p);

    /// <summary>GET /api/health/drug/tenders - Tra kết quả trúng thầu thuốc tại các cơ sở y t...</summary>
    public async Task<Dictionary<string, object>> healthdrugtenders(Dictionary<string, string> p = null) => await _http.GetAsync("/api/health/drug/tenders", p);

    /// <summary>GET /api/health/drugs - Tìm trong sổ đăng ký thuốc được phép lưu hành...</summary>
    public async Task<Dictionary<string, object>> healthdrugs(Dictionary<string, string> p = null) => await _http.GetAsync("/api/health/drugs", p);

    /// <summary>GET /api/health/drugs/2 - Hồ sơ đầy đủ của MỘT SỐ ĐĂNG KÝ</summary>
    public async Task<Dictionary<string, object>> healthdrugs2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/health/drugs/2", p);

    /// <summary>GET /api/health/status - Độ tươi của ba bản chụp trên máy chủ này: số b...</summary>
    public async Task<Dictionary<string, object>> healthstatus(Dictionary<string, string> p = null) => await _http.GetAsync("/api/health/status", p);

}

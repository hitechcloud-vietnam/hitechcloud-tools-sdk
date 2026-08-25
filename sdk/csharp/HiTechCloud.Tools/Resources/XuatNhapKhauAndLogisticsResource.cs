namespace HiTechCloud.Tools.Resources;

/// <summary>Xuất nhập khẩu & Logistics (15 endpoints)</summary>
public class XuatNhapKhauAndLogisticsResource
{
    private readonly HttpClient _http;
    public XuatNhapKhauAndLogisticsResource(HttpClient http) { _http = http; }

    /// <summary>GET /api/airports/country - Sân bay của một quốc gia</summary>
    public async Task<Dictionary<string, object>> airportscountry(Dictionary<string, string> p = null) => await _http.GetAsync("/api/airports/country", p);

    /// <summary>GET /api/airports/nearby - Sân bay quanh một toạ độ</summary>
    public async Task<Dictionary<string, object>> airportsnearby(Dictionary<string, string> p = null) => await _http.GetAsync("/api/airports/nearby", p);

    /// <summary>GET /api/airports/search - Tìm sân bay theo tên</summary>
    public async Task<Dictionary<string, object>> airportssearch(Dictionary<string, string> p = null) => await _http.GetAsync("/api/airports/search", p);

    /// <summary>GET /api/airports/status - Tình trạng bộ dữ liệu sân bay đang phục vụ và...</summary>
    public async Task<Dictionary<string, object>> airportsstatus(Dictionary<string, string> p = null) => await _http.GetAsync("/api/airports/status", p);

    /// <summary>GET /api/airports - Một sân bay theo mã IATA 3 ký tự (`SGN`)</summary>
    public async Task<Dictionary<string, object>> airports(Dictionary<string, string> p = null) => await _http.GetAsync("/api/airports", p);

    /// <summary>GET /api/hs/code - Tìm mã HS theo từ khoá mô tả hoặc theo tiền tố...</summary>
    public async Task<Dictionary<string, object>> hscode(Dictionary<string, string> p = null) => await _http.GetAsync("/api/hs/code", p);

    /// <summary>GET /api/hs/code/chapters - Danh sách các chương của danh mục hàng hoá (01...</summary>
    public async Task<Dictionary<string, object>> hscodechapters(Dictionary<string, string> p = null) => await _http.GetAsync("/api/hs/code/chapters", p);

    /// <summary>GET /api/hs/code/2 - Chi tiết một mã HS kèm chuỗi mã cha (`parents`...</summary>
    public async Task<Dictionary<string, object>> hscode2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/hs/code/2", p);

    /// <summary>GET /api/locode/countries - Danh mục quốc gia và vùng lãnh thổ có mặt tron...</summary>
    public async Task<Dictionary<string, object>> locodecountries(Dictionary<string, string> p = null) => await _http.GetAsync("/api/locode/countries", p);

    /// <summary>GET /api/locode/country - Toàn bộ địa điểm giao thương của một quốc gia</summary>
    public async Task<Dictionary<string, object>> locodecountry(Dictionary<string, string> p = null) => await _http.GetAsync("/api/locode/country", p);

    /// <summary>GET /api/locode/functions - Bảng giải nghĩa mã chức năng và mã tình trạng</summary>
    public async Task<Dictionary<string, object>> locodefunctions(Dictionary<string, string> p = null) => await _http.GetAsync("/api/locode/functions", p);

    /// <summary>GET /api/locode/search - Tìm địa điểm giao thương theo tên</summary>
    public async Task<Dictionary<string, object>> locodesearch(Dictionary<string, string> p = null) => await _http.GetAsync("/api/locode/search", p);

    /// <summary>GET /api/locode/status - Tình trạng bộ dữ liệu mã địa điểm đang phục vụ...</summary>
    public async Task<Dictionary<string, object>> locodestatus(Dictionary<string, string> p = null) => await _http.GetAsync("/api/locode/status", p);

    /// <summary>GET /api/locode/subdivisions - Mã tỉnh</summary>
    public async Task<Dictionary<string, object>> locodesubdivisions(Dictionary<string, string> p = null) => await _http.GetAsync("/api/locode/subdivisions", p);

    /// <summary>GET /api/locode - Một địa điểm theo mã đầy đủ 5 ký tự</summary>
    public async Task<Dictionary<string, object>> locode(Dictionary<string, string> p = null) => await _http.GetAsync("/api/locode", p);

}

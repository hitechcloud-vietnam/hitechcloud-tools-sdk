using System.Collections.Generic;
using System.Threading.Tasks;

namespace HiTechCloud.Tools.Resources;

/// <summary>Thời gian & Lịch (18 endpoints)</summary>
public class ThoiGianAndLichResource
{
    private readonly HttpClientWrapper _http;
    public ThoiGianAndLichResource(HttpClientWrapper http) { _http = http; }

    /// <summary>GET /api/convert/to/lunar - Đổi ngày dương lịch sang âm lịch</summary>
    public async Task<Dictionary<string, object>> converttolunar(Dictionary<string, string> p = null) => await _http.GetAsync("/api/convert/to/lunar", p);

    /// <summary>POST /api/convert/to/solar - Đổi ngày âm lịch sang dương lịch</summary>
    public async Task<Dictionary<string, object>> converttosolar(Dictionary<string, object> d = null) => await _http.PostAsync("/api/convert/to/solar", d);

    /// <summary>POST /api/tz/convert - Quy đổi một thời điểm giữa hai múi giờ</summary>
    public async Task<Dictionary<string, object>> tzconvert(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tz/convert", d);

    /// <summary>GET /api/tz/transitions - Các lần đổi giờ của một múi giờ trong một năm</summary>
    public async Task<Dictionary<string, object>> tztransitions(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tz/transitions", p);

    /// <summary>GET /api/tz/version - Phiên bản cơ sở dữ liệu múi giờ mà máy chủ đan...</summary>
    public async Task<Dictionary<string, object>> tzversion(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tz/version", p);

    /// <summary>GET /api/tz/zone - Thông tin đầy đủ về một múi giờ tại một thời đ...</summary>
    public async Task<Dictionary<string, object>> tzzone(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tz/zone", p);

    /// <summary>GET /api/tz/zones - Danh mục múi giờ kèm ký hiệu</summary>
    public async Task<Dictionary<string, object>> tzzones(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tz/zones", p);

    /// <summary>GET /api/utility/time/add - Cộng hoặc trừ một thời lượng vào một mốc</summary>
    public async Task<Dictionary<string, object>> utilitytimeadd(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/time/add", p);

    /// <summary>GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày</summary>
    public async Task<Dictionary<string, object>> utilitytimebusinessdays(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/time/business/days", p);

    /// <summary>GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày</summary>

    /// <summary>POST /api/utility/time/diff - Khoảng cách giữa hai mốc</summary>
    public async Task<Dictionary<string, object>> utilitytimediff(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/time/diff", d);

    /// <summary>GET /api/utility/time/duration - Đọc thời lượng ISO 8601 (`P1Y2M3DT4H5M6S`</summary>
    public async Task<Dictionary<string, object>> utilitytimeduration(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/time/duration", p);

    /// <summary>GET /api/utility/time/parse - Đọc mốc thời gian ở mọi dạng ISO 8601 — ngày l...</summary>
    public async Task<Dictionary<string, object>> utilitytimeparse(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/time/parse", p);

    /// <summary>GET /api/vn/holidays/check - Kiểm tra một ngày cụ thể: có phải ngày nghỉ lễ</summary>
    public async Task<Dictionary<string, object>> vnholidayscheck(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/holidays/check", p);

    /// <summary>GET /api/vn/holidays/nth/working/day - Tìm ngày làm việc thứ N kể từ một mốc; N âm là...</summary>
    public async Task<Dictionary<string, object>> vnholidaysnthworkingday(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/holidays/nth/working/day", p);

    /// <summary>GET /api/vn/holidays/sources - Danh sách văn bản làm căn cứ cho dữ liệu lịch...</summary>
    public async Task<Dictionary<string, object>> vnholidayssources(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/holidays/sources", p);

    /// <summary>GET /api/vn/holidays/working/days - Đếm số ngày làm việc giữa hai mốc</summary>
    public async Task<Dictionary<string, object>> vnholidaysworkingdays(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/holidays/working/days", p);

    /// <summary>GET /api/vn/holidays - Toàn bộ ngày nghỉ lễ</summary>
    public async Task<Dictionary<string, object>> vnholidays(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/holidays", p);

}

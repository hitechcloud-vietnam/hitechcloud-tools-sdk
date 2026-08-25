using System.Collections.Generic;
using System.Threading.Tasks;

namespace HiTechCloud.Tools.Resources;

/// <summary>Tài chính & Tỷ giá (16 endpoints)</summary>
public class TaiChinhAndTyGiaResource
{
    private readonly HttpClientWrapper _http;
    public TaiChinhAndTyGiaResource(HttpClientWrapper http) { _http = http; }

    /// <summary>GET /api/fx/convert - Quy đổi một số tiền giữa hai đồng tiền</summary>
    public async Task<Dictionary<string, object>> fxconvert(Dictionary<string, string> p = null) => await _http.GetAsync("/api/fx/convert", p);

    /// <summary>GET /api/fx/crypto - Giá tiền mã hoá theo một hoặc nhiều đồng đối c...</summary>
    public async Task<Dictionary<string, object>> fxcrypto(Dictionary<string, string> p = null) => await _http.GetAsync("/api/fx/crypto", p);

    /// <summary>GET /api/fx/crypto/2 - Giá một đồng tiền mã hoá theo id dạng tên đầy...</summary>
    public async Task<Dictionary<string, object>> fxcrypto2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/fx/crypto/2", p);

    /// <summary>GET /api/fx/currencies - Danh mục mã tiền tệ API này phục vụ</summary>
    public async Task<Dictionary<string, object>> fxcurrencies(Dictionary<string, string> p = null) => await _http.GetAsync("/api/fx/currencies", p);

    /// <summary>GET /api/fx/history - Chuỗi tỷ giá theo ngày giữa một đồng cơ sở và...</summary>
    public async Task<Dictionary<string, object>> fxhistory(Dictionary<string, string> p = null) => await _http.GetAsync("/api/fx/history", p);

    /// <summary>GET /api/fx/rates - Bảng tỷ giá ngân hàng của một ngày: 20 ngoại t...</summary>
    public async Task<Dictionary<string, object>> fxrates(Dictionary<string, string> p = null) => await _http.GetAsync("/api/fx/rates", p);

    /// <summary>GET /api/fx/rates/2 - Tỷ giá ngân hàng của một ngoại tệ theo mã ISO...</summary>
    public async Task<Dictionary<string, object>> fxrates2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/fx/rates/2", p);

    /// <summary>GET /api/gold/history - Các mốc thay đổi giá vàng trong một ngày</summary>
    public async Task<Dictionary<string, object>> goldhistory(Dictionary<string, string> p = null) => await _http.GetAsync("/api/gold/history", p);

    /// <summary>GET /api/gold/prices - Bảng giá vàng trong nước đang niêm yết: khoảng...</summary>
    public async Task<Dictionary<string, object>> goldprices(Dictionary<string, string> p = null) => await _http.GetAsync("/api/gold/prices", p);

    /// <summary>GET /api/gold/prices/2 - Giá một loại vàng theo mã sản phẩm: SJC</summary>
    public async Task<Dictionary<string, object>> goldprices2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/gold/prices/2", p);

    /// <summary>GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội...</summary>
    public async Task<Dictionary<string, object>> utilityfinancecashflow(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/finance/cashflow", p);

    /// <summary>GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội...</summary>

    /// <summary>POST /api/utility/finance/compound - Lãi kép có hoặc không có khoản góp định kỳ</summary>
    public async Task<Dictionary<string, object>> utilityfinancecompound(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/finance/compound", d);

    /// <summary>GET /api/utility/finance/depreciation - Bảng khấu hao tài sản cố định theo bốn cách: đ...</summary>
    public async Task<Dictionary<string, object>> utilityfinancedepreciation(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/finance/depreciation", p);

    /// <summary>GET /api/utility/finance/loan - Bảng trả góp đầy đủ theo hai cách phổ biến: `a...</summary>
    public async Task<Dictionary<string, object>> utilityfinanceloan(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/finance/loan", p);

    /// <summary>GET /api/utility/finance/rate/convert - Quy đổi lãi suất giữa các tần suất ghép lãi và...</summary>
    public async Task<Dictionary<string, object>> utilityfinancerateconvert(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/finance/rate/convert", p);

}

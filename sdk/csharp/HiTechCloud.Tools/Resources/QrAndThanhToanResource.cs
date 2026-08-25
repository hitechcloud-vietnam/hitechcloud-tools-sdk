using System.Collections.Generic;
using System.Threading.Tasks;

namespace HiTechCloud.Tools.Resources;

/// <summary>QR & Thanh toán (5 endpoints)</summary>
public class QrAndThanhToanResource
{
    private readonly HttpClientWrapper _http;
    public QrAndThanhToanResource(HttpClientWrapper http) { _http = http; }

    /// <summary>GET /api/banks - Danh bạ ngân hàng Việt Nam (65 ngân hàng): mã...</summary>
    public async Task<Dictionary<string, object>> banks(Dictionary<string, string> p = null) => await _http.GetAsync("/api/banks", p);

    /// <summary>GET /api/banks/2 - Tra một ngân hàng theo mã BIN (970436)</summary>
    public async Task<Dictionary<string, object>> banks2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/banks/2", p);

    /// <summary>GET /api/generator/vietqr - Sinh mã VietQR theo chuẩn NAPAS để nhận chuyển...</summary>
    public async Task<Dictionary<string, object>> generatorvietqr(Dictionary<string, string> p = null) => await _http.GetAsync("/api/generator/vietqr", p);

    /// <summary>POST /api/tools/qr/generate - Sinh mã QR từ nội dung bất kỳ</summary>
    public async Task<Dictionary<string, object>> toolsqrgenerate(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/qr/generate", d);

    /// <summary>POST /api/tools/qr/vcard - Sinh mã QR danh thiếp vCard</summary>
    public async Task<Dictionary<string, object>> toolsqrvcard(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/qr/vcard", d);

}

namespace HiTechCloud.Tools.Resources;

/// <summary>Mã hoá & Kiểm tra (39 endpoints)</summary>
public class MaHoaAndKiemTraResource
{
    private readonly HttpClient _http;
    public MaHoaAndKiemTraResource(HttpClient http) { _http = http; }

    /// <summary>GET /api/tools/crypto/base64/decode - Giải mã chuỗi Base64 về dạng gốc</summary>
    public async Task<Dictionary<string, object>> toolscryptobase64decode(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/crypto/base64/decode", p);

    /// <summary>GET /api/tools/crypto/base64/encode - Mã hoá chuỗi sang Base64</summary>
    public async Task<Dictionary<string, object>> toolscryptobase64encode(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/crypto/base64/encode", p);

    /// <summary>GET /api/tools/crypto/bcrypt/hash - Băm mật khẩu bằng bcrypt</summary>
    public async Task<Dictionary<string, object>> toolscryptobcrypthash(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/crypto/bcrypt/hash", p);

    /// <summary>GET /api/tools/crypto/bcrypt/verify - Đối chiếu mật khẩu với một chuỗi băm bcrypt</summary>
    public async Task<Dictionary<string, object>> toolscryptobcryptverify(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/crypto/bcrypt/verify", p);

    /// <summary>GET /api/tools/crypto/hash - Băm chuỗi bằng md5</summary>
    public async Task<Dictionary<string, object>> toolscryptohash(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/crypto/hash", p);

    /// <summary>GET /api/tools/crypto/html/decode - Đổi thực thể HTML về ký tự gốc</summary>
    public async Task<Dictionary<string, object>> toolscryptohtmldecode(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/crypto/html/decode", p);

    /// <summary>GET /api/tools/crypto/html/encode - Đổi ký tự đặc biệt sang thực thể HTML</summary>
    public async Task<Dictionary<string, object>> toolscryptohtmlencode(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/crypto/html/encode", p);

    /// <summary>GET /api/tools/crypto/jwt/decode - Giải mã JWT và hiển thị header</summary>
    public async Task<Dictionary<string, object>> toolscryptojwtdecode(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/crypto/jwt/decode", p);

    /// <summary>GET /api/tools/crypto/url/decode - Giải mã chuỗi đã mã hoá theo chuẩn URL</summary>
    public async Task<Dictionary<string, object>> toolscryptourldecode(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/crypto/url/decode", p);

    /// <summary>GET /api/tools/crypto/url/encode - Mã hoá chuỗi để đưa an toàn vào URL</summary>
    public async Task<Dictionary<string, object>> toolscryptourlencode(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/crypto/url/encode", p);

    /// <summary>GET /api/tools/crypto/uuid - Sinh mã UUID v4</summary>
    public async Task<Dictionary<string, object>> toolscryptouuid(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/crypto/uuid", p);

    /// <summary>GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346</summary>
    public async Task<Dictionary<string, object>> utilitychecksumcontainer(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/checksum/container", p);

    /// <summary>GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346</summary>
    public async Task<Dictionary<string, object>> utilitychecksumcontainer(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/checksum/container", p);

    /// <summary>POST /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32</summary>
    public async Task<Dictionary<string, object>> utilitychecksumhash(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/checksum/hash", d);

    /// <summary>GET /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32</summary>
    public async Task<Dictionary<string, object>> utilitychecksumhash(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/checksum/hash", p);

    /// <summary>POST /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép...</summary>
    public async Task<Dictionary<string, object>> utilitychecksumiban(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/checksum/iban", d);

    /// <summary>GET /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép...</summary>
    public async Task<Dictionary<string, object>> utilitychecksumiban(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/checksum/iban", p);

    /// <summary>POST /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số</summary>
    public async Task<Dictionary<string, object>> utilitychecksumimo(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/checksum/imo", d);

    /// <summary>GET /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số</summary>
    public async Task<Dictionary<string, object>> utilitychecksumimo(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/checksum/imo", p);

    /// <summary>POST /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13</summary>
    public async Task<Dictionary<string, object>> utilitychecksumisbn(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/checksum/isbn", d);

    /// <summary>GET /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13</summary>
    public async Task<Dictionary<string, object>> utilitychecksumisbn(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/checksum/isbn", p);

    /// <summary>POST /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11</summary>
    public async Task<Dictionary<string, object>> utilitychecksumissn(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/checksum/issn", d);

    /// <summary>GET /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11</summary>
    public async Task<Dictionary<string, object>> utilitychecksumissn(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/checksum/issn", p);

    /// <summary>POST /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1</summary>
    public async Task<Dictionary<string, object>> utilitychecksumluhn(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/checksum/luhn", d);

    /// <summary>GET /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1</summary>
    public async Task<Dictionary<string, object>> utilitychecksumluhn(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/checksum/luhn", p);

    /// <summary>POST /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s...</summary>
    public async Task<Dictionary<string, object>> utilitycryptodecode(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/crypto/decode", d);

    /// <summary>GET /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s...</summary>
    public async Task<Dictionary<string, object>> utilitycryptodecode(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/crypto/decode", p);

    /// <summary>POST /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16</summary>
    public async Task<Dictionary<string, object>> utilitycryptoencode(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/crypto/encode", d);

    /// <summary>GET /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16</summary>
    public async Task<Dictionary<string, object>> utilitycryptoencode(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/crypto/encode", p);

    /// <summary>POST /api/utility/crypto/hmac - Băm có khoá theo RFC 2104</summary>
    public async Task<Dictionary<string, object>> utilitycryptohmac(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/crypto/hmac", d);

    /// <summary>GET /api/utility/crypto/hmac - Băm có khoá theo RFC 2104</summary>
    public async Task<Dictionary<string, object>> utilitycryptohmac(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/crypto/hmac", p);

    /// <summary>POST /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được</summary>
    public async Task<Dictionary<string, object>> utilitycryptohmacverify(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/crypto/hmac/verify", d);

    /// <summary>GET /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được</summary>
    public async Task<Dictionary<string, object>> utilitycryptohmacverify(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/crypto/hmac/verify", p);

    /// <summary>POST /api/utility/crypto/jwt/sign - Ký một JWT theo RFC 7519</summary>
    public async Task<Dictionary<string, object>> utilitycryptojwtsign(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/crypto/jwt/sign", d);

    /// <summary>POST /api/utility/crypto/jwt/verify - Kiểm chữ ký JWT rồi mới đến hạn dùng — đúng th...</summary>
    public async Task<Dictionary<string, object>> utilitycryptojwtverify(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/crypto/jwt/verify", d);

    /// <summary>POST /api/utility/crypto/password - Sinh mật khẩu và tính ENTROPY THẬT của nó theo...</summary>
    public async Task<Dictionary<string, object>> utilitycryptopassword(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/crypto/password", d);

    /// <summary>GET /api/utility/crypto/random - Byte ngẫu nhiên mật mã</summary>
    public async Task<Dictionary<string, object>> utilitycryptorandom(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/crypto/random", p);

    /// <summary>GET /api/utility/crypto/uuid - Sinh UUID phiên bản 1</summary>
    public async Task<Dictionary<string, object>> utilitycryptouuid(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/crypto/uuid", p);

    /// <summary>GET /api/utility/crypto/uuid/2 - Bóc một UUID ra thành phần: phiên bản</summary>
    public async Task<Dictionary<string, object>> utilitycryptouuid2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/crypto/uuid/2", p);

}

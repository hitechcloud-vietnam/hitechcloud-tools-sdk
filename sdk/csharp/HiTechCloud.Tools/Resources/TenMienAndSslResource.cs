using System.Collections.Generic;
using System.Threading.Tasks;

namespace HiTechCloud.Tools.Resources;

/// <summary>Tên miền & SSL (53 endpoints)</summary>
public class TenMienAndSslResource
{
    private readonly HttpClientWrapper _http;
    public TenMienAndSslResource(HttpClientWrapper http) { _http = http; }

    /// <summary>GET /api/cert/log/logs - Danh bạ các log minh bạch chứng chỉ mà chính s...</summary>
    public async Task<Dictionary<string, object>> certloglogs(Dictionary<string, string> p = null) => await _http.GetAsync("/api/cert/log/logs", p);

    /// <summary>GET /api/cert/log/logs/2 - Một log cụ thể kèm đầu cây đã ký: số mục trong...</summary>
    public async Task<Dictionary<string, object>> certloglogs2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/cert/log/logs/2", p);

    /// <summary>GET /api/domain/check - domain / check</summary>
    public async Task<Dictionary<string, object>> domaincheck(Dictionary<string, string> p = null) => await _http.GetAsync("/api/domain/check", p);

    /// <summary>POST /api/domain/check/2 - domain / check</summary>
    public async Task<Dictionary<string, object>> domaincheck2(Dictionary<string, object> d = null) => await _http.PostAsync("/api/domain/check/2", d);

    /// <summary>GET /api/domain/check - Kiểm tra tên miền còn trống hay đã đăng ký</summary>

    /// <summary>GET /api/domain/whois - Bản ghi WHOIS đầy đủ của tên miền</summary>
    public async Task<Dictionary<string, object>> domainwhois(Dictionary<string, string> p = null) => await _http.GetAsync("/api/domain/whois", p);

    /// <summary>GET /api/generator/csr - Sinh cặp khoá và yêu cầu ký chứng chỉ (CSR) ch...</summary>
    public async Task<Dictionary<string, object>> generatorcsr(Dictionary<string, string> p = null) => await _http.GetAsync("/api/generator/csr", p);

    /// <summary>POST /api/generator/csr/decode - Giải mã CSR và hiển thị các trường bên trong</summary>
    public async Task<Dictionary<string, object>> generatorcsrdecode(Dictionary<string, object> d = null) => await _http.PostAsync("/api/generator/csr/decode", d);

    /// <summary>POST /api/inet/check - Kiểm tra tên miền còn trống hay đã có người đă...</summary>
    public async Task<Dictionary<string, object>> inetcheck(Dictionary<string, object> d = null) => await _http.PostAsync("/api/inet/check", d);

    /// <summary>GET /api/inet/dns - Tra bản ghi DNS của một tên miền</summary>
    public async Task<Dictionary<string, object>> inetdns(Dictionary<string, string> p = null) => await _http.GetAsync("/api/inet/dns", p);

    /// <summary>GET /api/inet/dns/bulk - Tra DNS hàng loạt tối đa 20 tên miền trong một...</summary>
    public async Task<Dictionary<string, object>> inetdnsbulk(Dictionary<string, string> p = null) => await _http.GetAsync("/api/inet/dns/bulk", p);

    /// <summary>POST /api/inet/idn - Chuyển đổi tên miền giữa dạng tiếng Việt có dấ...</summary>
    public async Task<Dictionary<string, object>> inetidn(Dictionary<string, object> d = null) => await _http.PostAsync("/api/inet/idn", d);

    /// <summary>GET /api/inet/suffixes - Bảng đuôi tên miền nhà đăng ký đang phục vụ</summary>
    public async Task<Dictionary<string, object>> inetsuffixes(Dictionary<string, string> p = null) => await _http.GetAsync("/api/inet/suffixes", p);

    /// <summary>GET /api/inet/suggest - Gợi ý tên miền còn trống từ một từ khoá</summary>
    public async Task<Dictionary<string, object>> inetsuggest(Dictionary<string, string> p = null) => await _http.GetAsync("/api/inet/suggest", p);

    /// <summary>GET /api/inet/vn/available - Danh sách tên miền </summary>
    public async Task<Dictionary<string, object>> inetvnavailable(Dictionary<string, string> p = null) => await _http.GetAsync("/api/inet/vn/available", p);

    /// <summary>GET /api/inet/whois - Thông tin đăng ký của một tên miền lấy thẳng t...</summary>
    public async Task<Dictionary<string, object>> inetwhois(Dictionary<string, string> p = null) => await _http.GetAsync("/api/inet/whois", p);

    /// <summary>GET /api/infra/ca/roots - Kho chứng thư gốc được các trình duyệt tin cậy...</summary>
    public async Task<Dictionary<string, object>> infracaroots(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/ca/roots", p);

    /// <summary>GET /api/infra/ca/roots/2 - Một chứng thư gốc theo vân tay SHA-256</summary>
    public async Task<Dictionary<string, object>> infracaroots2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/ca/roots/2", p);

    /// <summary>GET /api/infra/domain/rdap - Máy chủ RDAP nào có thẩm quyền trả lời về tên...</summary>
    public async Task<Dictionary<string, object>> infradomainrdap(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/domain/rdap", p);

    /// <summary>GET /api/infra/domain/suffix - Tách một tên miền thành hậu tố công cộng và ph...</summary>
    public async Task<Dictionary<string, object>> infradomainsuffix(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/domain/suffix", p);

    /// <summary>GET /api/infra/domain/suffixes - Tra danh mục quy tắc hậu tố tên miền</summary>
    public async Task<Dictionary<string, object>> infradomainsuffixes(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/domain/suffixes", p);

    /// <summary>GET /api/infra/domain/tlds - Đuôi tên miền có dịch vụ tra cứu RDAP</summary>
    public async Task<Dictionary<string, object>> infradomaintlds(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/domain/tlds", p);

    /// <summary>GET /api/infra/tls/ciphers - Danh mục bộ mã hoá TLS kèm mức khuyến nghị hiệ...</summary>
    public async Task<Dictionary<string, object>> infratlsciphers(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/tls/ciphers", p);

    /// <summary>GET /api/infra/tls/ciphers/2 - Giải nghĩa một bộ mã hoá TLS</summary>
    public async Task<Dictionary<string, object>> infratlsciphers2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/tls/ciphers/2", p);

    /// <summary>GET /api/infra/tls/guidelines - Khuyến nghị cấu hình TLS phía máy chủ theo từn...</summary>
    public async Task<Dictionary<string, object>> infratlsguidelines(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/tls/guidelines", p);

    /// <summary>GET /api/infra/tls/guidelines/2 - Một mức cấu hình TLS cụ thể</summary>
    public async Task<Dictionary<string, object>> infratlsguidelines2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/tls/guidelines/2", p);

    /// <summary>GET /api/rdap/asn - Bí danh của `GET api/rdap/autnum/{asn}`</summary>
    public async Task<Dictionary<string, object>> rdapasn(Dictionary<string, string> p = null) => await _http.GetAsync("/api/rdap/asn", p);

    /// <summary>GET /api/rdap/autnum - Dữ liệu đăng ký của một số hiệu mạng (ASN): tê...</summary>
    public async Task<Dictionary<string, object>> rdapautnum(Dictionary<string, string> p = null) => await _http.GetAsync("/api/rdap/autnum", p);

    /// <summary>GET /api/rdap/domain - Dữ liệu đăng ký của một tên miền theo giao thứ...</summary>
    public async Task<Dictionary<string, object>> rdapdomain(Dictionary<string, string> p = null) => await _http.GetAsync("/api/rdap/domain", p);

    /// <summary>GET /api/rdap/ip - Dữ liệu cấp phát của một địa chỉ IP hoặc dải C...</summary>
    public async Task<Dictionary<string, object>> rdapip(Dictionary<string, string> p = null) => await _http.GetAsync("/api/rdap/ip", p);

    /// <summary>GET /api/security/scan/port - Quét cổng theo danh sách tuỳ chọn</summary>
    public async Task<Dictionary<string, object>> securityscanport(Dictionary<string, string> p = null) => await _http.GetAsync("/api/security/scan/port", p);

    /// <summary>POST /api/ssl - Danh sách chứng chỉ SSL mà tổ chức đang quản l...</summary>
    public async Task<Dictionary<string, object>> ssl(Dictionary<string, object> d = null) => await _http.PostAsync("/api/ssl", d);

    /// <summary>GET /api/ssl/2 - Chi tiết một chứng chỉ SSL theo mã</summary>
    public async Task<Dictionary<string, object>> ssl2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/ssl/2", p);

    /// <summary>GET /api/tools/ssl/check - Kiểm tra chứng chỉ SSL: đơn vị cấp</summary>
    public async Task<Dictionary<string, object>> toolssslcheck(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/ssl/check", p);

    /// <summary>POST /api/tools/ssl/csr/decode - Giải mã CSR và hiển thị các trường bên trong</summary>
    public async Task<Dictionary<string, object>> toolssslcsrdecode(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/ssl/csr/decode", d);

    /// <summary>POST /api/tools/ssl/rsa/key - Sinh cặp khoá RSA với độ dài 1024</summary>
    public async Task<Dictionary<string, object>> toolssslrsakey(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/ssl/rsa/key", d);

    /// <summary>POST /api/vn/ca/crl - Tình trạng toàn bộ danh sách chứng thư bị thu...</summary>
    public async Task<Dictionary<string, object>> vncacrl(Dictionary<string, object> d = null) => await _http.PostAsync("/api/vn/ca/crl", d);

    /// <summary>GET /api/vn/ca/providers - Danh sách tổ chức được cấp phép cung cấp dịch...</summary>
    public async Task<Dictionary<string, object>> vncaproviders(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/ca/providers", p);

    /// <summary>GET /api/vn/ca/providers/2 - Chi tiết một tổ chức cung cấp dịch vụ chứng th...</summary>
    public async Task<Dictionary<string, object>> vncaproviders2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/ca/providers/2", p);

    /// <summary>GET /api/vn/ca/revocation - Tra một số sê-ri chứng thư trong toàn bộ danh...</summary>
    public async Task<Dictionary<string, object>> vncarevocation(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/ca/revocation", p);

    /// <summary>GET /api/vn/ca/roots - Danh sách chứng thư số gốc quốc gia đang được...</summary>
    public async Task<Dictionary<string, object>> vncaroots(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/ca/roots", p);

    /// <summary>GET /api/vn/ca/roots/2 - Một chứng thư số gốc quốc gia theo mã</summary>
    public async Task<Dictionary<string, object>> vncaroots2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/ca/roots/2", p);

    /// <summary>GET /api/vn/ca/sources - Cách dữ liệu nhóm chứng thực chữ ký số được ki...</summary>
    public async Task<Dictionary<string, object>> vncasources(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/ca/sources", p);

    /// <summary>GET /api/vnnic/countries - Danh mục quốc gia theo mã của VNNIC</summary>
    public async Task<Dictionary<string, object>> vnniccountries(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vnnic/countries", p);

    /// <summary>GET /api/vnnic/domains - Danh sách tên miền </summary>
    public async Task<Dictionary<string, object>> vnnicdomains(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vnnic/domains", p);

    /// <summary>GET /api/vnnic/domains/sensitive/check - Kiểm tra tên miền có thuộc danh mục nhạy cảm b...</summary>
    public async Task<Dictionary<string, object>> vnnicdomainssensitivecheck(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vnnic/domains/sensitive/check", p);

    /// <summary>GET /api/vnnic/domains/2 - Thông tin tên miền </summary>
    public async Task<Dictionary<string, object>> vnnicdomains2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vnnic/domains/2", p);

    /// <summary>GET /api/vnnic/icann/registrars - Danh sách nhà đăng ký tên miền quốc tế được IC...</summary>
    public async Task<Dictionary<string, object>> vnnicicannregistrars(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vnnic/icann/registrars", p);

    /// <summary>GET /api/vnnic/provinces - Danh mục tỉnh thành theo mã của VNNIC</summary>
    public async Task<Dictionary<string, object>> vnnicprovinces(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vnnic/provinces", p);

    /// <summary>GET /api/vnnic/provinces/2 - Chi tiết một tỉnh thành theo mã VNNIC</summary>
    public async Task<Dictionary<string, object>> vnnicprovinces2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vnnic/provinces/2", p);

    /// <summary>GET /api/vnnic/provinces/wards - Danh sách phường xã thuộc một tỉnh thành</summary>
    public async Task<Dictionary<string, object>> vnnicprovinceswards(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vnnic/provinces/wards", p);

    /// <summary>GET /api/vnnic/wards - Toàn bộ phường xã trong danh mục VNNIC</summary>
    public async Task<Dictionary<string, object>> vnnicwards(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vnnic/wards", p);

    /// <summary>GET /api/vnnic/wards/2 - Chi tiết một phường xã theo mã VNNIC</summary>
    public async Task<Dictionary<string, object>> vnnicwards2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vnnic/wards/2", p);

}

using System.Collections.Generic;
using System.Threading.Tasks;

namespace HiTechCloud.Tools.Resources;

/// <summary>Mạng & Hạ tầng (46 endpoints)</summary>
public class MangAndHaTangResource
{
    private readonly HttpClientWrapper _http;
    public MangAndHaTangResource(HttpClientWrapper http) { _http = http; }

    /// <summary>GET /api/geoip/batch - Tra vị trí địa lý cho nhiều địa chỉ IP trong m...</summary>
    public async Task<Dictionary<string, object>> geoipbatch(Dictionary<string, string> p = null) => await _http.GetAsync("/api/geoip/batch", p);

    /// <summary>GET /api/geoip/batch - Như `GET api/geoip/batch` nhưng nhận danh sách...</summary>

    /// <summary>POST /api/geoip/lookup - Vị trí địa lý của một địa chỉ IPv4 hoặc IPv6:...</summary>
    public async Task<Dictionary<string, object>> geoiplookup(Dictionary<string, object> d = null) => await _http.PostAsync("/api/geoip/lookup", d);

    /// <summary>GET /api/geoip/self - Vị trí địa lý của chính địa chỉ IP đang gọi en...</summary>
    public async Task<Dictionary<string, object>> geoipself(Dictionary<string, string> p = null) => await _http.GetAsync("/api/geoip/self", p);

    /// <summary>GET /api/geoip/status - Tình trạng bộ dữ liệu định vị IP đang phục vụ:...</summary>
    public async Task<Dictionary<string, object>> geoipstatus(Dictionary<string, string> p = null) => await _http.GetAsync("/api/geoip/status", p);

    /// <summary>GET /api/infra/ip/special - Danh mục dải địa chỉ IPv4 và IPv6 dành riêng:...</summary>
    public async Task<Dictionary<string, object>> infraipspecial(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/ip/special", p);

    /// <summary>GET /api/infra/ip/special/2 - Địa chỉ này có định tuyến được trên Internet k...</summary>
    public async Task<Dictionary<string, object>> infraipspecial2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/ip/special/2", p);

    /// <summary>GET /api/infra/ports - Tìm cổng dịch vụ theo tên hoặc mô tả</summary>
    public async Task<Dictionary<string, object>> infraports(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/ports", p);

    /// <summary>GET /api/infra/ports/2 - Cổng này thuộc về dịch vụ nào</summary>
    public async Task<Dictionary<string, object>> infraports2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/ports/2", p);

    /// <summary>GET /api/infra/status - Trạng thái các danh mục hạ tầng trên máy chủ:...</summary>
    public async Task<Dictionary<string, object>> infrastatus(Dictionary<string, string> p = null) => await _http.GetAsync("/api/infra/status", p);

    /// <summary>GET /api/tools/ip/asn/search - Tìm ASN theo tên tổ chức hoặc dải IP</summary>
    public async Task<Dictionary<string, object>> toolsipasnsearch(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/ip/asn/search", p);

    /// <summary>POST /api/tools/ip/lookup - Tra cứu IP theo cách nhanh: quốc gia</summary>
    public async Task<Dictionary<string, object>> toolsiplookup(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/ip/lookup", d);

    /// <summary>POST /api/tools/network/asn - Thông tin số hiệu mạng: tên tổ chức</summary>
    public async Task<Dictionary<string, object>> toolsnetworkasn(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/network/asn", d);

    /// <summary>POST /api/tools/network/cdn/detector - Nhận diện CDN đang đứng trước một tên miền</summary>
    public async Task<Dictionary<string, object>> toolsnetworkcdndetector(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/network/cdn/detector", d);

    /// <summary>POST /api/tools/network/dns/lookup - Truy vấn bản ghi DNS của tên miền theo từng lo...</summary>
    public async Task<Dictionary<string, object>> toolsnetworkdnslookup(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/network/dns/lookup", d);

    /// <summary>GET /api/tools/network/domain/history/ip - Lịch sử những địa chỉ IP mà một tên miền từng...</summary>
    public async Task<Dictionary<string, object>> toolsnetworkdomainhistoryip(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/network/domain/history/ip", p);

    /// <summary>POST /api/tools/network/history/asn - Lịch sử các ASN từng quảng bá một dải IP</summary>
    public async Task<Dictionary<string, object>> toolsnetworkhistoryasn(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/network/history/asn", d);

    /// <summary>POST /api/tools/network/http/headers - Đọc toàn bộ header HTTP mà một máy chủ trả về</summary>
    public async Task<Dictionary<string, object>> toolsnetworkhttpheaders(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/network/http/headers", d);

    /// <summary>GET /api/tools/network/http2/checker - Kiểm tra máy chủ đã hỗ trợ HTTP/2 chưa</summary>
    public async Task<Dictionary<string, object>> toolsnetworkhttp2checker(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/network/http2/checker", p);

    /// <summary>GET /api/tools/network/ip/convert - Chuyển địa chỉ IPv4 giữa các dạng: thập phân</summary>
    public async Task<Dictionary<string, object>> toolsnetworkipconvert(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/network/ip/convert", p);

    /// <summary>POST /api/tools/network/ip/info - Thông tin tóm tắt của một địa chỉ IP</summary>
    public async Task<Dictionary<string, object>> toolsnetworkipinfo(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/network/ip/info", d);

    /// <summary>GET /api/tools/network/ip/lookup - Vị trí địa lý</summary>
    public async Task<Dictionary<string, object>> toolsnetworkiplookup(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/network/ip/lookup", p);

    /// <summary>POST /api/tools/network/ip/range/expand - Liệt kê toàn bộ địa chỉ trong một dải IP</summary>
    public async Task<Dictionary<string, object>> toolsnetworkiprangeexpand(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/network/ip/range/expand", d);

    /// <summary>POST /api/tools/network/ipv6/ula - Sinh dải IPv6 dùng nội bộ (Unique Local Addres...</summary>
    public async Task<Dictionary<string, object>> toolsnetworkipv6ula(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/network/ipv6/ula", d);

    /// <summary>GET /api/tools/network/mac/generator - Sinh địa chỉ MAC ngẫu nhiên</summary>
    public async Task<Dictionary<string, object>> toolsnetworkmacgenerator(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/network/mac/generator", p);

    /// <summary>POST /api/tools/network/mac/lookup - Tra nhà sản xuất thiết bị từ địa chỉ MAC</summary>
    public async Task<Dictionary<string, object>> toolsnetworkmaclookup(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/network/mac/lookup", d);

    /// <summary>POST /api/tools/network/ping - Đo thời gian phản hồi tới một máy chủ</summary>
    public async Task<Dictionary<string, object>> toolsnetworkping(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/network/ping", d);

    /// <summary>GET /api/tools/network/port/scan - Quét cổng dịch vụ phổ biến của máy chủ</summary>
    public async Task<Dictionary<string, object>> toolsnetworkportscan(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/network/port/scan", p);

    /// <summary>GET /api/tools/network/random/port - Chọn ngẫu nhiên một cổng còn trống trong dải n...</summary>
    public async Task<Dictionary<string, object>> toolsnetworkrandomport(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/network/random/port", p);

    /// <summary>POST /api/tools/network/reverse/dns - Tra tên miền ngược từ một địa chỉ IP (bản ghi...</summary>
    public async Task<Dictionary<string, object>> toolsnetworkreversedns(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/network/reverse/dns", d);

    /// <summary>GET /api/tools/network/scan/ports - Quét các cổng phổ biến của một máy chủ</summary>
    public async Task<Dictionary<string, object>> toolsnetworkscanports(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/network/scan/ports", p);

    /// <summary>POST /api/tools/network/ssl/checker - Kiểm tra nhanh chứng chỉ SSL của tên miền</summary>
    public async Task<Dictionary<string, object>> toolsnetworksslchecker(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/network/ssl/checker", d);

    /// <summary>GET /api/tools/network/subnet/calc - Tính dải mạng IPv4: địa chỉ mạng</summary>
    public async Task<Dictionary<string, object>> toolsnetworksubnetcalc(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/network/subnet/calc", p);

    /// <summary>POST /api/tools/network/traceroute - Liệt kê các chặng mạng đi tới máy chủ đích</summary>
    public async Task<Dictionary<string, object>> toolsnetworktraceroute(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/network/traceroute", d);

    /// <summary>GET /api/tools/network/whois - Bản ghi WHOIS của tên miền hoặc dải IP</summary>
    public async Task<Dictionary<string, object>> toolsnetworkwhois(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/network/whois", p);

    /// <summary>GET /api/tools/rpki - Kiểm tra tính hợp lệ RPKI: ASN này có quyền qu...</summary>
    public async Task<Dictionary<string, object>> toolsrpki(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/rpki", p);

    /// <summary>GET /api/vuln/cve - Tra một lỗ hổng theo mã định danh</summary>
    public async Task<Dictionary<string, object>> vulncve(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vuln/cve", p);

    /// <summary>GET /api/vuln/cvss - Bóc và chấm điểm một vector mức độ nghiêm trọn...</summary>
    public async Task<Dictionary<string, object>> vulncvss(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vuln/cvss", p);

    /// <summary>GET /api/vuln/exploited - Danh mục lỗ hổng có bằng chứng ĐANG BỊ KHAI TH...</summary>
    public async Task<Dictionary<string, object>> vulnexploited(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vuln/exploited", p);

    /// <summary>GET /api/vuln/exploited/2 - Một mã lỗ hổng có nằm trong danh mục đang bị k...</summary>
    public async Task<Dictionary<string, object>> vulnexploited2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vuln/exploited/2", p);

    /// <summary>GET /api/vuln/search - Tìm lỗ hổng theo từ khoá (`q`)</summary>
    public async Task<Dictionary<string, object>> vulnsearch(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vuln/search", p);

    /// <summary>GET /api/webrisk/batch - Đối chiếu nhiều URL trong một lượt</summary>
    public async Task<Dictionary<string, object>> webriskbatch(Dictionary<string, string> p = null) => await _http.GetAsync("/api/webrisk/batch", p);

    /// <summary>GET /api/webrisk/batch - Như `GET api/webrisk/batch` nhưng nhận danh sá...</summary>

    /// <summary>POST /api/webrisk/lookup - Đối chiếu một URL với danh sách đe doạ của Goo...</summary>
    public async Task<Dictionary<string, object>> webrisklookup(Dictionary<string, object> d = null) => await _http.PostAsync("/api/webrisk/lookup", d);

    /// <summary>GET /api/webrisk/lookup - Như `GET api/webrisk/lookup` nhưng nhận tham s...</summary>
    public async Task<Dictionary<string, object>> webrisklookup(Dictionary<string, string> p = null) => await _http.GetAsync("/api/webrisk/lookup", p);

    /// <summary>POST /api/webrisk/threat/types - Danh sách các loại đe doạ đối chiếu được</summary>
    public async Task<Dictionary<string, object>> webriskthreattypes(Dictionary<string, object> d = null) => await _http.PostAsync("/api/webrisk/threat/types", d);

}

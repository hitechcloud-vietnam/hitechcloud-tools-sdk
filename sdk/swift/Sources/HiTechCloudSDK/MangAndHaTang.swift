import Foundation

/// Mạng & Hạ tầng
public class MangAndHaTangResource {
    private let httpClient: HTTPClient
    public init(httpClient: HTTPClient) { self.httpClient = httpClient }

    /// GET /api/geoip/batch - Tra vị trí địa lý cho nhiều địa chỉ IP trong m...
    public func geoipBatch(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/geoip/batch", params: params)
    }

    /// POST /api/geoip/lookup - Vị trí địa lý của một địa chỉ IPv4 hoặc IPv6:...
    public func geoipLookup(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/geoip/lookup", params: params)
    }

    /// GET /api/geoip/self - Vị trí địa lý của chính địa chỉ IP đang gọi en...
    public func geoipSelf(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/geoip/self", params: params)
    }

    /// GET /api/geoip/status - Tình trạng bộ dữ liệu định vị IP đang phục vụ:...
    public func geoipStatus(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/geoip/status", params: params)
    }

    /// GET /api/infra/ip/special - Danh mục dải địa chỉ IPv4 và IPv6 dành riêng:...
    public func infraIpSpecial(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/ip/special", params: params)
    }

    /// GET /api/infra/ip/special/2 - Địa chỉ này có định tuyến được trên Internet k...
    public func infraIpSpecial2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/ip/special/2", params: params)
    }

    /// GET /api/infra/ports - Tìm cổng dịch vụ theo tên hoặc mô tả
    public func infraPorts(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/ports", params: params)
    }

    /// GET /api/infra/ports/2 - Cổng này thuộc về dịch vụ nào
    public func infraPorts2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/ports/2", params: params)
    }

    /// GET /api/infra/status - Trạng thái các danh mục hạ tầng trên máy chủ:...
    public func infraStatus(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/status", params: params)
    }

    /// GET /api/tools/ip/asn/search - Tìm ASN theo tên tổ chức hoặc dải IP
    public func toolsIpAsnSearch(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/ip/asn/search", params: params)
    }

    /// POST /api/tools/ip/lookup - Tra cứu IP theo cách nhanh: quốc gia
    public func toolsIpLookup(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/ip/lookup", params: params)
    }

    /// POST /api/tools/network/asn - Thông tin số hiệu mạng: tên tổ chức
    public func toolsNetworkAsn(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/network/asn", params: params)
    }

    /// POST /api/tools/network/cdn/detector - Nhận diện CDN đang đứng trước một tên miền
    public func toolsNetworkCdnDetector(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/network/cdn/detector", params: params)
    }

    /// POST /api/tools/network/dns/lookup - Truy vấn bản ghi DNS của tên miền theo từng lo...
    public func toolsNetworkDnsLookup(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/network/dns/lookup", params: params)
    }

    /// GET /api/tools/network/domain/history/ip - Lịch sử những địa chỉ IP mà một tên miền từng...
    public func toolsNetworkDomainHistoryIp(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/network/domain/history/ip", params: params)
    }

    /// POST /api/tools/network/history/asn - Lịch sử các ASN từng quảng bá một dải IP
    public func toolsNetworkHistoryAsn(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/network/history/asn", params: params)
    }

    /// POST /api/tools/network/http/headers - Đọc toàn bộ header HTTP mà một máy chủ trả về
    public func toolsNetworkHttpHeaders(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/network/http/headers", params: params)
    }

    /// GET /api/tools/network/http2/checker - Kiểm tra máy chủ đã hỗ trợ HTTP/2 chưa
    public func toolsNetworkHttp2Checker(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/network/http2/checker", params: params)
    }

    /// GET /api/tools/network/ip/convert - Chuyển địa chỉ IPv4 giữa các dạng: thập phân
    public func toolsNetworkIpConvert(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/network/ip/convert", params: params)
    }

    /// POST /api/tools/network/ip/info - Thông tin tóm tắt của một địa chỉ IP
    public func toolsNetworkIpInfo(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/network/ip/info", params: params)
    }

    /// GET /api/tools/network/ip/lookup - Vị trí địa lý
    public func toolsNetworkIpLookup(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/network/ip/lookup", params: params)
    }

    /// POST /api/tools/network/ip/range/expand - Liệt kê toàn bộ địa chỉ trong một dải IP
    public func toolsNetworkIpRangeExpand(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/network/ip/range/expand", params: params)
    }

    /// POST /api/tools/network/ipv6/ula - Sinh dải IPv6 dùng nội bộ (Unique Local Addres...
    public func toolsNetworkIpv6Ula(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/network/ipv6/ula", params: params)
    }

    /// GET /api/tools/network/mac/generator - Sinh địa chỉ MAC ngẫu nhiên
    public func toolsNetworkMacGenerator(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/network/mac/generator", params: params)
    }

    /// POST /api/tools/network/mac/lookup - Tra nhà sản xuất thiết bị từ địa chỉ MAC
    public func toolsNetworkMacLookup(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/network/mac/lookup", params: params)
    }

    /// POST /api/tools/network/ping - Đo thời gian phản hồi tới một máy chủ
    public func toolsNetworkPing(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/network/ping", params: params)
    }

    /// GET /api/tools/network/port/scan - Quét cổng dịch vụ phổ biến của máy chủ
    public func toolsNetworkPortScan(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/network/port/scan", params: params)
    }

    /// GET /api/tools/network/random/port - Chọn ngẫu nhiên một cổng còn trống trong dải n...
    public func toolsNetworkRandomPort(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/network/random/port", params: params)
    }

    /// POST /api/tools/network/reverse/dns - Tra tên miền ngược từ một địa chỉ IP (bản ghi...
    public func toolsNetworkReverseDns(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/network/reverse/dns", params: params)
    }

    /// GET /api/tools/network/scan/ports - Quét các cổng phổ biến của một máy chủ
    public func toolsNetworkScanPorts(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/network/scan/ports", params: params)
    }

    /// POST /api/tools/network/ssl/checker - Kiểm tra nhanh chứng chỉ SSL của tên miền
    public func toolsNetworkSslChecker(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/network/ssl/checker", params: params)
    }

    /// GET /api/tools/network/subnet/calc - Tính dải mạng IPv4: địa chỉ mạng
    public func toolsNetworkSubnetCalc(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/network/subnet/calc", params: params)
    }

    /// POST /api/tools/network/traceroute - Liệt kê các chặng mạng đi tới máy chủ đích
    public func toolsNetworkTraceroute(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/network/traceroute", params: params)
    }

    /// GET /api/tools/network/whois - Bản ghi WHOIS của tên miền hoặc dải IP
    public func toolsNetworkWhois(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/network/whois", params: params)
    }

    /// GET /api/tools/rpki - Kiểm tra tính hợp lệ RPKI: ASN này có quyền qu...
    public func toolsRpki(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/rpki", params: params)
    }

    /// GET /api/vuln/cve - Tra một lỗ hổng theo mã định danh
    public func vulnCve(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vuln/cve", params: params)
    }

    /// GET /api/vuln/cvss - Bóc và chấm điểm một vector mức độ nghiêm trọn...
    public func vulnCvss(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vuln/cvss", params: params)
    }

    /// GET /api/vuln/exploited - Danh mục lỗ hổng có bằng chứng ĐANG BỊ KHAI TH...
    public func vulnExploited(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vuln/exploited", params: params)
    }

    /// GET /api/vuln/exploited/2 - Một mã lỗ hổng có nằm trong danh mục đang bị k...
    public func vulnExploited2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vuln/exploited/2", params: params)
    }

    /// GET /api/vuln/search - Tìm lỗ hổng theo từ khoá (`q`)
    public func vulnSearch(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vuln/search", params: params)
    }

    /// GET /api/webrisk/batch - Đối chiếu nhiều URL trong một lượt
    public func webriskBatch(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/webrisk/batch", params: params)
    }

    /// POST /api/webrisk/lookup - Đối chiếu một URL với danh sách đe doạ của Goo...
    public func webriskLookup(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/webrisk/lookup", params: params)
    }

    /// POST /api/webrisk/threat/types - Danh sách các loại đe doạ đối chiếu được
    public func webriskThreatTypes(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/webrisk/threat/types", params: params)
    }

}

namespace HiTechCloud.SDK

/// Mạng & Hạ tầng
type MangAndHaTangResource(httpClient: HttpClient) =

    /// GET /api/geoip/batch - Tra vị trí địa lý cho nhiều địa chỉ IP trong m...
    member this.GeoipBatch() =
        async {
            return! httpClient.getAsync("/api/geoip/batch")
        }

    /// POST /api/geoip/lookup - Vị trí địa lý của một địa chỉ IPv4 hoặc IPv6:...
    member this.GeoipLookup() =
        async {
            return! httpClient.postAsync("/api/geoip/lookup")
        }

    /// GET /api/geoip/self - Vị trí địa lý của chính địa chỉ IP đang gọi en...
    member this.GeoipSelf() =
        async {
            return! httpClient.getAsync("/api/geoip/self")
        }

    /// GET /api/geoip/status - Tình trạng bộ dữ liệu định vị IP đang phục vụ:...
    member this.GeoipStatus() =
        async {
            return! httpClient.getAsync("/api/geoip/status")
        }

    /// GET /api/infra/ip/special - Danh mục dải địa chỉ IPv4 và IPv6 dành riêng:...
    member this.InfraIpSpecial() =
        async {
            return! httpClient.getAsync("/api/infra/ip/special")
        }

    /// GET /api/infra/ip/special/2 - Địa chỉ này có định tuyến được trên Internet k...
    member this.InfraIpSpecial2() =
        async {
            return! httpClient.getAsync("/api/infra/ip/special/2")
        }

    /// GET /api/infra/ports - Tìm cổng dịch vụ theo tên hoặc mô tả
    member this.InfraPorts() =
        async {
            return! httpClient.getAsync("/api/infra/ports")
        }

    /// GET /api/infra/ports/2 - Cổng này thuộc về dịch vụ nào
    member this.InfraPorts2() =
        async {
            return! httpClient.getAsync("/api/infra/ports/2")
        }

    /// GET /api/infra/status - Trạng thái các danh mục hạ tầng trên máy chủ:...
    member this.InfraStatus() =
        async {
            return! httpClient.getAsync("/api/infra/status")
        }

    /// GET /api/tools/ip/asn/search - Tìm ASN theo tên tổ chức hoặc dải IP
    member this.ToolsIpAsnSearch() =
        async {
            return! httpClient.getAsync("/api/tools/ip/asn/search")
        }

    /// POST /api/tools/ip/lookup - Tra cứu IP theo cách nhanh: quốc gia
    member this.ToolsIpLookup() =
        async {
            return! httpClient.postAsync("/api/tools/ip/lookup")
        }

    /// POST /api/tools/network/asn - Thông tin số hiệu mạng: tên tổ chức
    member this.ToolsNetworkAsn() =
        async {
            return! httpClient.postAsync("/api/tools/network/asn")
        }

    /// POST /api/tools/network/cdn/detector - Nhận diện CDN đang đứng trước một tên miền
    member this.ToolsNetworkCdnDetector() =
        async {
            return! httpClient.postAsync("/api/tools/network/cdn/detector")
        }

    /// POST /api/tools/network/dns/lookup - Truy vấn bản ghi DNS của tên miền theo từng lo...
    member this.ToolsNetworkDnsLookup() =
        async {
            return! httpClient.postAsync("/api/tools/network/dns/lookup")
        }

    /// GET /api/tools/network/domain/history/ip - Lịch sử những địa chỉ IP mà một tên miền từng...
    member this.ToolsNetworkDomainHistoryIp() =
        async {
            return! httpClient.getAsync("/api/tools/network/domain/history/ip")
        }

    /// POST /api/tools/network/history/asn - Lịch sử các ASN từng quảng bá một dải IP
    member this.ToolsNetworkHistoryAsn() =
        async {
            return! httpClient.postAsync("/api/tools/network/history/asn")
        }

    /// POST /api/tools/network/http/headers - Đọc toàn bộ header HTTP mà một máy chủ trả về
    member this.ToolsNetworkHttpHeaders() =
        async {
            return! httpClient.postAsync("/api/tools/network/http/headers")
        }

    /// GET /api/tools/network/http2/checker - Kiểm tra máy chủ đã hỗ trợ HTTP/2 chưa
    member this.ToolsNetworkHttp2Checker() =
        async {
            return! httpClient.getAsync("/api/tools/network/http2/checker")
        }

    /// GET /api/tools/network/ip/convert - Chuyển địa chỉ IPv4 giữa các dạng: thập phân
    member this.ToolsNetworkIpConvert() =
        async {
            return! httpClient.getAsync("/api/tools/network/ip/convert")
        }

    /// POST /api/tools/network/ip/info - Thông tin tóm tắt của một địa chỉ IP
    member this.ToolsNetworkIpInfo() =
        async {
            return! httpClient.postAsync("/api/tools/network/ip/info")
        }

    /// GET /api/tools/network/ip/lookup - Vị trí địa lý
    member this.ToolsNetworkIpLookup() =
        async {
            return! httpClient.getAsync("/api/tools/network/ip/lookup")
        }

    /// POST /api/tools/network/ip/range/expand - Liệt kê toàn bộ địa chỉ trong một dải IP
    member this.ToolsNetworkIpRangeExpand() =
        async {
            return! httpClient.postAsync("/api/tools/network/ip/range/expand")
        }

    /// POST /api/tools/network/ipv6/ula - Sinh dải IPv6 dùng nội bộ (Unique Local Addres...
    member this.ToolsNetworkIpv6Ula() =
        async {
            return! httpClient.postAsync("/api/tools/network/ipv6/ula")
        }

    /// GET /api/tools/network/mac/generator - Sinh địa chỉ MAC ngẫu nhiên
    member this.ToolsNetworkMacGenerator() =
        async {
            return! httpClient.getAsync("/api/tools/network/mac/generator")
        }

    /// POST /api/tools/network/mac/lookup - Tra nhà sản xuất thiết bị từ địa chỉ MAC
    member this.ToolsNetworkMacLookup() =
        async {
            return! httpClient.postAsync("/api/tools/network/mac/lookup")
        }

    /// POST /api/tools/network/ping - Đo thời gian phản hồi tới một máy chủ
    member this.ToolsNetworkPing() =
        async {
            return! httpClient.postAsync("/api/tools/network/ping")
        }

    /// GET /api/tools/network/port/scan - Quét cổng dịch vụ phổ biến của máy chủ
    member this.ToolsNetworkPortScan() =
        async {
            return! httpClient.getAsync("/api/tools/network/port/scan")
        }

    /// GET /api/tools/network/random/port - Chọn ngẫu nhiên một cổng còn trống trong dải n...
    member this.ToolsNetworkRandomPort() =
        async {
            return! httpClient.getAsync("/api/tools/network/random/port")
        }

    /// POST /api/tools/network/reverse/dns - Tra tên miền ngược từ một địa chỉ IP (bản ghi...
    member this.ToolsNetworkReverseDns() =
        async {
            return! httpClient.postAsync("/api/tools/network/reverse/dns")
        }

    /// GET /api/tools/network/scan/ports - Quét các cổng phổ biến của một máy chủ
    member this.ToolsNetworkScanPorts() =
        async {
            return! httpClient.getAsync("/api/tools/network/scan/ports")
        }

    /// POST /api/tools/network/ssl/checker - Kiểm tra nhanh chứng chỉ SSL của tên miền
    member this.ToolsNetworkSslChecker() =
        async {
            return! httpClient.postAsync("/api/tools/network/ssl/checker")
        }

    /// GET /api/tools/network/subnet/calc - Tính dải mạng IPv4: địa chỉ mạng
    member this.ToolsNetworkSubnetCalc() =
        async {
            return! httpClient.getAsync("/api/tools/network/subnet/calc")
        }

    /// POST /api/tools/network/traceroute - Liệt kê các chặng mạng đi tới máy chủ đích
    member this.ToolsNetworkTraceroute() =
        async {
            return! httpClient.postAsync("/api/tools/network/traceroute")
        }

    /// GET /api/tools/network/whois - Bản ghi WHOIS của tên miền hoặc dải IP
    member this.ToolsNetworkWhois() =
        async {
            return! httpClient.getAsync("/api/tools/network/whois")
        }

    /// GET /api/tools/rpki - Kiểm tra tính hợp lệ RPKI: ASN này có quyền qu...
    member this.ToolsRpki() =
        async {
            return! httpClient.getAsync("/api/tools/rpki")
        }

    /// GET /api/vuln/cve - Tra một lỗ hổng theo mã định danh
    member this.VulnCve() =
        async {
            return! httpClient.getAsync("/api/vuln/cve")
        }

    /// GET /api/vuln/cvss - Bóc và chấm điểm một vector mức độ nghiêm trọn...
    member this.VulnCvss() =
        async {
            return! httpClient.getAsync("/api/vuln/cvss")
        }

    /// GET /api/vuln/exploited - Danh mục lỗ hổng có bằng chứng ĐANG BỊ KHAI TH...
    member this.VulnExploited() =
        async {
            return! httpClient.getAsync("/api/vuln/exploited")
        }

    /// GET /api/vuln/exploited/2 - Một mã lỗ hổng có nằm trong danh mục đang bị k...
    member this.VulnExploited2() =
        async {
            return! httpClient.getAsync("/api/vuln/exploited/2")
        }

    /// GET /api/vuln/search - Tìm lỗ hổng theo từ khoá (`q`)
    member this.VulnSearch() =
        async {
            return! httpClient.getAsync("/api/vuln/search")
        }

    /// GET /api/webrisk/batch - Đối chiếu nhiều URL trong một lượt
    member this.WebriskBatch() =
        async {
            return! httpClient.getAsync("/api/webrisk/batch")
        }

    /// POST /api/webrisk/lookup - Đối chiếu một URL với danh sách đe doạ của Goo...
    member this.WebriskLookup() =
        async {
            return! httpClient.postAsync("/api/webrisk/lookup")
        }

    /// POST /api/webrisk/threat/types - Danh sách các loại đe doạ đối chiếu được
    member this.WebriskThreatTypes() =
        async {
            return! httpClient.postAsync("/api/webrisk/threat/types")
        }


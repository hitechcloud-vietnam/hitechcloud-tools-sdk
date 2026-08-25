package vn.hitechcloud.sdk

/** Mạng & Hạ tầng */
class MangAndHaTangResource(private val httpClient: HttpClient) {
    /** GET /api/geoip/batch - Tra vị trí địa lý cho nhiều địa chỉ IP trong m... */
    fun geoipBatch(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/geoip/batch", params)
    }

    /** POST /api/geoip/lookup - Vị trí địa lý của một địa chỉ IPv4 hoặc IPv6:... */
    fun geoipLookup(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/geoip/lookup", params)
    }

    /** GET /api/geoip/self - Vị trí địa lý của chính địa chỉ IP đang gọi en... */
    fun geoipSelf(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/geoip/self", params)
    }

    /** GET /api/geoip/status - Tình trạng bộ dữ liệu định vị IP đang phục vụ:... */
    fun geoipStatus(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/geoip/status", params)
    }

    /** GET /api/infra/ip/special - Danh mục dải địa chỉ IPv4 và IPv6 dành riêng:... */
    fun infraIpSpecial(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/ip/special", params)
    }

    /** GET /api/infra/ip/special/2 - Địa chỉ này có định tuyến được trên Internet k... */
    fun infraIpSpecial2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/ip/special/2", params)
    }

    /** GET /api/infra/ports - Tìm cổng dịch vụ theo tên hoặc mô tả */
    fun infraPorts(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/ports", params)
    }

    /** GET /api/infra/ports/2 - Cổng này thuộc về dịch vụ nào */
    fun infraPorts2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/ports/2", params)
    }

    /** GET /api/infra/status - Trạng thái các danh mục hạ tầng trên máy chủ:... */
    fun infraStatus(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/status", params)
    }

    /** GET /api/tools/ip/asn/search - Tìm ASN theo tên tổ chức hoặc dải IP */
    fun toolsIpAsnSearch(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/ip/asn/search", params)
    }

    /** POST /api/tools/ip/lookup - Tra cứu IP theo cách nhanh: quốc gia */
    fun toolsIpLookup(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/ip/lookup", params)
    }

    /** POST /api/tools/network/asn - Thông tin số hiệu mạng: tên tổ chức */
    fun toolsNetworkAsn(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/network/asn", params)
    }

    /** POST /api/tools/network/cdn/detector - Nhận diện CDN đang đứng trước một tên miền */
    fun toolsNetworkCdnDetector(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/network/cdn/detector", params)
    }

    /** POST /api/tools/network/dns/lookup - Truy vấn bản ghi DNS của tên miền theo từng lo... */
    fun toolsNetworkDnsLookup(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/network/dns/lookup", params)
    }

    /** GET /api/tools/network/domain/history/ip - Lịch sử những địa chỉ IP mà một tên miền từng... */
    fun toolsNetworkDomainHistoryIp(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/network/domain/history/ip", params)
    }

    /** POST /api/tools/network/history/asn - Lịch sử các ASN từng quảng bá một dải IP */
    fun toolsNetworkHistoryAsn(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/network/history/asn", params)
    }

    /** POST /api/tools/network/http/headers - Đọc toàn bộ header HTTP mà một máy chủ trả về */
    fun toolsNetworkHttpHeaders(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/network/http/headers", params)
    }

    /** GET /api/tools/network/http2/checker - Kiểm tra máy chủ đã hỗ trợ HTTP/2 chưa */
    fun toolsNetworkHttp2Checker(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/network/http2/checker", params)
    }

    /** GET /api/tools/network/ip/convert - Chuyển địa chỉ IPv4 giữa các dạng: thập phân */
    fun toolsNetworkIpConvert(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/network/ip/convert", params)
    }

    /** POST /api/tools/network/ip/info - Thông tin tóm tắt của một địa chỉ IP */
    fun toolsNetworkIpInfo(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/network/ip/info", params)
    }

    /** GET /api/tools/network/ip/lookup - Vị trí địa lý */
    fun toolsNetworkIpLookup(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/network/ip/lookup", params)
    }

    /** POST /api/tools/network/ip/range/expand - Liệt kê toàn bộ địa chỉ trong một dải IP */
    fun toolsNetworkIpRangeExpand(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/network/ip/range/expand", params)
    }

    /** POST /api/tools/network/ipv6/ula - Sinh dải IPv6 dùng nội bộ (Unique Local Addres... */
    fun toolsNetworkIpv6Ula(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/network/ipv6/ula", params)
    }

    /** GET /api/tools/network/mac/generator - Sinh địa chỉ MAC ngẫu nhiên */
    fun toolsNetworkMacGenerator(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/network/mac/generator", params)
    }

    /** POST /api/tools/network/mac/lookup - Tra nhà sản xuất thiết bị từ địa chỉ MAC */
    fun toolsNetworkMacLookup(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/network/mac/lookup", params)
    }

    /** POST /api/tools/network/ping - Đo thời gian phản hồi tới một máy chủ */
    fun toolsNetworkPing(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/network/ping", params)
    }

    /** GET /api/tools/network/port/scan - Quét cổng dịch vụ phổ biến của máy chủ */
    fun toolsNetworkPortScan(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/network/port/scan", params)
    }

    /** GET /api/tools/network/random/port - Chọn ngẫu nhiên một cổng còn trống trong dải n... */
    fun toolsNetworkRandomPort(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/network/random/port", params)
    }

    /** POST /api/tools/network/reverse/dns - Tra tên miền ngược từ một địa chỉ IP (bản ghi... */
    fun toolsNetworkReverseDns(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/network/reverse/dns", params)
    }

    /** GET /api/tools/network/scan/ports - Quét các cổng phổ biến của một máy chủ */
    fun toolsNetworkScanPorts(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/network/scan/ports", params)
    }

    /** POST /api/tools/network/ssl/checker - Kiểm tra nhanh chứng chỉ SSL của tên miền */
    fun toolsNetworkSslChecker(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/network/ssl/checker", params)
    }

    /** GET /api/tools/network/subnet/calc - Tính dải mạng IPv4: địa chỉ mạng */
    fun toolsNetworkSubnetCalc(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/network/subnet/calc", params)
    }

    /** POST /api/tools/network/traceroute - Liệt kê các chặng mạng đi tới máy chủ đích */
    fun toolsNetworkTraceroute(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/network/traceroute", params)
    }

    /** GET /api/tools/network/whois - Bản ghi WHOIS của tên miền hoặc dải IP */
    fun toolsNetworkWhois(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/network/whois", params)
    }

    /** GET /api/tools/rpki - Kiểm tra tính hợp lệ RPKI: ASN này có quyền qu... */
    fun toolsRpki(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/rpki", params)
    }

    /** GET /api/vuln/cve - Tra một lỗ hổng theo mã định danh */
    fun vulnCve(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vuln/cve", params)
    }

    /** GET /api/vuln/cvss - Bóc và chấm điểm một vector mức độ nghiêm trọn... */
    fun vulnCvss(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vuln/cvss", params)
    }

    /** GET /api/vuln/exploited - Danh mục lỗ hổng có bằng chứng ĐANG BỊ KHAI TH... */
    fun vulnExploited(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vuln/exploited", params)
    }

    /** GET /api/vuln/exploited/2 - Một mã lỗ hổng có nằm trong danh mục đang bị k... */
    fun vulnExploited2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vuln/exploited/2", params)
    }

    /** GET /api/vuln/search - Tìm lỗ hổng theo từ khoá (`q`) */
    fun vulnSearch(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vuln/search", params)
    }

    /** GET /api/webrisk/batch - Đối chiếu nhiều URL trong một lượt */
    fun webriskBatch(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/webrisk/batch", params)
    }

    /** POST /api/webrisk/lookup - Đối chiếu một URL với danh sách đe doạ của Goo... */
    fun webriskLookup(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/webrisk/lookup", params)
    }

    /** POST /api/webrisk/threat/types - Danh sách các loại đe doạ đối chiếu được */
    fun webriskThreatTypes(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/webrisk/threat/types", params)
    }

}

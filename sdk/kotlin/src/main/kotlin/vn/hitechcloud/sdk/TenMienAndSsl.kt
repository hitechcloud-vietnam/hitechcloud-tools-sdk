package vn.hitechcloud.sdk

/** Tên miền & SSL */
class TenMienAndSslResource(private val httpClient: HttpClient) {
    /** GET /api/cert/log/logs - Danh bạ các log minh bạch chứng chỉ mà chính s... */
    fun certLogLogs(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/cert/log/logs", params)
    }

    /** GET /api/cert/log/logs/2 - Một log cụ thể kèm đầu cây đã ký: số mục trong... */
    fun certLogLogs2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/cert/log/logs/2", params)
    }

    /** GET /api/domain/check - domain / check */
    fun domainCheck(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/domain/check", params)
    }

    /** POST /api/domain/check/2 - domain / check */
    fun domainCheck2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/domain/check/2", params)
    }

    /** GET /api/domain/whois - Bản ghi WHOIS đầy đủ của tên miền */
    fun domainWhois(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/domain/whois", params)
    }

    /** GET /api/generator/csr - Sinh cặp khoá và yêu cầu ký chứng chỉ (CSR) ch... */
    fun generatorCsr(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/generator/csr", params)
    }

    /** POST /api/generator/csr/decode - Giải mã CSR và hiển thị các trường bên trong */
    fun generatorCsrDecode(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/generator/csr/decode", params)
    }

    /** POST /api/inet/check - Kiểm tra tên miền còn trống hay đã có người đă... */
    fun inetCheck(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/inet/check", params)
    }

    /** GET /api/inet/dns - Tra bản ghi DNS của một tên miền */
    fun inetDns(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/inet/dns", params)
    }

    /** GET /api/inet/dns/bulk - Tra DNS hàng loạt tối đa 20 tên miền trong một... */
    fun inetDnsBulk(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/inet/dns/bulk", params)
    }

    /** POST /api/inet/idn - Chuyển đổi tên miền giữa dạng tiếng Việt có dấ... */
    fun inetIdn(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/inet/idn", params)
    }

    /** GET /api/inet/suffixes - Bảng đuôi tên miền nhà đăng ký đang phục vụ */
    fun inetSuffixes(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/inet/suffixes", params)
    }

    /** GET /api/inet/suggest - Gợi ý tên miền còn trống từ một từ khoá */
    fun inetSuggest(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/inet/suggest", params)
    }

    /** GET /api/inet/vn/available - Danh sách tên miền */
    fun inetVnAvailable(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/inet/vn/available", params)
    }

    /** GET /api/inet/whois - Thông tin đăng ký của một tên miền lấy thẳng t... */
    fun inetWhois(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/inet/whois", params)
    }

    /** GET /api/infra/ca/roots - Kho chứng thư gốc được các trình duyệt tin cậy... */
    fun infraCaRoots(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/ca/roots", params)
    }

    /** GET /api/infra/ca/roots/2 - Một chứng thư gốc theo vân tay SHA-256 */
    fun infraCaRoots2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/ca/roots/2", params)
    }

    /** GET /api/infra/domain/rdap - Máy chủ RDAP nào có thẩm quyền trả lời về tên... */
    fun infraDomainRdap(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/domain/rdap", params)
    }

    /** GET /api/infra/domain/suffix - Tách một tên miền thành hậu tố công cộng và ph... */
    fun infraDomainSuffix(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/domain/suffix", params)
    }

    /** GET /api/infra/domain/suffixes - Tra danh mục quy tắc hậu tố tên miền */
    fun infraDomainSuffixes(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/domain/suffixes", params)
    }

    /** GET /api/infra/domain/tlds - Đuôi tên miền có dịch vụ tra cứu RDAP */
    fun infraDomainTlds(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/domain/tlds", params)
    }

    /** GET /api/infra/tls/ciphers - Danh mục bộ mã hoá TLS kèm mức khuyến nghị hiệ... */
    fun infraTlsCiphers(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/tls/ciphers", params)
    }

    /** GET /api/infra/tls/ciphers/2 - Giải nghĩa một bộ mã hoá TLS */
    fun infraTlsCiphers2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/tls/ciphers/2", params)
    }

    /** GET /api/infra/tls/guidelines - Khuyến nghị cấu hình TLS phía máy chủ theo từn... */
    fun infraTlsGuidelines(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/tls/guidelines", params)
    }

    /** GET /api/infra/tls/guidelines/2 - Một mức cấu hình TLS cụ thể */
    fun infraTlsGuidelines2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/infra/tls/guidelines/2", params)
    }

    /** GET /api/rdap/asn - Bí danh của `GET api/rdap/autnum/{asn}` */
    fun rdapAsn(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/rdap/asn", params)
    }

    /** GET /api/rdap/autnum - Dữ liệu đăng ký của một số hiệu mạng (ASN): tê... */
    fun rdapAutnum(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/rdap/autnum", params)
    }

    /** GET /api/rdap/domain - Dữ liệu đăng ký của một tên miền theo giao thứ... */
    fun rdapDomain(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/rdap/domain", params)
    }

    /** GET /api/rdap/ip - Dữ liệu cấp phát của một địa chỉ IP hoặc dải C... */
    fun rdapIp(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/rdap/ip", params)
    }

    /** GET /api/security/scan/port - Quét cổng theo danh sách tuỳ chọn */
    fun securityScanPort(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/security/scan/port", params)
    }

    /** POST /api/ssl - Danh sách chứng chỉ SSL mà tổ chức đang quản l... */
    fun ssl(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/ssl", params)
    }

    /** GET /api/ssl/2 - Chi tiết một chứng chỉ SSL theo mã */
    fun ssl2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/ssl/2", params)
    }

    /** GET /api/tools/ssl/check - Kiểm tra chứng chỉ SSL: đơn vị cấp */
    fun toolsSslCheck(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tools/ssl/check", params)
    }

    /** POST /api/tools/ssl/csr/decode - Giải mã CSR và hiển thị các trường bên trong */
    fun toolsSslCsrDecode(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/ssl/csr/decode", params)
    }

    /** POST /api/tools/ssl/rsa/key - Sinh cặp khoá RSA với độ dài 1024 */
    fun toolsSslRsaKey(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tools/ssl/rsa/key", params)
    }

    /** POST /api/vn/ca/crl - Tình trạng toàn bộ danh sách chứng thư bị thu... */
    fun vnCaCrl(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/vn/ca/crl", params)
    }

    /** GET /api/vn/ca/providers - Danh sách tổ chức được cấp phép cung cấp dịch... */
    fun vnCaProviders(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/ca/providers", params)
    }

    /** GET /api/vn/ca/providers/2 - Chi tiết một tổ chức cung cấp dịch vụ chứng th... */
    fun vnCaProviders2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/ca/providers/2", params)
    }

    /** GET /api/vn/ca/revocation - Tra một số sê-ri chứng thư trong toàn bộ danh... */
    fun vnCaRevocation(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/ca/revocation", params)
    }

    /** GET /api/vn/ca/roots - Danh sách chứng thư số gốc quốc gia đang được... */
    fun vnCaRoots(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/ca/roots", params)
    }

    /** GET /api/vn/ca/roots/2 - Một chứng thư số gốc quốc gia theo mã */
    fun vnCaRoots2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/ca/roots/2", params)
    }

    /** GET /api/vn/ca/sources - Cách dữ liệu nhóm chứng thực chữ ký số được ki... */
    fun vnCaSources(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/ca/sources", params)
    }

    /** GET /api/vnnic/countries - Danh mục quốc gia theo mã của VNNIC */
    fun vnnicCountries(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vnnic/countries", params)
    }

    /** GET /api/vnnic/domains - Danh sách tên miền */
    fun vnnicDomains(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vnnic/domains", params)
    }

    /** GET /api/vnnic/domains/sensitive/check - Kiểm tra tên miền có thuộc danh mục nhạy cảm b... */
    fun vnnicDomainsSensitiveCheck(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vnnic/domains/sensitive/check", params)
    }

    /** GET /api/vnnic/domains/2 - Thông tin tên miền */
    fun vnnicDomains2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vnnic/domains/2", params)
    }

    /** GET /api/vnnic/icann/registrars - Danh sách nhà đăng ký tên miền quốc tế được IC... */
    fun vnnicIcannRegistrars(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vnnic/icann/registrars", params)
    }

    /** GET /api/vnnic/provinces - Danh mục tỉnh thành theo mã của VNNIC */
    fun vnnicProvinces(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vnnic/provinces", params)
    }

    /** GET /api/vnnic/provinces/2 - Chi tiết một tỉnh thành theo mã VNNIC */
    fun vnnicProvinces2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vnnic/provinces/2", params)
    }

    /** GET /api/vnnic/provinces/wards - Danh sách phường xã thuộc một tỉnh thành */
    fun vnnicProvincesWards(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vnnic/provinces/wards", params)
    }

    /** GET /api/vnnic/wards - Toàn bộ phường xã trong danh mục VNNIC */
    fun vnnicWards(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vnnic/wards", params)
    }

    /** GET /api/vnnic/wards/2 - Chi tiết một phường xã theo mã VNNIC */
    fun vnnicWards2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vnnic/wards/2", params)
    }

}

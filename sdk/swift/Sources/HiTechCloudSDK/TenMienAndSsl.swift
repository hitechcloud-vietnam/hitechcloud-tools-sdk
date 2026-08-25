import Foundation

/// Tên miền & SSL
public class TenMienAndSslResource {
    private let httpClient: HTTPClient
    public init(httpClient: HTTPClient) { self.httpClient = httpClient }

    /// GET /api/cert/log/logs - Danh bạ các log minh bạch chứng chỉ mà chính s...
    public func certLogLogs(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/cert/log/logs", params: params)
    }

    /// GET /api/cert/log/logs/2 - Một log cụ thể kèm đầu cây đã ký: số mục trong...
    public func certLogLogs2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/cert/log/logs/2", params: params)
    }

    /// GET /api/domain/check - domain / check
    public func domainCheck(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/domain/check", params: params)
    }

    /// POST /api/domain/check/2 - domain / check
    public func domainCheck2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/domain/check/2", params: params)
    }

    /// GET /api/domain/whois - Bản ghi WHOIS đầy đủ của tên miền
    public func domainWhois(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/domain/whois", params: params)
    }

    /// GET /api/generator/csr - Sinh cặp khoá và yêu cầu ký chứng chỉ (CSR) ch...
    public func generatorCsr(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/generator/csr", params: params)
    }

    /// POST /api/generator/csr/decode - Giải mã CSR và hiển thị các trường bên trong
    public func generatorCsrDecode(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/generator/csr/decode", params: params)
    }

    /// POST /api/inet/check - Kiểm tra tên miền còn trống hay đã có người đă...
    public func inetCheck(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/inet/check", params: params)
    }

    /// GET /api/inet/dns - Tra bản ghi DNS của một tên miền
    public func inetDns(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/inet/dns", params: params)
    }

    /// GET /api/inet/dns/bulk - Tra DNS hàng loạt tối đa 20 tên miền trong một...
    public func inetDnsBulk(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/inet/dns/bulk", params: params)
    }

    /// POST /api/inet/idn - Chuyển đổi tên miền giữa dạng tiếng Việt có dấ...
    public func inetIdn(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/inet/idn", params: params)
    }

    /// GET /api/inet/suffixes - Bảng đuôi tên miền nhà đăng ký đang phục vụ
    public func inetSuffixes(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/inet/suffixes", params: params)
    }

    /// GET /api/inet/suggest - Gợi ý tên miền còn trống từ một từ khoá
    public func inetSuggest(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/inet/suggest", params: params)
    }

    /// GET /api/inet/vn/available - Danh sách tên miền
    public func inetVnAvailable(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/inet/vn/available", params: params)
    }

    /// GET /api/inet/whois - Thông tin đăng ký của một tên miền lấy thẳng t...
    public func inetWhois(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/inet/whois", params: params)
    }

    /// GET /api/infra/ca/roots - Kho chứng thư gốc được các trình duyệt tin cậy...
    public func infraCaRoots(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/ca/roots", params: params)
    }

    /// GET /api/infra/ca/roots/2 - Một chứng thư gốc theo vân tay SHA-256
    public func infraCaRoots2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/ca/roots/2", params: params)
    }

    /// GET /api/infra/domain/rdap - Máy chủ RDAP nào có thẩm quyền trả lời về tên...
    public func infraDomainRdap(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/domain/rdap", params: params)
    }

    /// GET /api/infra/domain/suffix - Tách một tên miền thành hậu tố công cộng và ph...
    public func infraDomainSuffix(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/domain/suffix", params: params)
    }

    /// GET /api/infra/domain/suffixes - Tra danh mục quy tắc hậu tố tên miền
    public func infraDomainSuffixes(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/domain/suffixes", params: params)
    }

    /// GET /api/infra/domain/tlds - Đuôi tên miền có dịch vụ tra cứu RDAP
    public func infraDomainTlds(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/domain/tlds", params: params)
    }

    /// GET /api/infra/tls/ciphers - Danh mục bộ mã hoá TLS kèm mức khuyến nghị hiệ...
    public func infraTlsCiphers(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/tls/ciphers", params: params)
    }

    /// GET /api/infra/tls/ciphers/2 - Giải nghĩa một bộ mã hoá TLS
    public func infraTlsCiphers2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/tls/ciphers/2", params: params)
    }

    /// GET /api/infra/tls/guidelines - Khuyến nghị cấu hình TLS phía máy chủ theo từn...
    public func infraTlsGuidelines(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/tls/guidelines", params: params)
    }

    /// GET /api/infra/tls/guidelines/2 - Một mức cấu hình TLS cụ thể
    public func infraTlsGuidelines2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/infra/tls/guidelines/2", params: params)
    }

    /// GET /api/rdap/asn - Bí danh của `GET api/rdap/autnum/{asn}`
    public func rdapAsn(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/rdap/asn", params: params)
    }

    /// GET /api/rdap/autnum - Dữ liệu đăng ký của một số hiệu mạng (ASN): tê...
    public func rdapAutnum(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/rdap/autnum", params: params)
    }

    /// GET /api/rdap/domain - Dữ liệu đăng ký của một tên miền theo giao thứ...
    public func rdapDomain(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/rdap/domain", params: params)
    }

    /// GET /api/rdap/ip - Dữ liệu cấp phát của một địa chỉ IP hoặc dải C...
    public func rdapIp(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/rdap/ip", params: params)
    }

    /// GET /api/security/scan/port - Quét cổng theo danh sách tuỳ chọn
    public func securityScanPort(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/security/scan/port", params: params)
    }

    /// POST /api/ssl - Danh sách chứng chỉ SSL mà tổ chức đang quản l...
    public func ssl(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/ssl", params: params)
    }

    /// GET /api/ssl/2 - Chi tiết một chứng chỉ SSL theo mã
    public func ssl2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/ssl/2", params: params)
    }

    /// GET /api/tools/ssl/check - Kiểm tra chứng chỉ SSL: đơn vị cấp
    public func toolsSslCheck(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/ssl/check", params: params)
    }

    /// POST /api/tools/ssl/csr/decode - Giải mã CSR và hiển thị các trường bên trong
    public func toolsSslCsrDecode(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/ssl/csr/decode", params: params)
    }

    /// POST /api/tools/ssl/rsa/key - Sinh cặp khoá RSA với độ dài 1024
    public func toolsSslRsaKey(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tools/ssl/rsa/key", params: params)
    }

    /// POST /api/vn/ca/crl - Tình trạng toàn bộ danh sách chứng thư bị thu...
    public func vnCaCrl(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/vn/ca/crl", params: params)
    }

    /// GET /api/vn/ca/providers - Danh sách tổ chức được cấp phép cung cấp dịch...
    public func vnCaProviders(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/ca/providers", params: params)
    }

    /// GET /api/vn/ca/providers/2 - Chi tiết một tổ chức cung cấp dịch vụ chứng th...
    public func vnCaProviders2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/ca/providers/2", params: params)
    }

    /// GET /api/vn/ca/revocation - Tra một số sê-ri chứng thư trong toàn bộ danh...
    public func vnCaRevocation(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/ca/revocation", params: params)
    }

    /// GET /api/vn/ca/roots - Danh sách chứng thư số gốc quốc gia đang được...
    public func vnCaRoots(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/ca/roots", params: params)
    }

    /// GET /api/vn/ca/roots/2 - Một chứng thư số gốc quốc gia theo mã
    public func vnCaRoots2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/ca/roots/2", params: params)
    }

    /// GET /api/vn/ca/sources - Cách dữ liệu nhóm chứng thực chữ ký số được ki...
    public func vnCaSources(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/ca/sources", params: params)
    }

    /// GET /api/vnnic/countries - Danh mục quốc gia theo mã của VNNIC
    public func vnnicCountries(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vnnic/countries", params: params)
    }

    /// GET /api/vnnic/domains - Danh sách tên miền
    public func vnnicDomains(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vnnic/domains", params: params)
    }

    /// GET /api/vnnic/domains/sensitive/check - Kiểm tra tên miền có thuộc danh mục nhạy cảm b...
    public func vnnicDomainsSensitiveCheck(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vnnic/domains/sensitive/check", params: params)
    }

    /// GET /api/vnnic/domains/2 - Thông tin tên miền
    public func vnnicDomains2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vnnic/domains/2", params: params)
    }

    /// GET /api/vnnic/icann/registrars - Danh sách nhà đăng ký tên miền quốc tế được IC...
    public func vnnicIcannRegistrars(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vnnic/icann/registrars", params: params)
    }

    /// GET /api/vnnic/provinces - Danh mục tỉnh thành theo mã của VNNIC
    public func vnnicProvinces(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vnnic/provinces", params: params)
    }

    /// GET /api/vnnic/provinces/2 - Chi tiết một tỉnh thành theo mã VNNIC
    public func vnnicProvinces2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vnnic/provinces/2", params: params)
    }

    /// GET /api/vnnic/provinces/wards - Danh sách phường xã thuộc một tỉnh thành
    public func vnnicProvincesWards(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vnnic/provinces/wards", params: params)
    }

    /// GET /api/vnnic/wards - Toàn bộ phường xã trong danh mục VNNIC
    public func vnnicWards(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vnnic/wards", params: params)
    }

    /// GET /api/vnnic/wards/2 - Chi tiết một phường xã theo mã VNNIC
    public func vnnicWards2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vnnic/wards/2", params: params)
    }

}

namespace HiTechCloud.SDK

/// Tên miền & SSL
type TenMienAndSslResource(httpClient: HttpClient) =

    /// GET /api/cert/log/logs - Danh bạ các log minh bạch chứng chỉ mà chính s...
    member this.CertLogLogs() =
        async {
            return! httpClient.getAsync("/api/cert/log/logs")
        }

    /// GET /api/cert/log/logs/2 - Một log cụ thể kèm đầu cây đã ký: số mục trong...
    member this.CertLogLogs2() =
        async {
            return! httpClient.getAsync("/api/cert/log/logs/2")
        }

    /// GET /api/domain/check - domain / check
    member this.DomainCheck() =
        async {
            return! httpClient.getAsync("/api/domain/check")
        }

    /// POST /api/domain/check/2 - domain / check
    member this.DomainCheck2() =
        async {
            return! httpClient.postAsync("/api/domain/check/2")
        }

    /// GET /api/domain/whois - Bản ghi WHOIS đầy đủ của tên miền
    member this.DomainWhois() =
        async {
            return! httpClient.getAsync("/api/domain/whois")
        }

    /// GET /api/generator/csr - Sinh cặp khoá và yêu cầu ký chứng chỉ (CSR) ch...
    member this.GeneratorCsr() =
        async {
            return! httpClient.getAsync("/api/generator/csr")
        }

    /// POST /api/generator/csr/decode - Giải mã CSR và hiển thị các trường bên trong
    member this.GeneratorCsrDecode() =
        async {
            return! httpClient.postAsync("/api/generator/csr/decode")
        }

    /// POST /api/inet/check - Kiểm tra tên miền còn trống hay đã có người đă...
    member this.InetCheck() =
        async {
            return! httpClient.postAsync("/api/inet/check")
        }

    /// GET /api/inet/dns - Tra bản ghi DNS của một tên miền
    member this.InetDns() =
        async {
            return! httpClient.getAsync("/api/inet/dns")
        }

    /// GET /api/inet/dns/bulk - Tra DNS hàng loạt tối đa 20 tên miền trong một...
    member this.InetDnsBulk() =
        async {
            return! httpClient.getAsync("/api/inet/dns/bulk")
        }

    /// POST /api/inet/idn - Chuyển đổi tên miền giữa dạng tiếng Việt có dấ...
    member this.InetIdn() =
        async {
            return! httpClient.postAsync("/api/inet/idn")
        }

    /// GET /api/inet/suffixes - Bảng đuôi tên miền nhà đăng ký đang phục vụ
    member this.InetSuffixes() =
        async {
            return! httpClient.getAsync("/api/inet/suffixes")
        }

    /// GET /api/inet/suggest - Gợi ý tên miền còn trống từ một từ khoá
    member this.InetSuggest() =
        async {
            return! httpClient.getAsync("/api/inet/suggest")
        }

    /// GET /api/inet/vn/available - Danh sách tên miền
    member this.InetVnAvailable() =
        async {
            return! httpClient.getAsync("/api/inet/vn/available")
        }

    /// GET /api/inet/whois - Thông tin đăng ký của một tên miền lấy thẳng t...
    member this.InetWhois() =
        async {
            return! httpClient.getAsync("/api/inet/whois")
        }

    /// GET /api/infra/ca/roots - Kho chứng thư gốc được các trình duyệt tin cậy...
    member this.InfraCaRoots() =
        async {
            return! httpClient.getAsync("/api/infra/ca/roots")
        }

    /// GET /api/infra/ca/roots/2 - Một chứng thư gốc theo vân tay SHA-256
    member this.InfraCaRoots2() =
        async {
            return! httpClient.getAsync("/api/infra/ca/roots/2")
        }

    /// GET /api/infra/domain/rdap - Máy chủ RDAP nào có thẩm quyền trả lời về tên...
    member this.InfraDomainRdap() =
        async {
            return! httpClient.getAsync("/api/infra/domain/rdap")
        }

    /// GET /api/infra/domain/suffix - Tách một tên miền thành hậu tố công cộng và ph...
    member this.InfraDomainSuffix() =
        async {
            return! httpClient.getAsync("/api/infra/domain/suffix")
        }

    /// GET /api/infra/domain/suffixes - Tra danh mục quy tắc hậu tố tên miền
    member this.InfraDomainSuffixes() =
        async {
            return! httpClient.getAsync("/api/infra/domain/suffixes")
        }

    /// GET /api/infra/domain/tlds - Đuôi tên miền có dịch vụ tra cứu RDAP
    member this.InfraDomainTlds() =
        async {
            return! httpClient.getAsync("/api/infra/domain/tlds")
        }

    /// GET /api/infra/tls/ciphers - Danh mục bộ mã hoá TLS kèm mức khuyến nghị hiệ...
    member this.InfraTlsCiphers() =
        async {
            return! httpClient.getAsync("/api/infra/tls/ciphers")
        }

    /// GET /api/infra/tls/ciphers/2 - Giải nghĩa một bộ mã hoá TLS
    member this.InfraTlsCiphers2() =
        async {
            return! httpClient.getAsync("/api/infra/tls/ciphers/2")
        }

    /// GET /api/infra/tls/guidelines - Khuyến nghị cấu hình TLS phía máy chủ theo từn...
    member this.InfraTlsGuidelines() =
        async {
            return! httpClient.getAsync("/api/infra/tls/guidelines")
        }

    /// GET /api/infra/tls/guidelines/2 - Một mức cấu hình TLS cụ thể
    member this.InfraTlsGuidelines2() =
        async {
            return! httpClient.getAsync("/api/infra/tls/guidelines/2")
        }

    /// GET /api/rdap/asn - Bí danh của `GET api/rdap/autnum/{asn}`
    member this.RdapAsn() =
        async {
            return! httpClient.getAsync("/api/rdap/asn")
        }

    /// GET /api/rdap/autnum - Dữ liệu đăng ký của một số hiệu mạng (ASN): tê...
    member this.RdapAutnum() =
        async {
            return! httpClient.getAsync("/api/rdap/autnum")
        }

    /// GET /api/rdap/domain - Dữ liệu đăng ký của một tên miền theo giao thứ...
    member this.RdapDomain() =
        async {
            return! httpClient.getAsync("/api/rdap/domain")
        }

    /// GET /api/rdap/ip - Dữ liệu cấp phát của một địa chỉ IP hoặc dải C...
    member this.RdapIp() =
        async {
            return! httpClient.getAsync("/api/rdap/ip")
        }

    /// GET /api/security/scan/port - Quét cổng theo danh sách tuỳ chọn
    member this.SecurityScanPort() =
        async {
            return! httpClient.getAsync("/api/security/scan/port")
        }

    /// POST /api/ssl - Danh sách chứng chỉ SSL mà tổ chức đang quản l...
    member this.Ssl() =
        async {
            return! httpClient.postAsync("/api/ssl")
        }

    /// GET /api/ssl/2 - Chi tiết một chứng chỉ SSL theo mã
    member this.Ssl2() =
        async {
            return! httpClient.getAsync("/api/ssl/2")
        }

    /// GET /api/tools/ssl/check - Kiểm tra chứng chỉ SSL: đơn vị cấp
    member this.ToolsSslCheck() =
        async {
            return! httpClient.getAsync("/api/tools/ssl/check")
        }

    /// POST /api/tools/ssl/csr/decode - Giải mã CSR và hiển thị các trường bên trong
    member this.ToolsSslCsrDecode() =
        async {
            return! httpClient.postAsync("/api/tools/ssl/csr/decode")
        }

    /// POST /api/tools/ssl/rsa/key - Sinh cặp khoá RSA với độ dài 1024
    member this.ToolsSslRsaKey() =
        async {
            return! httpClient.postAsync("/api/tools/ssl/rsa/key")
        }

    /// POST /api/vn/ca/crl - Tình trạng toàn bộ danh sách chứng thư bị thu...
    member this.VnCaCrl() =
        async {
            return! httpClient.postAsync("/api/vn/ca/crl")
        }

    /// GET /api/vn/ca/providers - Danh sách tổ chức được cấp phép cung cấp dịch...
    member this.VnCaProviders() =
        async {
            return! httpClient.getAsync("/api/vn/ca/providers")
        }

    /// GET /api/vn/ca/providers/2 - Chi tiết một tổ chức cung cấp dịch vụ chứng th...
    member this.VnCaProviders2() =
        async {
            return! httpClient.getAsync("/api/vn/ca/providers/2")
        }

    /// GET /api/vn/ca/revocation - Tra một số sê-ri chứng thư trong toàn bộ danh...
    member this.VnCaRevocation() =
        async {
            return! httpClient.getAsync("/api/vn/ca/revocation")
        }

    /// GET /api/vn/ca/roots - Danh sách chứng thư số gốc quốc gia đang được...
    member this.VnCaRoots() =
        async {
            return! httpClient.getAsync("/api/vn/ca/roots")
        }

    /// GET /api/vn/ca/roots/2 - Một chứng thư số gốc quốc gia theo mã
    member this.VnCaRoots2() =
        async {
            return! httpClient.getAsync("/api/vn/ca/roots/2")
        }

    /// GET /api/vn/ca/sources - Cách dữ liệu nhóm chứng thực chữ ký số được ki...
    member this.VnCaSources() =
        async {
            return! httpClient.getAsync("/api/vn/ca/sources")
        }

    /// GET /api/vnnic/countries - Danh mục quốc gia theo mã của VNNIC
    member this.VnnicCountries() =
        async {
            return! httpClient.getAsync("/api/vnnic/countries")
        }

    /// GET /api/vnnic/domains - Danh sách tên miền
    member this.VnnicDomains() =
        async {
            return! httpClient.getAsync("/api/vnnic/domains")
        }

    /// GET /api/vnnic/domains/sensitive/check - Kiểm tra tên miền có thuộc danh mục nhạy cảm b...
    member this.VnnicDomainsSensitiveCheck() =
        async {
            return! httpClient.getAsync("/api/vnnic/domains/sensitive/check")
        }

    /// GET /api/vnnic/domains/2 - Thông tin tên miền
    member this.VnnicDomains2() =
        async {
            return! httpClient.getAsync("/api/vnnic/domains/2")
        }

    /// GET /api/vnnic/icann/registrars - Danh sách nhà đăng ký tên miền quốc tế được IC...
    member this.VnnicIcannRegistrars() =
        async {
            return! httpClient.getAsync("/api/vnnic/icann/registrars")
        }

    /// GET /api/vnnic/provinces - Danh mục tỉnh thành theo mã của VNNIC
    member this.VnnicProvinces() =
        async {
            return! httpClient.getAsync("/api/vnnic/provinces")
        }

    /// GET /api/vnnic/provinces/2 - Chi tiết một tỉnh thành theo mã VNNIC
    member this.VnnicProvinces2() =
        async {
            return! httpClient.getAsync("/api/vnnic/provinces/2")
        }

    /// GET /api/vnnic/provinces/wards - Danh sách phường xã thuộc một tỉnh thành
    member this.VnnicProvincesWards() =
        async {
            return! httpClient.getAsync("/api/vnnic/provinces/wards")
        }

    /// GET /api/vnnic/wards - Toàn bộ phường xã trong danh mục VNNIC
    member this.VnnicWards() =
        async {
            return! httpClient.getAsync("/api/vnnic/wards")
        }

    /// GET /api/vnnic/wards/2 - Chi tiết một phường xã theo mã VNNIC
    member this.VnnicWards2() =
        async {
            return! httpClient.getAsync("/api/vnnic/wards/2")
        }


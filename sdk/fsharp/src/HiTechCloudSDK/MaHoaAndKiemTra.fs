namespace HiTechCloud.SDK

/// Mã hoá & Kiểm tra
type MaHoaAndKiemTraResource(httpClient: HttpClient) =

    /// GET /api/tools/crypto/base64/decode - Giải mã chuỗi Base64 về dạng gốc
    member this.ToolsCryptoBase64Decode() =
        async {
            return! httpClient.getAsync("/api/tools/crypto/base64/decode")
        }

    /// GET /api/tools/crypto/base64/encode - Mã hoá chuỗi sang Base64
    member this.ToolsCryptoBase64Encode() =
        async {
            return! httpClient.getAsync("/api/tools/crypto/base64/encode")
        }

    /// GET /api/tools/crypto/bcrypt/hash - Băm mật khẩu bằng bcrypt
    member this.ToolsCryptoBcryptHash() =
        async {
            return! httpClient.getAsync("/api/tools/crypto/bcrypt/hash")
        }

    /// GET /api/tools/crypto/bcrypt/verify - Đối chiếu mật khẩu với một chuỗi băm bcrypt
    member this.ToolsCryptoBcryptVerify() =
        async {
            return! httpClient.getAsync("/api/tools/crypto/bcrypt/verify")
        }

    /// GET /api/tools/crypto/hash - Băm chuỗi bằng md5
    member this.ToolsCryptoHash() =
        async {
            return! httpClient.getAsync("/api/tools/crypto/hash")
        }

    /// GET /api/tools/crypto/html/decode - Đổi thực thể HTML về ký tự gốc
    member this.ToolsCryptoHtmlDecode() =
        async {
            return! httpClient.getAsync("/api/tools/crypto/html/decode")
        }

    /// GET /api/tools/crypto/html/encode - Đổi ký tự đặc biệt sang thực thể HTML
    member this.ToolsCryptoHtmlEncode() =
        async {
            return! httpClient.getAsync("/api/tools/crypto/html/encode")
        }

    /// GET /api/tools/crypto/jwt/decode - Giải mã JWT và hiển thị header
    member this.ToolsCryptoJwtDecode() =
        async {
            return! httpClient.getAsync("/api/tools/crypto/jwt/decode")
        }

    /// GET /api/tools/crypto/url/decode - Giải mã chuỗi đã mã hoá theo chuẩn URL
    member this.ToolsCryptoUrlDecode() =
        async {
            return! httpClient.getAsync("/api/tools/crypto/url/decode")
        }

    /// GET /api/tools/crypto/url/encode - Mã hoá chuỗi để đưa an toàn vào URL
    member this.ToolsCryptoUrlEncode() =
        async {
            return! httpClient.getAsync("/api/tools/crypto/url/encode")
        }

    /// GET /api/tools/crypto/uuid - Sinh mã UUID v4
    member this.ToolsCryptoUuid() =
        async {
            return! httpClient.getAsync("/api/tools/crypto/uuid")
        }

    /// GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346
    member this.UtilityChecksumContainer() =
        async {
            return! httpClient.getAsync("/api/utility/checksum/container")
        }

    /// POST /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32
    member this.UtilityChecksumHash() =
        async {
            return! httpClient.postAsync("/api/utility/checksum/hash")
        }

    /// POST /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép...
    member this.UtilityChecksumIban() =
        async {
            return! httpClient.postAsync("/api/utility/checksum/iban")
        }

    /// POST /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số
    member this.UtilityChecksumImo() =
        async {
            return! httpClient.postAsync("/api/utility/checksum/imo")
        }

    /// POST /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13
    member this.UtilityChecksumIsbn() =
        async {
            return! httpClient.postAsync("/api/utility/checksum/isbn")
        }

    /// POST /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11
    member this.UtilityChecksumIssn() =
        async {
            return! httpClient.postAsync("/api/utility/checksum/issn")
        }

    /// POST /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1
    member this.UtilityChecksumLuhn() =
        async {
            return! httpClient.postAsync("/api/utility/checksum/luhn")
        }

    /// POST /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s...
    member this.UtilityCryptoDecode() =
        async {
            return! httpClient.postAsync("/api/utility/crypto/decode")
        }

    /// POST /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16
    member this.UtilityCryptoEncode() =
        async {
            return! httpClient.postAsync("/api/utility/crypto/encode")
        }

    /// POST /api/utility/crypto/hmac - Băm có khoá theo RFC 2104
    member this.UtilityCryptoHmac() =
        async {
            return! httpClient.postAsync("/api/utility/crypto/hmac")
        }

    /// POST /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được
    member this.UtilityCryptoHmacVerify() =
        async {
            return! httpClient.postAsync("/api/utility/crypto/hmac/verify")
        }

    /// POST /api/utility/crypto/jwt/sign - Ký một JWT theo RFC 7519
    member this.UtilityCryptoJwtSign() =
        async {
            return! httpClient.postAsync("/api/utility/crypto/jwt/sign")
        }

    /// POST /api/utility/crypto/jwt/verify - Kiểm chữ ký JWT rồi mới đến hạn dùng — đúng th...
    member this.UtilityCryptoJwtVerify() =
        async {
            return! httpClient.postAsync("/api/utility/crypto/jwt/verify")
        }

    /// POST /api/utility/crypto/password - Sinh mật khẩu và tính ENTROPY THẬT của nó theo...
    member this.UtilityCryptoPassword() =
        async {
            return! httpClient.postAsync("/api/utility/crypto/password")
        }

    /// GET /api/utility/crypto/random - Byte ngẫu nhiên mật mã
    member this.UtilityCryptoRandom() =
        async {
            return! httpClient.getAsync("/api/utility/crypto/random")
        }

    /// GET /api/utility/crypto/uuid - Sinh UUID phiên bản 1
    member this.UtilityCryptoUuid() =
        async {
            return! httpClient.getAsync("/api/utility/crypto/uuid")
        }

    /// GET /api/utility/crypto/uuid/2 - Bóc một UUID ra thành phần: phiên bản
    member this.UtilityCryptoUuid2() =
        async {
            return! httpClient.getAsync("/api/utility/crypto/uuid/2")
        }


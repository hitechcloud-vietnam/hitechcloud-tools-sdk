import Foundation

/// Mã hoá & Kiểm tra
public class MaHoaAndKiemTraResource {
    private let httpClient: HTTPClient
    public init(httpClient: HTTPClient) { self.httpClient = httpClient }

    /// GET /api/tools/crypto/base64/decode - Giải mã chuỗi Base64 về dạng gốc
    public func toolsCryptoBase64Decode(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/crypto/base64/decode", params: params)
    }

    /// GET /api/tools/crypto/base64/encode - Mã hoá chuỗi sang Base64
    public func toolsCryptoBase64Encode(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/crypto/base64/encode", params: params)
    }

    /// GET /api/tools/crypto/bcrypt/hash - Băm mật khẩu bằng bcrypt
    public func toolsCryptoBcryptHash(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/crypto/bcrypt/hash", params: params)
    }

    /// GET /api/tools/crypto/bcrypt/verify - Đối chiếu mật khẩu với một chuỗi băm bcrypt
    public func toolsCryptoBcryptVerify(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/crypto/bcrypt/verify", params: params)
    }

    /// GET /api/tools/crypto/hash - Băm chuỗi bằng md5
    public func toolsCryptoHash(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/crypto/hash", params: params)
    }

    /// GET /api/tools/crypto/html/decode - Đổi thực thể HTML về ký tự gốc
    public func toolsCryptoHtmlDecode(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/crypto/html/decode", params: params)
    }

    /// GET /api/tools/crypto/html/encode - Đổi ký tự đặc biệt sang thực thể HTML
    public func toolsCryptoHtmlEncode(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/crypto/html/encode", params: params)
    }

    /// GET /api/tools/crypto/jwt/decode - Giải mã JWT và hiển thị header
    public func toolsCryptoJwtDecode(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/crypto/jwt/decode", params: params)
    }

    /// GET /api/tools/crypto/url/decode - Giải mã chuỗi đã mã hoá theo chuẩn URL
    public func toolsCryptoUrlDecode(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/crypto/url/decode", params: params)
    }

    /// GET /api/tools/crypto/url/encode - Mã hoá chuỗi để đưa an toàn vào URL
    public func toolsCryptoUrlEncode(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/crypto/url/encode", params: params)
    }

    /// GET /api/tools/crypto/uuid - Sinh mã UUID v4
    public func toolsCryptoUuid(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tools/crypto/uuid", params: params)
    }

    /// GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346
    public func utilityChecksumContainer(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/checksum/container", params: params)
    }

    /// POST /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32
    public func utilityChecksumHash(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/checksum/hash", params: params)
    }

    /// POST /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép...
    public func utilityChecksumIban(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/checksum/iban", params: params)
    }

    /// POST /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số
    public func utilityChecksumImo(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/checksum/imo", params: params)
    }

    /// POST /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13
    public func utilityChecksumIsbn(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/checksum/isbn", params: params)
    }

    /// POST /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11
    public func utilityChecksumIssn(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/checksum/issn", params: params)
    }

    /// POST /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1
    public func utilityChecksumLuhn(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/checksum/luhn", params: params)
    }

    /// POST /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s...
    public func utilityCryptoDecode(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/crypto/decode", params: params)
    }

    /// POST /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16
    public func utilityCryptoEncode(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/crypto/encode", params: params)
    }

    /// POST /api/utility/crypto/hmac - Băm có khoá theo RFC 2104
    public func utilityCryptoHmac(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/crypto/hmac", params: params)
    }

    /// POST /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được
    public func utilityCryptoHmacVerify(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/crypto/hmac/verify", params: params)
    }

    /// POST /api/utility/crypto/jwt/sign - Ký một JWT theo RFC 7519
    public func utilityCryptoJwtSign(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/crypto/jwt/sign", params: params)
    }

    /// POST /api/utility/crypto/jwt/verify - Kiểm chữ ký JWT rồi mới đến hạn dùng — đúng th...
    public func utilityCryptoJwtVerify(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/crypto/jwt/verify", params: params)
    }

    /// POST /api/utility/crypto/password - Sinh mật khẩu và tính ENTROPY THẬT của nó theo...
    public func utilityCryptoPassword(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/utility/crypto/password", params: params)
    }

    /// GET /api/utility/crypto/random - Byte ngẫu nhiên mật mã
    public func utilityCryptoRandom(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/crypto/random", params: params)
    }

    /// GET /api/utility/crypto/uuid - Sinh UUID phiên bản 1
    public func utilityCryptoUuid(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/crypto/uuid", params: params)
    }

    /// GET /api/utility/crypto/uuid/2 - Bóc một UUID ra thành phần: phiên bản
    public func utilityCryptoUuid2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/utility/crypto/uuid/2", params: params)
    }

}

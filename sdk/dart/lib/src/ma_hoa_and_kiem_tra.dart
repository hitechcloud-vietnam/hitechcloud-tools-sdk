import 'http_client.dart';

/// Mã hoá & Kiểm tra
class MaHoaAndKiemTraResource {
  final HttpClient httpClient;
  MaHoaAndKiemTraResource(this.httpClient);

  /// GET /api/tools/crypto/base64/decode - Giải mã chuỗi Base64 về dạng gốc
  Future<Map<String, dynamic>> toolsCryptoBase64Decode([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/crypto/base64/decode', params);
  }

  /// GET /api/tools/crypto/base64/encode - Mã hoá chuỗi sang Base64
  Future<Map<String, dynamic>> toolsCryptoBase64Encode([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/crypto/base64/encode', params);
  }

  /// GET /api/tools/crypto/bcrypt/hash - Băm mật khẩu bằng bcrypt
  Future<Map<String, dynamic>> toolsCryptoBcryptHash([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/crypto/bcrypt/hash', params);
  }

  /// GET /api/tools/crypto/bcrypt/verify - Đối chiếu mật khẩu với một chuỗi băm bcrypt
  Future<Map<String, dynamic>> toolsCryptoBcryptVerify([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/crypto/bcrypt/verify', params);
  }

  /// GET /api/tools/crypto/hash - Băm chuỗi bằng md5
  Future<Map<String, dynamic>> toolsCryptoHash([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/crypto/hash', params);
  }

  /// GET /api/tools/crypto/html/decode - Đổi thực thể HTML về ký tự gốc
  Future<Map<String, dynamic>> toolsCryptoHtmlDecode([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/crypto/html/decode', params);
  }

  /// GET /api/tools/crypto/html/encode - Đổi ký tự đặc biệt sang thực thể HTML
  Future<Map<String, dynamic>> toolsCryptoHtmlEncode([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/crypto/html/encode', params);
  }

  /// GET /api/tools/crypto/jwt/decode - Giải mã JWT và hiển thị header
  Future<Map<String, dynamic>> toolsCryptoJwtDecode([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/crypto/jwt/decode', params);
  }

  /// GET /api/tools/crypto/url/decode - Giải mã chuỗi đã mã hoá theo chuẩn URL
  Future<Map<String, dynamic>> toolsCryptoUrlDecode([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/crypto/url/decode', params);
  }

  /// GET /api/tools/crypto/url/encode - Mã hoá chuỗi để đưa an toàn vào URL
  Future<Map<String, dynamic>> toolsCryptoUrlEncode([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/crypto/url/encode', params);
  }

  /// GET /api/tools/crypto/uuid - Sinh mã UUID v4
  Future<Map<String, dynamic>> toolsCryptoUuid([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/crypto/uuid', params);
  }

  /// GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346
  Future<Map<String, dynamic>> utilityChecksumContainer([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/checksum/container', params);
  }

  /// POST /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32
  Future<Map<String, dynamic>> utilityChecksumHash([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/checksum/hash', params);
  }

  /// POST /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép...
  Future<Map<String, dynamic>> utilityChecksumIban([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/checksum/iban', params);
  }

  /// POST /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số
  Future<Map<String, dynamic>> utilityChecksumImo([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/checksum/imo', params);
  }

  /// POST /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13
  Future<Map<String, dynamic>> utilityChecksumIsbn([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/checksum/isbn', params);
  }

  /// POST /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11
  Future<Map<String, dynamic>> utilityChecksumIssn([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/checksum/issn', params);
  }

  /// POST /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1
  Future<Map<String, dynamic>> utilityChecksumLuhn([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/checksum/luhn', params);
  }

  /// POST /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s...
  Future<Map<String, dynamic>> utilityCryptoDecode([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/crypto/decode', params);
  }

  /// POST /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16
  Future<Map<String, dynamic>> utilityCryptoEncode([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/crypto/encode', params);
  }

  /// POST /api/utility/crypto/hmac - Băm có khoá theo RFC 2104
  Future<Map<String, dynamic>> utilityCryptoHmac([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/crypto/hmac', params);
  }

  /// POST /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được
  Future<Map<String, dynamic>> utilityCryptoHmacVerify([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/crypto/hmac/verify', params);
  }

  /// POST /api/utility/crypto/jwt/sign - Ký một JWT theo RFC 7519
  Future<Map<String, dynamic>> utilityCryptoJwtSign([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/crypto/jwt/sign', params);
  }

  /// POST /api/utility/crypto/jwt/verify - Kiểm chữ ký JWT rồi mới đến hạn dùng — đúng th...
  Future<Map<String, dynamic>> utilityCryptoJwtVerify([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/crypto/jwt/verify', params);
  }

  /// POST /api/utility/crypto/password - Sinh mật khẩu và tính ENTROPY THẬT của nó theo...
  Future<Map<String, dynamic>> utilityCryptoPassword([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/crypto/password', params);
  }

  /// GET /api/utility/crypto/random - Byte ngẫu nhiên mật mã
  Future<Map<String, dynamic>> utilityCryptoRandom([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/crypto/random', params);
  }

  /// GET /api/utility/crypto/uuid - Sinh UUID phiên bản 1
  Future<Map<String, dynamic>> utilityCryptoUuid([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/crypto/uuid', params);
  }

  /// GET /api/utility/crypto/uuid/2 - Bóc một UUID ra thành phần: phiên bản
  Future<Map<String, dynamic>> utilityCryptoUuid2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/crypto/uuid/2', params);
  }

}

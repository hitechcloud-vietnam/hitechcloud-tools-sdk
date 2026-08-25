# Mã hoá & Kiểm tra resource (39 endpoints)
class MaHoaAndKiemTraResource
  def initialize(client)
    @client = client
  end

  # GET /api/tools/crypto/base64/decode - Giải mã chuỗi Base64 về dạng gốc
  def tools_crypto_base64_decode(params = {})
    @client.get("/api/tools/crypto/base64/decode", params)
  end

  # GET /api/tools/crypto/base64/encode - Mã hoá chuỗi sang Base64
  def tools_crypto_base64_encode(params = {})
    @client.get("/api/tools/crypto/base64/encode", params)
  end

  # GET /api/tools/crypto/bcrypt/hash - Băm mật khẩu bằng bcrypt
  def tools_crypto_bcrypt_hash(params = {})
    @client.get("/api/tools/crypto/bcrypt/hash", params)
  end

  # GET /api/tools/crypto/bcrypt/verify - Đối chiếu mật khẩu với một chuỗi băm bcrypt
  def tools_crypto_bcrypt_verify(params = {})
    @client.get("/api/tools/crypto/bcrypt/verify", params)
  end

  # GET /api/tools/crypto/hash - Băm chuỗi bằng md5
  def tools_crypto_hash(params = {})
    @client.get("/api/tools/crypto/hash", params)
  end

  # GET /api/tools/crypto/html/decode - Đổi thực thể HTML về ký tự gốc
  def tools_crypto_html_decode(params = {})
    @client.get("/api/tools/crypto/html/decode", params)
  end

  # GET /api/tools/crypto/html/encode - Đổi ký tự đặc biệt sang thực thể HTML
  def tools_crypto_html_encode(params = {})
    @client.get("/api/tools/crypto/html/encode", params)
  end

  # GET /api/tools/crypto/jwt/decode - Giải mã JWT và hiển thị header
  def tools_crypto_jwt_decode(params = {})
    @client.get("/api/tools/crypto/jwt/decode", params)
  end

  # GET /api/tools/crypto/url/decode - Giải mã chuỗi đã mã hoá theo chuẩn URL
  def tools_crypto_url_decode(params = {})
    @client.get("/api/tools/crypto/url/decode", params)
  end

  # GET /api/tools/crypto/url/encode - Mã hoá chuỗi để đưa an toàn vào URL
  def tools_crypto_url_encode(params = {})
    @client.get("/api/tools/crypto/url/encode", params)
  end

  # GET /api/tools/crypto/uuid - Sinh mã UUID v4
  def tools_crypto_uuid(params = {})
    @client.get("/api/tools/crypto/uuid", params)
  end

  # GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346
  def utility_checksum_container(params = {})
    @client.get("/api/utility/checksum/container", params)
  end

  # GET /api/utility/checksum/container - Kiểm số công-ten-nơ theo ISO 6346
  def utility_checksum_container(params = {})
    @client.get("/api/utility/checksum/container", params)
  end

  # POST /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32
  def utility_checksum_hash(data = {})
    @client.post("/api/utility/checksum/hash", data)
  end

  # GET /api/utility/checksum/hash - Tổng kiểm tra của một khối dữ liệu: CRC-32
  def utility_checksum_hash(params = {})
    @client.get("/api/utility/checksum/hash", params)
  end

  # POST /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép...
  def utility_checksum_iban(data = {})
    @client.post("/api/utility/checksum/iban", data)
  end

  # GET /api/utility/checksum/iban - Kiểm số tài khoản quốc tế theo ISO 13616: phép...
  def utility_checksum_iban(params = {})
    @client.get("/api/utility/checksum/iban", params)
  end

  # POST /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số
  def utility_checksum_imo(data = {})
    @client.post("/api/utility/checksum/imo", data)
  end

  # GET /api/utility/checksum/imo - Kiểm số hiệu tàu biển IMO — bảy chữ số
  def utility_checksum_imo(params = {})
    @client.get("/api/utility/checksum/imo", params)
  end

  # POST /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13
  def utility_checksum_isbn(data = {})
    @client.post("/api/utility/checksum/isbn", data)
  end

  # GET /api/utility/checksum/isbn - Kiểm ISBN-10 và ISBN-13
  def utility_checksum_isbn(params = {})
    @client.get("/api/utility/checksum/isbn", params)
  end

  # POST /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11
  def utility_checksum_issn(data = {})
    @client.post("/api/utility/checksum/issn", data)
  end

  # GET /api/utility/checksum/issn - Kiểm mã ấn phẩm định kỳ ISSN theo modulo 11
  def utility_checksum_issn(params = {})
    @client.get("/api/utility/checksum/issn", params)
  end

  # POST /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1
  def utility_checksum_luhn(data = {})
    @client.post("/api/utility/checksum/luhn", data)
  end

  # GET /api/utility/checksum/luhn - Kiểm chữ số Luhn theo ISO/IEC 7812-1
  def utility_checksum_luhn(params = {})
    @client.get("/api/utility/checksum/luhn", params)
  end

  # POST /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s...
  def utility_crypto_decode(data = {})
    @client.post("/api/utility/crypto/decode", data)
  end

  # GET /api/utility/crypto/decode - Giải mã một chuỗi từ cơ số bất kỳ trong danh s...
  def utility_crypto_decode(params = {})
    @client.get("/api/utility/crypto/decode", params)
  end

  # POST /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16
  def utility_crypto_encode(data = {})
    @client.post("/api/utility/crypto/encode", data)
  end

  # GET /api/utility/crypto/encode - Đổi dữ liệu sang một cơ số: base16
  def utility_crypto_encode(params = {})
    @client.get("/api/utility/crypto/encode", params)
  end

  # POST /api/utility/crypto/hmac - Băm có khoá theo RFC 2104
  def utility_crypto_hmac(data = {})
    @client.post("/api/utility/crypto/hmac", data)
  end

  # GET /api/utility/crypto/hmac - Băm có khoá theo RFC 2104
  def utility_crypto_hmac(params = {})
    @client.get("/api/utility/crypto/hmac", params)
  end

  # POST /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được
  def utility_crypto_hmac_verify(data = {})
    @client.post("/api/utility/crypto/hmac/verify", data)
  end

  # GET /api/utility/crypto/hmac/verify - So một chữ ký webhook với chữ ký tính được
  def utility_crypto_hmac_verify(params = {})
    @client.get("/api/utility/crypto/hmac/verify", params)
  end

  # POST /api/utility/crypto/jwt/sign - Ký một JWT theo RFC 7519
  def utility_crypto_jwt_sign(data = {})
    @client.post("/api/utility/crypto/jwt/sign", data)
  end

  # POST /api/utility/crypto/jwt/verify - Kiểm chữ ký JWT rồi mới đến hạn dùng — đúng th...
  def utility_crypto_jwt_verify(data = {})
    @client.post("/api/utility/crypto/jwt/verify", data)
  end

  # POST /api/utility/crypto/password - Sinh mật khẩu và tính ENTROPY THẬT của nó theo...
  def utility_crypto_password(data = {})
    @client.post("/api/utility/crypto/password", data)
  end

  # GET /api/utility/crypto/random - Byte ngẫu nhiên mật mã
  def utility_crypto_random(params = {})
    @client.get("/api/utility/crypto/random", params)
  end

  # GET /api/utility/crypto/uuid - Sinh UUID phiên bản 1
  def utility_crypto_uuid(params = {})
    @client.get("/api/utility/crypto/uuid", params)
  end

  # GET /api/utility/crypto/uuid/2 - Bóc một UUID ra thành phần: phiên bản
  def utility_crypto_uuid_2(params = {})
    @client.get("/api/utility/crypto/uuid/2", params)
  end

end

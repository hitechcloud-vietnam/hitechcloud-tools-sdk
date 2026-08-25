import 'http_client.dart';

/// Chuyển đổi & Định dạng
class ChuyenDoiAndDinhDangResource {
  final HttpClient httpClient;
  ChuyenDoiAndDinhDangResource(this.httpClient);

  /// GET /api/barcode/check/digit - Tính chữ số kiểm tra cho phần thân mã chưa có...
  Future<Map<String, dynamic>> barcodeCheckDigit([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/barcode/check/digit', params);
  }

  /// GET /api/barcode/gs1/parse - Bóc chuỗi phần tử in trên thùng hàng và nhãn k...
  Future<Map<String, dynamic>> barcodeGs1Parse([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/barcode/gs1/parse', params);
  }

  /// POST /api/barcode/prefix - Tra tổ chức đã cấp một dải mã theo ba chữ số đ...
  Future<Map<String, dynamic>> barcodePrefix([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/barcode/prefix', params);
  }

  /// GET /api/barcode/render - Vẽ mã vạch thành ảnh SVG cho EAN-13
  Future<Map<String, dynamic>> barcodeRender([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/barcode/render', params);
  }

  /// GET /api/barcode/validate - Kiểm mã vạch: nhận diện loại (GTIN-8
  Future<Map<String, dynamic>> barcodeValidate([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/barcode/validate', params);
  }

  /// POST /api/opendata/text/inspect - Bóc chuỗi thành từng ký tự kèm mã điểm Unicode
  Future<Map<String, dynamic>> opendataTextInspect([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/opendata/text/inspect', params);
  }

  /// GET /api/opendata/text/normalize - Đổi giữa hai cách lưu chữ có dấu trong bảng mã...
  Future<Map<String, dynamic>> opendataTextNormalize([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opendata/text/normalize', params);
  }

  /// GET /api/opendata/text/slug - Chuyển chuỗi tiếng Việt thành chuỗi định danh...
  Future<Map<String, dynamic>> opendataTextSlug([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opendata/text/slug', params);
  }

  /// GET /api/opendata/text/transliterate - Bỏ toàn bộ dấu tiếng Việt
  Future<Map<String, dynamic>> opendataTextTransliterate([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opendata/text/transliterate', params);
  }

  /// GET /api/opendata/text/typing - Chuyển giữa chữ Việt và chuỗi phím của ba kiểu...
  Future<Map<String, dynamic>> opendataTextTyping([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opendata/text/typing', params);
  }

  /// GET /api/tools/text/char/count - Đếm ký tự
  Future<Map<String, dynamic>> toolsTextCharCount([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tools/text/char/count', params);
  }

  /// POST /api/tools/text/md5 - Băm chuỗi bằng MD5
  Future<Map<String, dynamic>> toolsTextMd5([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tools/text/md5', params);
  }

  /// POST /api/tools/text/password - Sinh mật khẩu ngẫu nhiên theo độ dài và tập ký...
  Future<Map<String, dynamic>> toolsTextPassword([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tools/text/password', params);
  }

  /// POST /api/tools/text/percentage - Tính phần trăm: tăng giảm
  Future<Map<String, dynamic>> toolsTextPercentage([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tools/text/percentage', params);
  }

  /// POST /api/tools/text/remove/diacritics - Bỏ dấu tiếng Việt
  Future<Map<String, dynamic>> toolsTextRemoveDiacritics([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tools/text/remove/diacritics', params);
  }

  /// POST /api/tools/text/vat - Tính thuế giá trị gia tăng xuôi và ngược
  Future<Map<String, dynamic>> toolsTextVat([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tools/text/vat', params);
  }

  /// POST /api/utility/color/contrast - Tỉ số tương phản theo WCAG 2
  Future<Map<String, dynamic>> utilityColorContrast([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/color/contrast', params);
  }

  /// GET /api/utility/color/convert - Một màu
  Future<Map<String, dynamic>> utilityColorConvert([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/color/convert', params);
  }

  /// GET /api/utility/color/mix - Trộn hai màu theo tỉ lệ
  Future<Map<String, dynamic>> utilityColorMix([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/color/mix', params);
  }

  /// GET /api/utility/color/names - Toàn bộ 148 tên màu của đặc tả CSS Color Modul...
  Future<Map<String, dynamic>> utilityColorNames([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/color/names', params);
  }

  /// GET /api/utility/color/nearest - Tên màu CSS gần nhất với một màu bất kỳ
  Future<Map<String, dynamic>> utilityColorNearest([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/color/nearest', params);
  }

  /// GET /api/utility/color/palette - Sinh bảng màu từ một màu gốc theo tám kiểu: bổ...
  Future<Map<String, dynamic>> utilityColorPalette([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/color/palette', params);
  }

  /// GET /api/utility/geo/bbox - Khung vuông bao quanh một điểm với bán kính ch...
  Future<Map<String, dynamic>> utilityGeoBbox([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/geo/bbox', params);
  }

  /// GET /api/utility/geo/coordinates - Đọc toạ độ ở mọi dạng người ta hay gõ — thập p...
  Future<Map<String, dynamic>> utilityGeoCoordinates([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/geo/coordinates', params);
  }

  /// GET /api/utility/geo/destination - Điểm đến khi đi từ một điểm theo phương vị và...
  Future<Map<String, dynamic>> utilityGeoDestination([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/geo/destination', params);
  }

  /// GET /api/utility/geo/distance - Khoảng cách và phương vị giữa hai điểm
  Future<Map<String, dynamic>> utilityGeoDistance([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/geo/distance', params);
  }

  /// GET /api/utility/geo/geohash - Mã geohash của một toạ độ
  Future<Map<String, dynamic>> utilityGeoGeohash([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/geo/geohash', params);
  }

  /// GET /api/utility/geo/geohash/2 - Giải một mã geohash ra tâm ô
  Future<Map<String, dynamic>> utilityGeoGeohash2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/geo/geohash/2', params);
  }

  /// GET /api/utility/geo/tile - Ô bản đồ Web Mercator và mã quadkey
  Future<Map<String, dynamic>> utilityGeoTile([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/geo/tile', params);
  }

  /// GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase
  Future<Map<String, dynamic>> utilityTextCase([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/text/case', params);
  }

  /// POST /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt...
  Future<Map<String, dynamic>> utilityTextInspect([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/text/inspect', params);
  }

  /// POST /api/utility/text/normalize - Chuẩn hoá Unicode về NFC
  Future<Map<String, dynamic>> utilityTextNormalize([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/text/normalize', params);
  }

  /// POST /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k...
  Future<Map<String, dynamic>> utilityTextSlug([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/text/slug', params);
  }

  /// POST /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin...
  Future<Map<String, dynamic>> utilityTextTransliterate([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/text/transliterate', params);
  }

  /// POST /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị...
  Future<Map<String, dynamic>> utilityUnitsConvert([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/units/convert', params);
  }

  /// POST /api/utility/units/dimensions - Danh mục 13 chiều đo quy đổi được: chiều dài
  Future<Map<String, dynamic>> utilityUnitsDimensions([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/units/dimensions', params);
  }

  /// GET /api/utility/units - Mọi đơn vị của một chiều đo
  Future<Map<String, dynamic>> utilityUnits([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/units', params);
  }

}

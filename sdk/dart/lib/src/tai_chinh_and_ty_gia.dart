import 'http_client.dart';

/// Tài chính & Tỷ giá
class TaiChinhAndTyGiaResource {
  final HttpClient httpClient;
  TaiChinhAndTyGiaResource(this.httpClient);

  /// GET /api/fx/convert - Quy đổi một số tiền giữa hai đồng tiền
  Future<Map<String, dynamic>> fxConvert([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/fx/convert', params);
  }

  /// GET /api/fx/crypto - Giá tiền mã hoá theo một hoặc nhiều đồng đối c...
  Future<Map<String, dynamic>> fxCrypto([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/fx/crypto', params);
  }

  /// GET /api/fx/crypto/2 - Giá một đồng tiền mã hoá theo id dạng tên đầy...
  Future<Map<String, dynamic>> fxCrypto2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/fx/crypto/2', params);
  }

  /// GET /api/fx/currencies - Danh mục mã tiền tệ API này phục vụ
  Future<Map<String, dynamic>> fxCurrencies([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/fx/currencies', params);
  }

  /// GET /api/fx/history - Chuỗi tỷ giá theo ngày giữa một đồng cơ sở và...
  Future<Map<String, dynamic>> fxHistory([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/fx/history', params);
  }

  /// GET /api/fx/rates - Bảng tỷ giá ngân hàng của một ngày: 20 ngoại t...
  Future<Map<String, dynamic>> fxRates([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/fx/rates', params);
  }

  /// GET /api/fx/rates/2 - Tỷ giá ngân hàng của một ngoại tệ theo mã ISO...
  Future<Map<String, dynamic>> fxRates2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/fx/rates/2', params);
  }

  /// GET /api/gold/history - Các mốc thay đổi giá vàng trong một ngày
  Future<Map<String, dynamic>> goldHistory([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/gold/history', params);
  }

  /// GET /api/gold/prices - Bảng giá vàng trong nước đang niêm yết: khoảng...
  Future<Map<String, dynamic>> goldPrices([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/gold/prices', params);
  }

  /// GET /api/gold/prices/2 - Giá một loại vàng theo mã sản phẩm: SJC
  Future<Map<String, dynamic>> goldPrices2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/gold/prices/2', params);
  }

  /// GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội...
  Future<Map<String, dynamic>> utilityFinanceCashflow([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/finance/cashflow', params);
  }

  /// POST /api/utility/finance/compound - Lãi kép có hoặc không có khoản góp định kỳ
  Future<Map<String, dynamic>> utilityFinanceCompound([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/utility/finance/compound', params);
  }

  /// GET /api/utility/finance/depreciation - Bảng khấu hao tài sản cố định theo bốn cách: đ...
  Future<Map<String, dynamic>> utilityFinanceDepreciation([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/finance/depreciation', params);
  }

  /// GET /api/utility/finance/loan - Bảng trả góp đầy đủ theo hai cách phổ biến: `a...
  Future<Map<String, dynamic>> utilityFinanceLoan([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/finance/loan', params);
  }

  /// GET /api/utility/finance/rate/convert - Quy đổi lãi suất giữa các tần suất ghép lãi và...
  Future<Map<String, dynamic>> utilityFinanceRateConvert([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/utility/finance/rate/convert', params);
  }

}

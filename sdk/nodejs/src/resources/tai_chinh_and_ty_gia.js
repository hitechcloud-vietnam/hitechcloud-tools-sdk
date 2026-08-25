'use strict';

class TaiChinhAndTyGiaResource {
  constructor(http) { this._http = http; }

  /** GET /api/fx/convert - Quy đổi một số tiền giữa hai đồng tiền */
  fx_convert(params) { return this._http.get('/api/fx/convert', params); }

  /** GET /api/fx/crypto - Giá tiền mã hoá theo một hoặc nhiều đồng đối c... */
  fx_crypto(params) { return this._http.get('/api/fx/crypto', params); }

  /** GET /api/fx/crypto/2 - Giá một đồng tiền mã hoá theo id dạng tên đầy... */
  fx_crypto_2(params) { return this._http.get('/api/fx/crypto/2', params); }

  /** GET /api/fx/currencies - Danh mục mã tiền tệ API này phục vụ */
  fx_currencies(params) { return this._http.get('/api/fx/currencies', params); }

  /** GET /api/fx/history - Chuỗi tỷ giá theo ngày giữa một đồng cơ sở và... */
  fx_history(params) { return this._http.get('/api/fx/history', params); }

  /** GET /api/fx/rates - Bảng tỷ giá ngân hàng của một ngày: 20 ngoại t... */
  fx_rates(params) { return this._http.get('/api/fx/rates', params); }

  /** GET /api/fx/rates/2 - Tỷ giá ngân hàng của một ngoại tệ theo mã ISO... */
  fx_rates_2(params) { return this._http.get('/api/fx/rates/2', params); }

  /** GET /api/gold/history - Các mốc thay đổi giá vàng trong một ngày */
  gold_history(params) { return this._http.get('/api/gold/history', params); }

  /** GET /api/gold/prices - Bảng giá vàng trong nước đang niêm yết: khoảng... */
  gold_prices(params) { return this._http.get('/api/gold/prices', params); }

  /** GET /api/gold/prices/2 - Giá một loại vàng theo mã sản phẩm: SJC */
  gold_prices_2(params) { return this._http.get('/api/gold/prices/2', params); }

  /** GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội... */
  utility_finance_cashflow(params) { return this._http.get('/api/utility/finance/cashflow', params); }

  /** GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội... */
  /** POST /api/utility/finance/compound - Lãi kép có hoặc không có khoản góp định kỳ */
  utility_finance_compound(data) { return this._http.post('/api/utility/finance/compound', data); }

  /** GET /api/utility/finance/depreciation - Bảng khấu hao tài sản cố định theo bốn cách: đ... */
  utility_finance_depreciation(params) { return this._http.get('/api/utility/finance/depreciation', params); }

  /** GET /api/utility/finance/loan - Bảng trả góp đầy đủ theo hai cách phổ biến: `a... */
  utility_finance_loan(params) { return this._http.get('/api/utility/finance/loan', params); }

  /** GET /api/utility/finance/rate/convert - Quy đổi lãi suất giữa các tần suất ghép lãi và... */
  utility_finance_rate_convert(params) { return this._http.get('/api/utility/finance/rate/convert', params); }

}

module.exports = { TaiChinhAndTyGiaResource };

(** Tài chính & Tỷ giá *)

(** GET /api/fx/convert - Quy đổi một số tiền giữa hai đồng tiền *)
let fx_convert client params =
  HttpClient.get client "/api/fx/convert" params

(** GET /api/fx/crypto - Giá tiền mã hoá theo một hoặc nhiều đồng đối c... *)
let fx_crypto client params =
  HttpClient.get client "/api/fx/crypto" params

(** GET /api/fx/crypto/2 - Giá một đồng tiền mã hoá theo id dạng tên đầy... *)
let fx_crypto_2 client params =
  HttpClient.get client "/api/fx/crypto/2" params

(** GET /api/fx/currencies - Danh mục mã tiền tệ API này phục vụ *)
let fx_currencies client params =
  HttpClient.get client "/api/fx/currencies" params

(** GET /api/fx/history - Chuỗi tỷ giá theo ngày giữa một đồng cơ sở và... *)
let fx_history client params =
  HttpClient.get client "/api/fx/history" params

(** GET /api/fx/rates - Bảng tỷ giá ngân hàng của một ngày: 20 ngoại t... *)
let fx_rates client params =
  HttpClient.get client "/api/fx/rates" params

(** GET /api/fx/rates/2 - Tỷ giá ngân hàng của một ngoại tệ theo mã ISO... *)
let fx_rates_2 client params =
  HttpClient.get client "/api/fx/rates/2" params

(** GET /api/gold/history - Các mốc thay đổi giá vàng trong một ngày *)
let gold_history client params =
  HttpClient.get client "/api/gold/history" params

(** GET /api/gold/prices - Bảng giá vàng trong nước đang niêm yết: khoảng... *)
let gold_prices client params =
  HttpClient.get client "/api/gold/prices" params

(** GET /api/gold/prices/2 - Giá một loại vàng theo mã sản phẩm: SJC *)
let gold_prices_2 client params =
  HttpClient.get client "/api/gold/prices/2" params

(** GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội... *)
let utility_finance_cashflow client params =
  HttpClient.get client "/api/utility/finance/cashflow" params

(** POST /api/utility/finance/compound - Lãi kép có hoặc không có khoản góp định kỳ *)
let utility_finance_compound client params =
  HttpClient.post client "/api/utility/finance/compound" params

(** GET /api/utility/finance/depreciation - Bảng khấu hao tài sản cố định theo bốn cách: đ... *)
let utility_finance_depreciation client params =
  HttpClient.get client "/api/utility/finance/depreciation" params

(** GET /api/utility/finance/loan - Bảng trả góp đầy đủ theo hai cách phổ biến: `a... *)
let utility_finance_loan client params =
  HttpClient.get client "/api/utility/finance/loan" params

(** GET /api/utility/finance/rate/convert - Quy đổi lãi suất giữa các tần suất ghép lãi và... *)
let utility_finance_rate_convert client params =
  HttpClient.get client "/api/utility/finance/rate/convert" params


(ns hitechcloud.sdk.tai_chinh_and_ty_gia
  (:require [hitechcloud.sdk.http-client :as http]))

;; Tài chính & Tỷ giá

(defn fx_convert "GET /api/fx/convert - Quy đổi một số tiền giữa hai đồng tiền" [client & [params]] (http-get client "/api/fx/convert" params))

(defn fx_crypto "GET /api/fx/crypto - Giá tiền mã hoá theo một hoặc nhiều đồng đối c..." [client & [params]] (http-get client "/api/fx/crypto" params))

(defn fx_crypto_2 "GET /api/fx/crypto/2 - Giá một đồng tiền mã hoá theo id dạng tên đầy..." [client & [params]] (http-get client "/api/fx/crypto/2" params))

(defn fx_currencies "GET /api/fx/currencies - Danh mục mã tiền tệ API này phục vụ" [client & [params]] (http-get client "/api/fx/currencies" params))

(defn fx_history "GET /api/fx/history - Chuỗi tỷ giá theo ngày giữa một đồng cơ sở và..." [client & [params]] (http-get client "/api/fx/history" params))

(defn fx_rates "GET /api/fx/rates - Bảng tỷ giá ngân hàng của một ngày: 20 ngoại t..." [client & [params]] (http-get client "/api/fx/rates" params))

(defn fx_rates_2 "GET /api/fx/rates/2 - Tỷ giá ngân hàng của một ngoại tệ theo mã ISO..." [client & [params]] (http-get client "/api/fx/rates/2" params))

(defn gold_history "GET /api/gold/history - Các mốc thay đổi giá vàng trong một ngày" [client & [params]] (http-get client "/api/gold/history" params))

(defn gold_prices "GET /api/gold/prices - Bảng giá vàng trong nước đang niêm yết: khoảng..." [client & [params]] (http-get client "/api/gold/prices" params))

(defn gold_prices_2 "GET /api/gold/prices/2 - Giá một loại vàng theo mã sản phẩm: SJC" [client & [params]] (http-get client "/api/gold/prices/2" params))

(defn utility_finance_cashflow "GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội..." [client & [params]] (http-get client "/api/utility/finance/cashflow" params))

(defn utility_finance_compound "POST /api/utility/finance/compound - Lãi kép có hoặc không có khoản góp định kỳ" [client & [params]] (http-post client "/api/utility/finance/compound" params))

(defn utility_finance_depreciation "GET /api/utility/finance/depreciation - Bảng khấu hao tài sản cố định theo bốn cách: đ..." [client & [params]] (http-get client "/api/utility/finance/depreciation" params))

(defn utility_finance_loan "GET /api/utility/finance/loan - Bảng trả góp đầy đủ theo hai cách phổ biến: `a..." [client & [params]] (http-get client "/api/utility/finance/loan" params))

(defn utility_finance_rate_convert "GET /api/utility/finance/rate/convert - Quy đổi lãi suất giữa các tần suất ghép lãi và..." [client & [params]] (http-get client "/api/utility/finance/rate/convert" params))


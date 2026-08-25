(ns hitechcloud.sdk.xuat_nhap_khau_and_logistics
  (:require [hitechcloud.sdk.http-client :as http]))

;; Xuất nhập khẩu & Logistics

(defn airports_country "GET /api/airports/country - Sân bay của một quốc gia" [client & [params]] (http-get client "/api/airports/country" params))

(defn airports_nearby "GET /api/airports/nearby - Sân bay quanh một toạ độ" [client & [params]] (http-get client "/api/airports/nearby" params))

(defn airports_search "GET /api/airports/search - Tìm sân bay theo tên" [client & [params]] (http-get client "/api/airports/search" params))

(defn airports_status "GET /api/airports/status - Tình trạng bộ dữ liệu sân bay đang phục vụ và..." [client & [params]] (http-get client "/api/airports/status" params))

(defn airports "GET /api/airports - Một sân bay theo mã IATA 3 ký tự (`SGN`)" [client & [params]] (http-get client "/api/airports" params))

(defn hs_code "GET /api/hs/code - Tìm mã HS theo từ khoá mô tả hoặc theo tiền tố..." [client & [params]] (http-get client "/api/hs/code" params))

(defn hs_code_chapters "GET /api/hs/code/chapters - Danh sách các chương của danh mục hàng hoá (01..." [client & [params]] (http-get client "/api/hs/code/chapters" params))

(defn hs_code_2 "GET /api/hs/code/2 - Chi tiết một mã HS kèm chuỗi mã cha (`parents`..." [client & [params]] (http-get client "/api/hs/code/2" params))

(defn locode_countries "GET /api/locode/countries - Danh mục quốc gia và vùng lãnh thổ có mặt tron..." [client & [params]] (http-get client "/api/locode/countries" params))

(defn locode_country "GET /api/locode/country - Toàn bộ địa điểm giao thương của một quốc gia" [client & [params]] (http-get client "/api/locode/country" params))

(defn locode_functions "GET /api/locode/functions - Bảng giải nghĩa mã chức năng và mã tình trạng" [client & [params]] (http-get client "/api/locode/functions" params))

(defn locode_search "GET /api/locode/search - Tìm địa điểm giao thương theo tên" [client & [params]] (http-get client "/api/locode/search" params))

(defn locode_status "GET /api/locode/status - Tình trạng bộ dữ liệu mã địa điểm đang phục vụ..." [client & [params]] (http-get client "/api/locode/status" params))

(defn locode_subdivisions "GET /api/locode/subdivisions - Mã tỉnh" [client & [params]] (http-get client "/api/locode/subdivisions" params))

(defn locode "GET /api/locode - Một địa điểm theo mã đầy đủ 5 ký tự" [client & [params]] (http-get client "/api/locode" params))


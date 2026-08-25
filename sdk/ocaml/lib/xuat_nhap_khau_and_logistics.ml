(** Xuất nhập khẩu & Logistics *)

(** GET /api/airports/country - Sân bay của một quốc gia *)
let airports_country client params =
  HttpClient.get client "/api/airports/country" params

(** GET /api/airports/nearby - Sân bay quanh một toạ độ *)
let airports_nearby client params =
  HttpClient.get client "/api/airports/nearby" params

(** GET /api/airports/search - Tìm sân bay theo tên *)
let airports_search client params =
  HttpClient.get client "/api/airports/search" params

(** GET /api/airports/status - Tình trạng bộ dữ liệu sân bay đang phục vụ và... *)
let airports_status client params =
  HttpClient.get client "/api/airports/status" params

(** GET /api/airports - Một sân bay theo mã IATA 3 ký tự (`SGN`) *)
let airports client params =
  HttpClient.get client "/api/airports" params

(** GET /api/hs/code - Tìm mã HS theo từ khoá mô tả hoặc theo tiền tố... *)
let hs_code client params =
  HttpClient.get client "/api/hs/code" params

(** GET /api/hs/code/chapters - Danh sách các chương của danh mục hàng hoá (01... *)
let hs_code_chapters client params =
  HttpClient.get client "/api/hs/code/chapters" params

(** GET /api/hs/code/2 - Chi tiết một mã HS kèm chuỗi mã cha (`parents`... *)
let hs_code_2 client params =
  HttpClient.get client "/api/hs/code/2" params

(** GET /api/locode/countries - Danh mục quốc gia và vùng lãnh thổ có mặt tron... *)
let locode_countries client params =
  HttpClient.get client "/api/locode/countries" params

(** GET /api/locode/country - Toàn bộ địa điểm giao thương của một quốc gia *)
let locode_country client params =
  HttpClient.get client "/api/locode/country" params

(** GET /api/locode/functions - Bảng giải nghĩa mã chức năng và mã tình trạng *)
let locode_functions client params =
  HttpClient.get client "/api/locode/functions" params

(** GET /api/locode/search - Tìm địa điểm giao thương theo tên *)
let locode_search client params =
  HttpClient.get client "/api/locode/search" params

(** GET /api/locode/status - Tình trạng bộ dữ liệu mã địa điểm đang phục vụ... *)
let locode_status client params =
  HttpClient.get client "/api/locode/status" params

(** GET /api/locode/subdivisions - Mã tỉnh *)
let locode_subdivisions client params =
  HttpClient.get client "/api/locode/subdivisions" params

(** GET /api/locode - Một địa điểm theo mã đầy đủ 5 ký tự *)
let locode client params =
  HttpClient.get client "/api/locode" params


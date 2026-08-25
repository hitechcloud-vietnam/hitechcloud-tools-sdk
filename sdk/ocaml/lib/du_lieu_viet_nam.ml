(** Dữ liệu Việt Nam *)

(** POST /api/countries - Danh sách quốc gia kèm mã ISO và mã điện thoại *)
let countries client params =
  HttpClient.post client "/api/countries" params

(** GET /api/opendata/admin/postal - Tra ngược từ mã bưu chính năm chữ số ra các xã... *)
let opendata_admin_postal client params =
  HttpClient.get client "/api/opendata/admin/postal" params

(** GET /api/opendata/admin/provinces - Danh sách 34 tỉnh và thành phố trực thuộc trun... *)
let opendata_admin_provinces client params =
  HttpClient.get client "/api/opendata/admin/provinces" params

(** GET /api/opendata/admin/provinces/2 - Chi tiết một tỉnh hoặc thành phố trực thuộc tr... *)
let opendata_admin_provinces_2 client params =
  HttpClient.get client "/api/opendata/admin/provinces/2" params

(** GET /api/opendata/admin/provinces/wards - Toàn bộ xã *)
let opendata_admin_provinces_wards client params =
  HttpClient.get client "/api/opendata/admin/provinces/wards" params

(** GET /api/opendata/admin/resolve - Đoán tỉnh và xã/phường từ một chuỗi địa chỉ tự... *)
let opendata_admin_resolve client params =
  HttpClient.get client "/api/opendata/admin/resolve" params

(** POST /api/opendata/admin/search - Tìm đơn vị hành chính theo tên *)
let opendata_admin_search client params =
  HttpClient.post client "/api/opendata/admin/search" params

(** GET /api/opendata/admin/wards - Chi tiết một xã *)
let opendata_admin_wards client params =
  HttpClient.get client "/api/opendata/admin/wards" params

(** GET /api/opendata/geo/provinces - Hộp bao *)
let opendata_geo_provinces client params =
  HttpClient.get client "/api/opendata/geo/provinces" params

(** GET /api/opendata/geo/provinces/2 - Siêu dữ liệu hình học của một tỉnh: hộp bao th... *)
let opendata_geo_provinces_2 client params =
  HttpClient.get client "/api/opendata/geo/provinces/2" params

(** GET /api/opendata/geo/provinces/boundary - Đa giác ranh giới của một tỉnh *)
let opendata_geo_provinces_boundary client params =
  HttpClient.get client "/api/opendata/geo/provinces/boundary" params

(** GET /api/opendata/geo/reverse - Xác định toạ độ rơi vào tỉnh nào *)
let opendata_geo_reverse client params =
  HttpClient.get client "/api/opendata/geo/reverse" params

(** GET /api/opendata/status - Trạng thái các bộ dữ liệu mở đang có trên máy... *)
let opendata_status client params =
  HttpClient.get client "/api/opendata/status" params

(** GET /api/v2/check/violation - Tra cứu vi phạm giao thông theo biển số xe *)
let v2_check_violation client params =
  HttpClient.get client "/api/v2/check/violation" params

(** GET /api/v2/convert/address - Chuyển địa chỉ theo địa giới cũ sang địa giới... *)
let v2_convert_address client params =
  HttpClient.get client "/api/v2/convert/address" params

(** POST /api/v2/districts - Danh mục quận huyện phiên bản 2 *)
let v2_districts client params =
  HttpClient.post client "/api/v2/districts" params

(** GET /api/v2/provinces - Danh mục tỉnh thành phiên bản 2 *)
let v2_provinces client params =
  HttpClient.get client "/api/v2/provinces" params

(** GET /api/v2/villages - Danh mục thôn *)
let v2_villages client params =
  HttpClient.get client "/api/v2/villages" params

(** GET /api/v2/wards - Danh sách phường *)
let v2_wards client params =
  HttpClient.get client "/api/v2/wards" params

(** GET /api/vn/provinces - Danh sách tỉnh *)
let vn_provinces client params =
  HttpClient.get client "/api/vn/provinces" params

(** GET /api/vn/provinces/list - Danh sách tỉnh thành rút gọn *)
let vn_provinces_list client params =
  HttpClient.get client "/api/vn/provinces/list" params

(** GET /api/vn/provinces/2 - Chi tiết một tỉnh thành theo mã *)
let vn_provinces_2 client params =
  HttpClient.get client "/api/vn/provinces/2" params

(** GET /api/vn/wards - Toàn bộ phường xã theo địa giới hành chính mới *)
let vn_wards client params =
  HttpClient.get client "/api/vn/wards" params

(** GET /api/vn/wards/2 - Chi tiết một phường xã theo mã *)
let vn_wards_2 client params =
  HttpClient.get client "/api/vn/wards/2" params

(** GET /api/vn/convert - Chuyển một địa chỉ theo địa giới CŨ (trước 01/... *)
let vn_convert client params =
  HttpClient.get client "/api/vn/convert" params

(** POST /api/vn/divisions - Toàn bộ cây danh mục hành chính hiện hành tron... *)
let vn_divisions client params =
  HttpClient.post client "/api/vn/divisions" params

(** GET /api/vn/legacy/provinces - Danh mục 63 tỉnh/thành theo địa giới CŨ (trước... *)
let vn_legacy_provinces client params =
  HttpClient.get client "/api/vn/legacy/provinces" params

(** GET /api/vn/legacy/provinces/districts - Danh mục quận/huyện/thị xã CŨ của một tỉnh cũ... *)
let vn_legacy_provinces_districts client params =
  HttpClient.get client "/api/vn/legacy/provinces/districts" params

(** GET /api/vn/legacy/wards - Tìm phường/xã trong danh mục CŨ (10 *)
let vn_legacy_wards client params =
  HttpClient.get client "/api/vn/legacy/wards" params

(** GET /api/vn/lookup - Tra ngược từ cả câu địa chỉ ra mã hành chính H... *)
let vn_lookup client params =
  HttpClient.get client "/api/vn/lookup" params

(** GET /api/vn/number/to/words - Đọc số thành chữ tiếng Việt *)
let vn_number_to_words client params =
  HttpClient.get client "/api/vn/number/to/words" params

(** GET /api/vn/number/to/words/money - Đọc số tiền thành chữ theo cách viết trên hoá... *)
let vn_number_to_words_money client params =
  HttpClient.get client "/api/vn/number/to/words/money" params

(** GET /api/vn/numbering - Bảng mã mạng di động Việt Nam và quy tắc định... *)
let vn_numbering client params =
  HttpClient.get client "/api/vn/numbering" params

(** GET /api/vn/numbering/check - Kiểm tra và chuẩn hoá một số thuê bao di động... *)
let vn_numbering_check client params =
  HttpClient.get client "/api/vn/numbering/check" params

(** GET /api/vn/numbering/sources - Phần nào của dữ liệu kho số đã đối chiếu được... *)
let vn_numbering_sources client params =
  HttpClient.get client "/api/vn/numbering/sources" params

(** GET /api/vn/plates - Toàn bộ bảng ký hiệu biển số xe theo địa phươn... *)
let vn_plates client params =
  HttpClient.get client "/api/vn/plates" params

(** GET /api/vn/plates/classification - Bảng phân loại biển số theo màu nền và theo se... *)
let vn_plates_classification client params =
  HttpClient.get client "/api/vn/plates/classification" params

(** GET /api/vn/plates/decode - Giải mã cấu trúc một chuỗi biển số thành các t... *)
let vn_plates_decode client params =
  HttpClient.get client "/api/vn/plates/decode" params

(** GET /api/vn/plates/search - Tìm ký hiệu biển số theo tên địa phương *)
let vn_plates_search client params =
  HttpClient.get client "/api/vn/plates/search" params

(** GET /api/vn/plates/sources - Số hiệu văn bản làm căn cứ *)
let vn_plates_sources client params =
  HttpClient.get client "/api/vn/plates/sources" params

(** GET /api/vn/plates/2 - Tra địa phương mang một ký hiệu biển số hai ch... *)
let vn_plates_2 client params =
  HttpClient.get client "/api/vn/plates/2" params

(** GET /api/vn/postcode/status - Tình trạng nhóm mã bưu chính *)
let vn_postcode_status client params =
  HttpClient.get client "/api/vn/postcode/status" params

(** GET /api/vn/provinces/3 - Danh sách 34 tỉnh/thành theo địa giới hiện hàn... *)
let vn_provinces_3 client params =
  HttpClient.get client "/api/vn/provinces/3" params

(** GET /api/vn/provinces/4 - Chi tiết một tỉnh/thành theo mã hành chính; th... *)
let vn_provinces_4 client params =
  HttpClient.get client "/api/vn/provinces/4" params

(** GET /api/vn/provinces/wards - Danh sách phường/xã/đặc khu trực thuộc một tỉn... *)
let vn_provinces_wards client params =
  HttpClient.get client "/api/vn/provinces/wards" params

(** GET /api/vn/search - Tìm đồng thời ở cấp tỉnh và cấp phường/xã theo... *)
let vn_search client params =
  HttpClient.get client "/api/vn/search" params

(** GET /api/vn/vsic/convert - Chuyển đổi mã ngành giữa VSIC 2018 (Quyết định... *)
let vn_vsic_convert client params =
  HttpClient.get client "/api/vn/vsic/convert" params

(** GET /api/vn/vsic/search - Tìm mã ngành theo từ khoá *)
let vn_vsic_search client params =
  HttpClient.get client "/api/vn/vsic/search" params

(** GET /api/vn/vsic/tree - Cây phân cấp ngành kinh tế từ cấp 1 xuống cấp... *)
let vn_vsic_tree client params =
  HttpClient.get client "/api/vn/vsic/tree" params

(** GET /api/vn/vsic - Tra một mã ngành kinh tế *)
let vn_vsic client params =
  HttpClient.get client "/api/vn/vsic" params

(** GET /api/vn/wards/3 - Danh sách phường/xã trên cả nước (3 *)
let vn_wards_3 client params =
  HttpClient.get client "/api/vn/wards/3" params

(** GET /api/vn/wards/4 - Chi tiết một phường/xã theo mã hiện hành *)
let vn_wards_4 client params =
  HttpClient.get client "/api/vn/wards/4" params

(** GET /api/vn/wards/legacy - Chiều ngược lại của việc sáp nhập: liệt kê các... *)
let vn_wards_legacy client params =
  HttpClient.get client "/api/vn/wards/legacy" params

(** GET /api/vncdc/countries - Danh mục quốc gia dùng trong hồ sơ tiêm chủng *)
let vncdc_countries client params =
  HttpClient.get client "/api/vncdc/countries" params

(** GET /api/vncdc/districts - Danh mục quận huyện theo mã VN CDC *)
let vncdc_districts client params =
  HttpClient.get client "/api/vncdc/districts" params

(** GET /api/vncdc/ethnicities - Danh mục 54 dân tộc Việt Nam kèm mã *)
let vncdc_ethnicities client params =
  HttpClient.get client "/api/vncdc/ethnicities" params

(** GET /api/vncdc/provinces - Danh mục tỉnh thành theo mã của hệ thống tiêm... *)
let vncdc_provinces client params =
  HttpClient.get client "/api/vncdc/provinces" params

(** GET /api/vncdc/regions - Danh mục vùng miền theo phân chia của VN CDC *)
let vncdc_regions client params =
  HttpClient.get client "/api/vncdc/regions" params

(** GET /api/vncdc/religions - Danh mục tôn giáo kèm mã *)
let vncdc_religions client params =
  HttpClient.get client "/api/vncdc/religions" params

(** GET /api/vncdc/vaccines - Danh mục vắc xin trong chương trình tiêm chủng... *)
let vncdc_vaccines client params =
  HttpClient.get client "/api/vncdc/vaccines" params

(** GET /api/vncdc/wards - Danh mục phường xã theo mã VN CDC *)
let vncdc_wards client params =
  HttpClient.get client "/api/vncdc/wards" params

(** GET /api/vncdc/wards/715 - Danh mục phường xã theo bộ mã 715 của VN CDC *)
let vncdc_wards_715 client params =
  HttpClient.get client "/api/vncdc/wards/715" params

(** GET /api/weather/current - Thời tiết thời điểm hiện tại tại một toạ độ: n... *)
let weather_current client params =
  HttpClient.get client "/api/weather/current" params

(** GET /api/weather/forecast - Dự báo theo ngày cho một toạ độ *)
let weather_forecast client params =
  HttpClient.get client "/api/weather/forecast" params


(ns hitechcloud.sdk.du_lieu_viet_nam
  (:require [hitechcloud.sdk.http-client :as http]))

;; Dữ liệu Việt Nam

(defn countries "POST /api/countries - Danh sách quốc gia kèm mã ISO và mã điện thoại" [client & [params]] (http-post client "/api/countries" params))

(defn opendata_admin_postal "GET /api/opendata/admin/postal - Tra ngược từ mã bưu chính năm chữ số ra các xã..." [client & [params]] (http-get client "/api/opendata/admin/postal" params))

(defn opendata_admin_provinces "GET /api/opendata/admin/provinces - Danh sách 34 tỉnh và thành phố trực thuộc trun..." [client & [params]] (http-get client "/api/opendata/admin/provinces" params))

(defn opendata_admin_provinces_2 "GET /api/opendata/admin/provinces/2 - Chi tiết một tỉnh hoặc thành phố trực thuộc tr..." [client & [params]] (http-get client "/api/opendata/admin/provinces/2" params))

(defn opendata_admin_provinces_wards "GET /api/opendata/admin/provinces/wards - Toàn bộ xã" [client & [params]] (http-get client "/api/opendata/admin/provinces/wards" params))

(defn opendata_admin_resolve "GET /api/opendata/admin/resolve - Đoán tỉnh và xã/phường từ một chuỗi địa chỉ tự..." [client & [params]] (http-get client "/api/opendata/admin/resolve" params))

(defn opendata_admin_search "POST /api/opendata/admin/search - Tìm đơn vị hành chính theo tên" [client & [params]] (http-post client "/api/opendata/admin/search" params))

(defn opendata_admin_wards "GET /api/opendata/admin/wards - Chi tiết một xã" [client & [params]] (http-get client "/api/opendata/admin/wards" params))

(defn opendata_geo_provinces "GET /api/opendata/geo/provinces - Hộp bao" [client & [params]] (http-get client "/api/opendata/geo/provinces" params))

(defn opendata_geo_provinces_2 "GET /api/opendata/geo/provinces/2 - Siêu dữ liệu hình học của một tỉnh: hộp bao th..." [client & [params]] (http-get client "/api/opendata/geo/provinces/2" params))

(defn opendata_geo_provinces_boundary "GET /api/opendata/geo/provinces/boundary - Đa giác ranh giới của một tỉnh" [client & [params]] (http-get client "/api/opendata/geo/provinces/boundary" params))

(defn opendata_geo_reverse "GET /api/opendata/geo/reverse - Xác định toạ độ rơi vào tỉnh nào" [client & [params]] (http-get client "/api/opendata/geo/reverse" params))

(defn opendata_status "GET /api/opendata/status - Trạng thái các bộ dữ liệu mở đang có trên máy..." [client & [params]] (http-get client "/api/opendata/status" params))

(defn v2_check_violation "GET /api/v2/check/violation - Tra cứu vi phạm giao thông theo biển số xe" [client & [params]] (http-get client "/api/v2/check/violation" params))

(defn v2_convert_address "GET /api/v2/convert/address - Chuyển địa chỉ theo địa giới cũ sang địa giới..." [client & [params]] (http-get client "/api/v2/convert/address" params))

(defn v2_districts "POST /api/v2/districts - Danh mục quận huyện phiên bản 2" [client & [params]] (http-post client "/api/v2/districts" params))

(defn v2_provinces "GET /api/v2/provinces - Danh mục tỉnh thành phiên bản 2" [client & [params]] (http-get client "/api/v2/provinces" params))

(defn v2_villages "GET /api/v2/villages - Danh mục thôn" [client & [params]] (http-get client "/api/v2/villages" params))

(defn v2_wards "GET /api/v2/wards - Danh sách phường" [client & [params]] (http-get client "/api/v2/wards" params))

(defn vn_provinces "GET /api/vn/provinces - Danh sách tỉnh" [client & [params]] (http-get client "/api/vn/provinces" params))

(defn vn_provinces_list "GET /api/vn/provinces/list - Danh sách tỉnh thành rút gọn" [client & [params]] (http-get client "/api/vn/provinces/list" params))

(defn vn_provinces_2 "GET /api/vn/provinces/2 - Chi tiết một tỉnh thành theo mã" [client & [params]] (http-get client "/api/vn/provinces/2" params))

(defn vn_wards "GET /api/vn/wards - Toàn bộ phường xã theo địa giới hành chính mới" [client & [params]] (http-get client "/api/vn/wards" params))

(defn vn_wards_2 "GET /api/vn/wards/2 - Chi tiết một phường xã theo mã" [client & [params]] (http-get client "/api/vn/wards/2" params))

(defn vn_convert "GET /api/vn/convert - Chuyển một địa chỉ theo địa giới CŨ (trước 01/..." [client & [params]] (http-get client "/api/vn/convert" params))

(defn vn_divisions "POST /api/vn/divisions - Toàn bộ cây danh mục hành chính hiện hành tron..." [client & [params]] (http-post client "/api/vn/divisions" params))

(defn vn_legacy_provinces "GET /api/vn/legacy/provinces - Danh mục 63 tỉnh/thành theo địa giới CŨ (trước..." [client & [params]] (http-get client "/api/vn/legacy/provinces" params))

(defn vn_legacy_provinces_districts "GET /api/vn/legacy/provinces/districts - Danh mục quận/huyện/thị xã CŨ của một tỉnh cũ..." [client & [params]] (http-get client "/api/vn/legacy/provinces/districts" params))

(defn vn_legacy_wards "GET /api/vn/legacy/wards - Tìm phường/xã trong danh mục CŨ (10" [client & [params]] (http-get client "/api/vn/legacy/wards" params))

(defn vn_lookup "GET /api/vn/lookup - Tra ngược từ cả câu địa chỉ ra mã hành chính H..." [client & [params]] (http-get client "/api/vn/lookup" params))

(defn vn_number_to_words "GET /api/vn/number/to/words - Đọc số thành chữ tiếng Việt" [client & [params]] (http-get client "/api/vn/number/to/words" params))

(defn vn_number_to_words_money "GET /api/vn/number/to/words/money - Đọc số tiền thành chữ theo cách viết trên hoá..." [client & [params]] (http-get client "/api/vn/number/to/words/money" params))

(defn vn_numbering "GET /api/vn/numbering - Bảng mã mạng di động Việt Nam và quy tắc định..." [client & [params]] (http-get client "/api/vn/numbering" params))

(defn vn_numbering_check "GET /api/vn/numbering/check - Kiểm tra và chuẩn hoá một số thuê bao di động..." [client & [params]] (http-get client "/api/vn/numbering/check" params))

(defn vn_numbering_sources "GET /api/vn/numbering/sources - Phần nào của dữ liệu kho số đã đối chiếu được..." [client & [params]] (http-get client "/api/vn/numbering/sources" params))

(defn vn_plates "GET /api/vn/plates - Toàn bộ bảng ký hiệu biển số xe theo địa phươn..." [client & [params]] (http-get client "/api/vn/plates" params))

(defn vn_plates_classification "GET /api/vn/plates/classification - Bảng phân loại biển số theo màu nền và theo se..." [client & [params]] (http-get client "/api/vn/plates/classification" params))

(defn vn_plates_decode "GET /api/vn/plates/decode - Giải mã cấu trúc một chuỗi biển số thành các t..." [client & [params]] (http-get client "/api/vn/plates/decode" params))

(defn vn_plates_search "GET /api/vn/plates/search - Tìm ký hiệu biển số theo tên địa phương" [client & [params]] (http-get client "/api/vn/plates/search" params))

(defn vn_plates_sources "GET /api/vn/plates/sources - Số hiệu văn bản làm căn cứ" [client & [params]] (http-get client "/api/vn/plates/sources" params))

(defn vn_plates_2 "GET /api/vn/plates/2 - Tra địa phương mang một ký hiệu biển số hai ch..." [client & [params]] (http-get client "/api/vn/plates/2" params))

(defn vn_postcode_status "GET /api/vn/postcode/status - Tình trạng nhóm mã bưu chính" [client & [params]] (http-get client "/api/vn/postcode/status" params))

(defn vn_provinces_3 "GET /api/vn/provinces/3 - Danh sách 34 tỉnh/thành theo địa giới hiện hàn..." [client & [params]] (http-get client "/api/vn/provinces/3" params))

(defn vn_provinces_4 "GET /api/vn/provinces/4 - Chi tiết một tỉnh/thành theo mã hành chính; th..." [client & [params]] (http-get client "/api/vn/provinces/4" params))

(defn vn_provinces_wards "GET /api/vn/provinces/wards - Danh sách phường/xã/đặc khu trực thuộc một tỉn..." [client & [params]] (http-get client "/api/vn/provinces/wards" params))

(defn vn_search "GET /api/vn/search - Tìm đồng thời ở cấp tỉnh và cấp phường/xã theo..." [client & [params]] (http-get client "/api/vn/search" params))

(defn vn_vsic_convert "GET /api/vn/vsic/convert - Chuyển đổi mã ngành giữa VSIC 2018 (Quyết định..." [client & [params]] (http-get client "/api/vn/vsic/convert" params))

(defn vn_vsic_search "GET /api/vn/vsic/search - Tìm mã ngành theo từ khoá" [client & [params]] (http-get client "/api/vn/vsic/search" params))

(defn vn_vsic_tree "GET /api/vn/vsic/tree - Cây phân cấp ngành kinh tế từ cấp 1 xuống cấp..." [client & [params]] (http-get client "/api/vn/vsic/tree" params))

(defn vn_vsic "GET /api/vn/vsic - Tra một mã ngành kinh tế" [client & [params]] (http-get client "/api/vn/vsic" params))

(defn vn_wards_3 "GET /api/vn/wards/3 - Danh sách phường/xã trên cả nước (3" [client & [params]] (http-get client "/api/vn/wards/3" params))

(defn vn_wards_4 "GET /api/vn/wards/4 - Chi tiết một phường/xã theo mã hiện hành" [client & [params]] (http-get client "/api/vn/wards/4" params))

(defn vn_wards_legacy "GET /api/vn/wards/legacy - Chiều ngược lại của việc sáp nhập: liệt kê các..." [client & [params]] (http-get client "/api/vn/wards/legacy" params))

(defn vncdc_countries "GET /api/vncdc/countries - Danh mục quốc gia dùng trong hồ sơ tiêm chủng" [client & [params]] (http-get client "/api/vncdc/countries" params))

(defn vncdc_districts "GET /api/vncdc/districts - Danh mục quận huyện theo mã VN CDC" [client & [params]] (http-get client "/api/vncdc/districts" params))

(defn vncdc_ethnicities "GET /api/vncdc/ethnicities - Danh mục 54 dân tộc Việt Nam kèm mã" [client & [params]] (http-get client "/api/vncdc/ethnicities" params))

(defn vncdc_provinces "GET /api/vncdc/provinces - Danh mục tỉnh thành theo mã của hệ thống tiêm..." [client & [params]] (http-get client "/api/vncdc/provinces" params))

(defn vncdc_regions "GET /api/vncdc/regions - Danh mục vùng miền theo phân chia của VN CDC" [client & [params]] (http-get client "/api/vncdc/regions" params))

(defn vncdc_religions "GET /api/vncdc/religions - Danh mục tôn giáo kèm mã" [client & [params]] (http-get client "/api/vncdc/religions" params))

(defn vncdc_vaccines "GET /api/vncdc/vaccines - Danh mục vắc xin trong chương trình tiêm chủng..." [client & [params]] (http-get client "/api/vncdc/vaccines" params))

(defn vncdc_wards "GET /api/vncdc/wards - Danh mục phường xã theo mã VN CDC" [client & [params]] (http-get client "/api/vncdc/wards" params))

(defn vncdc_wards_715 "GET /api/vncdc/wards/715 - Danh mục phường xã theo bộ mã 715 của VN CDC" [client & [params]] (http-get client "/api/vncdc/wards/715" params))

(defn weather_current "GET /api/weather/current - Thời tiết thời điểm hiện tại tại một toạ độ: n..." [client & [params]] (http-get client "/api/weather/current" params))

(defn weather_forecast "GET /api/weather/forecast - Dự báo theo ngày cho một toạ độ" [client & [params]] (http-get client "/api/weather/forecast" params))


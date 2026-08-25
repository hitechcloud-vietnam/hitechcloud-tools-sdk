(ns hitechcloud.sdk.cong_cu_lap_trinh
  (:require [hitechcloud.sdk.http-client :as http]))

;; Công cụ lập trình

(defn infra_lifecycle_check "GET /api/infra/lifecycle/check - Phiên bản khách đang chạy còn được vá bảo mật..." [client & [params]] (http-get client "/api/infra/lifecycle/check" params))

(defn infra_lifecycle_products "GET /api/infra/lifecycle/products - Danh mục phần mềm có dữ liệu vòng đời hỗ trợ:..." [client & [params]] (http-get client "/api/infra/lifecycle/products" params))

(defn infra_lifecycle_products_2 "GET /api/infra/lifecycle/products/2 - Mọi chu kỳ phát hành của một sản phẩm kèm ngày..." [client & [params]] (http-get client "/api/infra/lifecycle/products/2" params))

(defn tools_dev_chmod_calculator "GET /api/tools/dev/chmod/calculator - Chuyển đổi quyền tệp giữa dạng số và dạng chữ" [client & [params]] (http-get client "/api/tools/dev/chmod/calculator" params))

(defn tools_dev_cron_parser "GET /api/tools/dev/cron/parser - Diễn giải biểu thức cron sang tiếng Việt và cá..." [client & [params]] (http-get client "/api/tools/dev/cron/parser" params))

(defn tools_dev_json_formatter "GET /api/tools/dev/json/formatter - Định dạng và kiểm tra cú pháp JSON" [client & [params]] (http-get client "/api/tools/dev/json/formatter" params))

(defn tools_dev_lorem_ipsum "POST /api/tools/dev/lorem/ipsum - Sinh đoạn văn mẫu để lấp chỗ khi dựng giao diệ..." [client & [params]] (http-post client "/api/tools/dev/lorem/ipsum" params))

(defn tools_dev_qr_generate "GET /api/tools/dev/qr/generate - Sinh mã QR nhanh từ chuỗi truyền trên URL" [client & [params]] (http-get client "/api/tools/dev/qr/generate" params))

(defn tools_http_headers "GET /api/tools/http/headers - Phân tích tập header HTTP: bảo mật" [client & [params]] (http-get client "/api/tools/http/headers" params))

(defn tools_http_status_codes "POST /api/tools/http/status/codes - Tra ý nghĩa mã trạng thái HTTP" [client & [params]] (http-post client "/api/tools/http/status/codes" params))

(defn tools_http_status_codes_2 "GET /api/tools/http/status/codes/2 - Ý nghĩa và cách xử lý của một mã trạng thái HT..." [client & [params]] (http-get client "/api/tools/http/status/codes/2" params))

(defn tools_http_user_agent "GET /api/tools/http/user/agent - Bóc tách chuỗi User-Agent: trình duyệt" [client & [params]] (http-get client "/api/tools/http/user/agent" params))

(defn utility_file_identify "POST /api/utility/file/identify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN" [client & [params]] (http-post client "/api/utility/file/identify" params))

(defn utility_file_mime "POST /api/utility/file/mime - Kiểu MIME của một đuôi tệp" [client & [params]] (http-post client "/api/utility/file/mime" params))

(defn utility_file_signatures "GET /api/utility/file/signatures - Toàn bộ bảng chữ ký định dạng tệp" [client & [params]] (http-get client "/api/utility/file/signatures" params))

(defn utility_locale_format_date "GET /api/utility/locale/format/date - Định dạng ngày giờ theo vùng" [client & [params]] (http-get client "/api/utility/locale/format/date" params))

(defn utility_locale_format_number "GET /api/utility/locale/format/number - Định dạng số theo quy ước của một vùng: số thậ..." [client & [params]] (http-get client "/api/utility/locale/format/number" params))

(defn utility_locale_languages "GET /api/utility/locale/languages - Danh mục ngôn ngữ ISO 639 kèm tên tiếng Anh" [client & [params]] (http-get client "/api/utility/locale/languages" params))

(defn utility_locale_languages_2 "GET /api/utility/locale/languages/2 - Một ngôn ngữ theo mã hai hoặc ba chữ cái" [client & [params]] (http-get client "/api/utility/locale/languages/2" params))

(defn utility_locale_list "GET /api/utility/locale/list - Danh sách các vùng có dữ liệu định dạng" [client & [params]] (http-get client "/api/utility/locale/list" params))

(defn utility_locale_parse "GET /api/utility/locale/parse - Bóc một thẻ ngôn ngữ BCP 47 thành ngôn ngữ" [client & [params]] (http-get client "/api/utility/locale/parse" params))

(defn utility_locale_scripts "GET /api/utility/locale/scripts - Danh mục hệ chữ viết ISO 15924 kèm tên tiếng A..." [client & [params]] (http-get client "/api/utility/locale/scripts" params))

(defn utility_locale_scripts_2 "GET /api/utility/locale/scripts/2 - Một hệ chữ viết theo mã bốn chữ cái ISO 15924" [client & [params]] (http-get client "/api/utility/locale/scripts/2" params))


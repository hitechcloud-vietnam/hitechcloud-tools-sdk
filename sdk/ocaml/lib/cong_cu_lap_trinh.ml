(** Công cụ lập trình *)

(** GET /api/infra/lifecycle/check - Phiên bản khách đang chạy còn được vá bảo mật... *)
let infra_lifecycle_check client params =
  HttpClient.get client "/api/infra/lifecycle/check" params

(** GET /api/infra/lifecycle/products - Danh mục phần mềm có dữ liệu vòng đời hỗ trợ:... *)
let infra_lifecycle_products client params =
  HttpClient.get client "/api/infra/lifecycle/products" params

(** GET /api/infra/lifecycle/products/2 - Mọi chu kỳ phát hành của một sản phẩm kèm ngày... *)
let infra_lifecycle_products_2 client params =
  HttpClient.get client "/api/infra/lifecycle/products/2" params

(** GET /api/tools/dev/chmod/calculator - Chuyển đổi quyền tệp giữa dạng số và dạng chữ *)
let tools_dev_chmod_calculator client params =
  HttpClient.get client "/api/tools/dev/chmod/calculator" params

(** GET /api/tools/dev/cron/parser - Diễn giải biểu thức cron sang tiếng Việt và cá... *)
let tools_dev_cron_parser client params =
  HttpClient.get client "/api/tools/dev/cron/parser" params

(** GET /api/tools/dev/json/formatter - Định dạng và kiểm tra cú pháp JSON *)
let tools_dev_json_formatter client params =
  HttpClient.get client "/api/tools/dev/json/formatter" params

(** POST /api/tools/dev/lorem/ipsum - Sinh đoạn văn mẫu để lấp chỗ khi dựng giao diệ... *)
let tools_dev_lorem_ipsum client params =
  HttpClient.post client "/api/tools/dev/lorem/ipsum" params

(** GET /api/tools/dev/qr/generate - Sinh mã QR nhanh từ chuỗi truyền trên URL *)
let tools_dev_qr_generate client params =
  HttpClient.get client "/api/tools/dev/qr/generate" params

(** GET /api/tools/http/headers - Phân tích tập header HTTP: bảo mật *)
let tools_http_headers client params =
  HttpClient.get client "/api/tools/http/headers" params

(** POST /api/tools/http/status/codes - Tra ý nghĩa mã trạng thái HTTP *)
let tools_http_status_codes client params =
  HttpClient.post client "/api/tools/http/status/codes" params

(** GET /api/tools/http/status/codes/2 - Ý nghĩa và cách xử lý của một mã trạng thái HT... *)
let tools_http_status_codes_2 client params =
  HttpClient.get client "/api/tools/http/status/codes/2" params

(** GET /api/tools/http/user/agent - Bóc tách chuỗi User-Agent: trình duyệt *)
let tools_http_user_agent client params =
  HttpClient.get client "/api/tools/http/user/agent" params

(** POST /api/utility/file/identify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN *)
let utility_file_identify client params =
  HttpClient.post client "/api/utility/file/identify" params

(** POST /api/utility/file/mime - Kiểu MIME của một đuôi tệp *)
let utility_file_mime client params =
  HttpClient.post client "/api/utility/file/mime" params

(** GET /api/utility/file/signatures - Toàn bộ bảng chữ ký định dạng tệp *)
let utility_file_signatures client params =
  HttpClient.get client "/api/utility/file/signatures" params

(** GET /api/utility/locale/format/date - Định dạng ngày giờ theo vùng *)
let utility_locale_format_date client params =
  HttpClient.get client "/api/utility/locale/format/date" params

(** GET /api/utility/locale/format/number - Định dạng số theo quy ước của một vùng: số thậ... *)
let utility_locale_format_number client params =
  HttpClient.get client "/api/utility/locale/format/number" params

(** GET /api/utility/locale/languages - Danh mục ngôn ngữ ISO 639 kèm tên tiếng Anh *)
let utility_locale_languages client params =
  HttpClient.get client "/api/utility/locale/languages" params

(** GET /api/utility/locale/languages/2 - Một ngôn ngữ theo mã hai hoặc ba chữ cái *)
let utility_locale_languages_2 client params =
  HttpClient.get client "/api/utility/locale/languages/2" params

(** GET /api/utility/locale/list - Danh sách các vùng có dữ liệu định dạng *)
let utility_locale_list client params =
  HttpClient.get client "/api/utility/locale/list" params

(** GET /api/utility/locale/parse - Bóc một thẻ ngôn ngữ BCP 47 thành ngôn ngữ *)
let utility_locale_parse client params =
  HttpClient.get client "/api/utility/locale/parse" params

(** GET /api/utility/locale/scripts - Danh mục hệ chữ viết ISO 15924 kèm tên tiếng A... *)
let utility_locale_scripts client params =
  HttpClient.get client "/api/utility/locale/scripts" params

(** GET /api/utility/locale/scripts/2 - Một hệ chữ viết theo mã bốn chữ cái ISO 15924 *)
let utility_locale_scripts_2 client params =
  HttpClient.get client "/api/utility/locale/scripts/2" params


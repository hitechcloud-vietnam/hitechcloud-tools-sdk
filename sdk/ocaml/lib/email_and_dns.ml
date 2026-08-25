(** Email & DNS *)

(** GET /api/infra/dns/rrtypes - Danh mục loại bản ghi DNS kèm số hiệu và ý ngh... *)
let infra_dns_rrtypes client params =
  HttpClient.get client "/api/infra/dns/rrtypes" params

(** GET /api/infra/dns/rrtypes/2 - Một loại bản ghi DNS *)
let infra_dns_rrtypes_2 client params =
  HttpClient.get client "/api/infra/dns/rrtypes/2" params

(** GET /api/infra/email/auth/methods - Phương thức xác thực thư và tên kết quả xuất h... *)
let infra_email_auth_methods client params =
  HttpClient.get client "/api/infra/email/auth/methods" params

(** GET /api/infra/email/status/codes - Danh mục mã trạng thái SMTP mở rộng *)
let infra_email_status_codes client params =
  HttpClient.get client "/api/infra/email/status/codes" params

(** GET /api/infra/email/status/codes/2 - Giải nghĩa một mã trạng thái SMTP mở rộng như... *)
let infra_email_status_codes_2 client params =
  HttpClient.get client "/api/infra/email/status/codes/2" params

(** GET /api/infra/email/tags - Ý nghĩa từng thẻ trong bản ghi DKIM và DMARC *)
let infra_email_tags client params =
  HttpClient.get client "/api/infra/email/tags" params

(** GET /api/tools/dns/email/blacklist - Đối chiếu tên miền hoặc IP với các danh sách đ... *)
let tools_dns_email_blacklist client params =
  HttpClient.get client "/api/tools/dns/email/blacklist" params

(** POST /api/tools/dns/email/check - Kiểm tra một lượt cả SPF *)
let tools_dns_email_check client params =
  HttpClient.post client "/api/tools/dns/email/check" params

(** POST /api/tools/dns/email/header - Phân tích header thư: đường đi *)
let tools_dns_email_header client params =
  HttpClient.post client "/api/tools/dns/email/header" params

(** POST /api/tools/dns/lookup - Truy vấn bản ghi DNS trực tiếp *)
let tools_dns_lookup client params =
  HttpClient.post client "/api/tools/dns/lookup" params

(** POST /api/tools/dns/propagation - Kiểm tra bản ghi DNS đã lan truyền tới các máy... *)
let tools_dns_propagation client params =
  HttpClient.post client "/api/tools/dns/propagation" params

(** POST /api/tools/dns/smtp/test - Thử kết nối SMTP tới máy chủ thư để xem có nhậ... *)
let tools_dns_smtp_test client params =
  HttpClient.post client "/api/tools/dns/smtp/test" params

(** POST /api/tools/email/blacklist/checker - Kiểm tra tên miền hoặc IP có nằm trong danh sá... *)
let tools_email_blacklist_checker client params =
  HttpClient.post client "/api/tools/email/blacklist/checker" params

(** GET /api/tools/email/dkim/checker - Kiểm tra bản ghi DKIM *)
let tools_email_dkim_checker client params =
  HttpClient.get client "/api/tools/email/dkim/checker" params

(** GET /api/tools/email/dmarc/checker - Kiểm tra chính sách DMARC *)
let tools_email_dmarc_checker client params =
  HttpClient.get client "/api/tools/email/dmarc/checker" params

(** GET /api/tools/email/mx/checker - Danh sách máy chủ nhận thư của tên miền *)
let tools_email_mx_checker client params =
  HttpClient.get client "/api/tools/email/mx/checker" params

(** GET /api/tools/email/spf/checker - Kiểm tra bản ghi SPF của tên miền *)
let tools_email_spf_checker client params =
  HttpClient.get client "/api/tools/email/spf/checker" params


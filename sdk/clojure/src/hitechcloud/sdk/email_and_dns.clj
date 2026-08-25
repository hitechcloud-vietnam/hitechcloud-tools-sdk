(ns hitechcloud.sdk.email_and_dns
  (:require [hitechcloud.sdk.http-client :as http]))

;; Email & DNS

(defn infra_dns_rrtypes "GET /api/infra/dns/rrtypes - Danh mục loại bản ghi DNS kèm số hiệu và ý ngh..." [client & [params]] (http-get client "/api/infra/dns/rrtypes" params))

(defn infra_dns_rrtypes_2 "GET /api/infra/dns/rrtypes/2 - Một loại bản ghi DNS" [client & [params]] (http-get client "/api/infra/dns/rrtypes/2" params))

(defn infra_email_auth_methods "GET /api/infra/email/auth/methods - Phương thức xác thực thư và tên kết quả xuất h..." [client & [params]] (http-get client "/api/infra/email/auth/methods" params))

(defn infra_email_status_codes "GET /api/infra/email/status/codes - Danh mục mã trạng thái SMTP mở rộng" [client & [params]] (http-get client "/api/infra/email/status/codes" params))

(defn infra_email_status_codes_2 "GET /api/infra/email/status/codes/2 - Giải nghĩa một mã trạng thái SMTP mở rộng như..." [client & [params]] (http-get client "/api/infra/email/status/codes/2" params))

(defn infra_email_tags "GET /api/infra/email/tags - Ý nghĩa từng thẻ trong bản ghi DKIM và DMARC" [client & [params]] (http-get client "/api/infra/email/tags" params))

(defn tools_dns_email_blacklist "GET /api/tools/dns/email/blacklist - Đối chiếu tên miền hoặc IP với các danh sách đ..." [client & [params]] (http-get client "/api/tools/dns/email/blacklist" params))

(defn tools_dns_email_check "POST /api/tools/dns/email/check - Kiểm tra một lượt cả SPF" [client & [params]] (http-post client "/api/tools/dns/email/check" params))

(defn tools_dns_email_header "POST /api/tools/dns/email/header - Phân tích header thư: đường đi" [client & [params]] (http-post client "/api/tools/dns/email/header" params))

(defn tools_dns_lookup "POST /api/tools/dns/lookup - Truy vấn bản ghi DNS trực tiếp" [client & [params]] (http-post client "/api/tools/dns/lookup" params))

(defn tools_dns_propagation "POST /api/tools/dns/propagation - Kiểm tra bản ghi DNS đã lan truyền tới các máy..." [client & [params]] (http-post client "/api/tools/dns/propagation" params))

(defn tools_dns_smtp_test "POST /api/tools/dns/smtp/test - Thử kết nối SMTP tới máy chủ thư để xem có nhậ..." [client & [params]] (http-post client "/api/tools/dns/smtp/test" params))

(defn tools_email_blacklist_checker "POST /api/tools/email/blacklist/checker - Kiểm tra tên miền hoặc IP có nằm trong danh sá..." [client & [params]] (http-post client "/api/tools/email/blacklist/checker" params))

(defn tools_email_dkim_checker "GET /api/tools/email/dkim/checker - Kiểm tra bản ghi DKIM" [client & [params]] (http-get client "/api/tools/email/dkim/checker" params))

(defn tools_email_dmarc_checker "GET /api/tools/email/dmarc/checker - Kiểm tra chính sách DMARC" [client & [params]] (http-get client "/api/tools/email/dmarc/checker" params))

(defn tools_email_mx_checker "GET /api/tools/email/mx/checker - Danh sách máy chủ nhận thư của tên miền" [client & [params]] (http-get client "/api/tools/email/mx/checker" params))

(defn tools_email_spf_checker "GET /api/tools/email/spf/checker - Kiểm tra bản ghi SPF của tên miền" [client & [params]] (http-get client "/api/tools/email/spf/checker" params))


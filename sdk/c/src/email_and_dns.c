#include "hitechcloud/email_and_dns.h"
#include <stdlib.h>


/* GET /api/infra/dns/rrtypes - Danh mục loại bản ghi DNS kèm số hiệu và ý ngh... */
char *hc_email_and_dns_infra_dns_rrtypes(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/dns/rrtypes", NULL);
}

/* GET /api/infra/dns/rrtypes/2 - Một loại bản ghi DNS */
char *hc_email_and_dns_infra_dns_rrtypes_2(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/dns/rrtypes/2", NULL);
}

/* GET /api/infra/email/auth/methods - Phương thức xác thực thư và tên kết quả xuất h... */
char *hc_email_and_dns_infra_email_auth_methods(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/email/auth/methods", NULL);
}

/* GET /api/infra/email/status/codes - Danh mục mã trạng thái SMTP mở rộng */
char *hc_email_and_dns_infra_email_status_codes(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/email/status/codes", NULL);
}

/* GET /api/infra/email/status/codes/2 - Giải nghĩa một mã trạng thái SMTP mở rộng như... */
char *hc_email_and_dns_infra_email_status_codes_2(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/email/status/codes/2", NULL);
}

/* GET /api/infra/email/tags - Ý nghĩa từng thẻ trong bản ghi DKIM và DMARC */
char *hc_email_and_dns_infra_email_tags(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/email/tags", NULL);
}

/* GET /api/tools/dns/email/blacklist - Đối chiếu tên miền hoặc IP với các danh sách đ... */
char *hc_email_and_dns_tools_dns_email_blacklist(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/dns/email/blacklist", NULL);
}

/* POST /api/tools/dns/email/check - Kiểm tra một lượt cả SPF */
char *hc_email_and_dns_tools_dns_email_check(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/dns/email/check", NULL);
}

/* POST /api/tools/dns/email/header - Phân tích header thư: đường đi */
char *hc_email_and_dns_tools_dns_email_header(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/dns/email/header", NULL);
}

/* POST /api/tools/dns/lookup - Truy vấn bản ghi DNS trực tiếp */
char *hc_email_and_dns_tools_dns_lookup(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/dns/lookup", NULL);
}

/* POST /api/tools/dns/propagation - Kiểm tra bản ghi DNS đã lan truyền tới các máy... */
char *hc_email_and_dns_tools_dns_propagation(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/dns/propagation", NULL);
}

/* POST /api/tools/dns/smtp/test - Thử kết nối SMTP tới máy chủ thư để xem có nhậ... */
char *hc_email_and_dns_tools_dns_smtp_test(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/dns/smtp/test", NULL);
}

/* POST /api/tools/email/blacklist/checker - Kiểm tra tên miền hoặc IP có nằm trong danh sá... */
char *hc_email_and_dns_tools_email_blacklist_checker(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/email/blacklist/checker", NULL);
}

/* GET /api/tools/email/dkim/checker - Kiểm tra bản ghi DKIM */
char *hc_email_and_dns_tools_email_dkim_checker(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/email/dkim/checker", NULL);
}

/* GET /api/tools/email/dmarc/checker - Kiểm tra chính sách DMARC */
char *hc_email_and_dns_tools_email_dmarc_checker(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/email/dmarc/checker", NULL);
}

/* GET /api/tools/email/mx/checker - Danh sách máy chủ nhận thư của tên miền */
char *hc_email_and_dns_tools_email_mx_checker(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/email/mx/checker", NULL);
}

/* GET /api/tools/email/spf/checker - Kiểm tra bản ghi SPF của tên miền */
char *hc_email_and_dns_tools_email_spf_checker(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/email/spf/checker", NULL);
}


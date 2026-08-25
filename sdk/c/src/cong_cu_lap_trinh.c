#include "hitechcloud/cong_cu_lap_trinh.h"
#include <stdlib.h>


/* GET /api/infra/lifecycle/check - Phiên bản khách đang chạy còn được vá bảo mật... */
char *hc_cong_cu_lap_trinh_infra_lifecycle_check(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/lifecycle/check", NULL);
}

/* GET /api/infra/lifecycle/products - Danh mục phần mềm có dữ liệu vòng đời hỗ trợ:... */
char *hc_cong_cu_lap_trinh_infra_lifecycle_products(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/lifecycle/products", NULL);
}

/* GET /api/infra/lifecycle/products/2 - Mọi chu kỳ phát hành của một sản phẩm kèm ngày... */
char *hc_cong_cu_lap_trinh_infra_lifecycle_products_2(hc_http_client_t *client) {
    return hc_get(client, "/api/infra/lifecycle/products/2", NULL);
}

/* GET /api/tools/dev/chmod/calculator - Chuyển đổi quyền tệp giữa dạng số và dạng chữ */
char *hc_cong_cu_lap_trinh_tools_dev_chmod_calculator(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/dev/chmod/calculator", NULL);
}

/* GET /api/tools/dev/cron/parser - Diễn giải biểu thức cron sang tiếng Việt và cá... */
char *hc_cong_cu_lap_trinh_tools_dev_cron_parser(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/dev/cron/parser", NULL);
}

/* GET /api/tools/dev/json/formatter - Định dạng và kiểm tra cú pháp JSON */
char *hc_cong_cu_lap_trinh_tools_dev_json_formatter(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/dev/json/formatter", NULL);
}

/* POST /api/tools/dev/lorem/ipsum - Sinh đoạn văn mẫu để lấp chỗ khi dựng giao diệ... */
char *hc_cong_cu_lap_trinh_tools_dev_lorem_ipsum(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/dev/lorem/ipsum", NULL);
}

/* GET /api/tools/dev/qr/generate - Sinh mã QR nhanh từ chuỗi truyền trên URL */
char *hc_cong_cu_lap_trinh_tools_dev_qr_generate(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/dev/qr/generate", NULL);
}

/* GET /api/tools/http/headers - Phân tích tập header HTTP: bảo mật */
char *hc_cong_cu_lap_trinh_tools_http_headers(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/http/headers", NULL);
}

/* POST /api/tools/http/status/codes - Tra ý nghĩa mã trạng thái HTTP */
char *hc_cong_cu_lap_trinh_tools_http_status_codes(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/http/status/codes", NULL);
}

/* GET /api/tools/http/status/codes/2 - Ý nghĩa và cách xử lý của một mã trạng thái HT... */
char *hc_cong_cu_lap_trinh_tools_http_status_codes_2(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/http/status/codes/2", NULL);
}

/* GET /api/tools/http/user/agent - Bóc tách chuỗi User-Agent: trình duyệt */
char *hc_cong_cu_lap_trinh_tools_http_user_agent(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/http/user/agent", NULL);
}

/* POST /api/utility/file/identify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN */
char *hc_cong_cu_lap_trinh_utility_file_identify(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/file/identify", NULL);
}

/* POST /api/utility/file/mime - Kiểu MIME của một đuôi tệp */
char *hc_cong_cu_lap_trinh_utility_file_mime(hc_http_client_t *client) {
    return hc_post(client, "/api/utility/file/mime", NULL);
}

/* GET /api/utility/file/signatures - Toàn bộ bảng chữ ký định dạng tệp */
char *hc_cong_cu_lap_trinh_utility_file_signatures(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/file/signatures", NULL);
}

/* GET /api/utility/locale/format/date - Định dạng ngày giờ theo vùng */
char *hc_cong_cu_lap_trinh_utility_locale_format_date(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/locale/format/date", NULL);
}

/* GET /api/utility/locale/format/number - Định dạng số theo quy ước của một vùng: số thậ... */
char *hc_cong_cu_lap_trinh_utility_locale_format_number(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/locale/format/number", NULL);
}

/* GET /api/utility/locale/languages - Danh mục ngôn ngữ ISO 639 kèm tên tiếng Anh */
char *hc_cong_cu_lap_trinh_utility_locale_languages(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/locale/languages", NULL);
}

/* GET /api/utility/locale/languages/2 - Một ngôn ngữ theo mã hai hoặc ba chữ cái */
char *hc_cong_cu_lap_trinh_utility_locale_languages_2(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/locale/languages/2", NULL);
}

/* GET /api/utility/locale/list - Danh sách các vùng có dữ liệu định dạng */
char *hc_cong_cu_lap_trinh_utility_locale_list(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/locale/list", NULL);
}

/* GET /api/utility/locale/parse - Bóc một thẻ ngôn ngữ BCP 47 thành ngôn ngữ */
char *hc_cong_cu_lap_trinh_utility_locale_parse(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/locale/parse", NULL);
}

/* GET /api/utility/locale/scripts - Danh mục hệ chữ viết ISO 15924 kèm tên tiếng A... */
char *hc_cong_cu_lap_trinh_utility_locale_scripts(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/locale/scripts", NULL);
}

/* GET /api/utility/locale/scripts/2 - Một hệ chữ viết theo mã bốn chữ cái ISO 15924 */
char *hc_cong_cu_lap_trinh_utility_locale_scripts_2(hc_http_client_t *client) {
    return hc_get(client, "/api/utility/locale/scripts/2", NULL);
}


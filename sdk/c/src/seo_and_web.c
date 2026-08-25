#include "hitechcloud/seo_and_web.h"
#include <stdlib.h>


/* GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ... */
char *hc_seo_and_web_domain_rank_batch(hc_http_client_t *client) {
    return hc_get(client, "/api/domain/rank/batch", NULL);
}

/* POST /api/domain/rank/top - Nhóm tên miền dẫn đầu */
char *hc_seo_and_web_domain_rank_top(hc_http_client_t *client) {
    return hc_post(client, "/api/domain/rank/top", NULL);
}

/* GET /api/domain/rank - Hạng độ phổ biến của một tên miền trong bảng m... */
char *hc_seo_and_web_domain_rank(hc_http_client_t *client) {
    return hc_get(client, "/api/domain/rank", NULL);
}

/* GET /api/tools/seo/meta/tags - Đọc thẻ meta */
char *hc_seo_and_web_tools_seo_meta_tags(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/seo/meta/tags", NULL);
}

/* GET /api/tools/seo/robots/checker - Đọc và kiểm tra robots */
char *hc_seo_and_web_tools_seo_robots_checker(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/seo/robots/checker", NULL);
}

/* GET /api/tools/seo/sitemap/extractor - Đọc sitemap */
char *hc_seo_and_web_tools_seo_sitemap_extractor(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/seo/sitemap/extractor", NULL);
}

/* GET /api/tools/seo/tech/stack - Nhận diện công nghệ đang chạy trên website */
char *hc_seo_and_web_tools_seo_tech_stack(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/seo/tech/stack", NULL);
}

/* GET /api/tools/seo/user/agent/parser - Bóc tách chuỗi User-Agent thành trình duyệt và... */
char *hc_seo_and_web_tools_seo_user_agent_parser(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/seo/user/agent/parser", NULL);
}

/* GET /api/tools/web/meta/tags - Đọc thẻ meta của một trang */
char *hc_seo_and_web_tools_web_meta_tags(hc_http_client_t *client) {
    return hc_get(client, "/api/tools/web/meta/tags", NULL);
}

/* POST /api/tools/web/open/graph - Sinh bộ thẻ Open Graph chuẩn cho một trang */
char *hc_seo_and_web_tools_web_open_graph(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/web/open/graph", NULL);
}

/* POST /api/tools/web/screenshot - Chụp ảnh màn hình một trang web theo kích thướ... */
char *hc_seo_and_web_tools_web_screenshot(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/web/screenshot", NULL);
}

/* POST /api/tools/web/tech/stack - Nhận diện công nghệ website */
char *hc_seo_and_web_tools_web_tech_stack(hc_http_client_t *client) {
    return hc_post(client, "/api/tools/web/tech/stack", NULL);
}


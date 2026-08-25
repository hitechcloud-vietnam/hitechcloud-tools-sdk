#include "hitechcloud/duoc_pham_and_y_te.h"
#include <stdlib.h>


/* GET /api/health/drug/prices - Tra các lượt kê khai giá bán buôn thuốc dự kiế... */
char *hc_duoc_pham_and_y_te_health_drug_prices(hc_http_client_t *client) {
    return hc_get(client, "/api/health/drug/prices", NULL);
}

/* GET /api/health/drug/tenders - Tra kết quả trúng thầu thuốc tại các cơ sở y t... */
char *hc_duoc_pham_and_y_te_health_drug_tenders(hc_http_client_t *client) {
    return hc_get(client, "/api/health/drug/tenders", NULL);
}

/* GET /api/health/drugs - Tìm trong sổ đăng ký thuốc được phép lưu hành... */
char *hc_duoc_pham_and_y_te_health_drugs(hc_http_client_t *client) {
    return hc_get(client, "/api/health/drugs", NULL);
}

/* GET /api/health/drugs/2 - Hồ sơ đầy đủ của MỘT SỐ ĐĂNG KÝ */
char *hc_duoc_pham_and_y_te_health_drugs_2(hc_http_client_t *client) {
    return hc_get(client, "/api/health/drugs/2", NULL);
}

/* GET /api/health/status - Độ tươi của ba bản chụp trên máy chủ này: số b... */
char *hc_duoc_pham_and_y_te_health_status(hc_http_client_t *client) {
    return hc_get(client, "/api/health/status", NULL);
}


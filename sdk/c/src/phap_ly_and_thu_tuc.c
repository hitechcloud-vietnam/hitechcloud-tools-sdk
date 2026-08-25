#include "hitechcloud/phap_ly_and_thu_tuc.h"
#include <stdlib.h>


/* GET /api/dauthau/detail - Chi tiết một gói thầu: bên mời thầu */
char *hc_phap_ly_and_thu_tuc_dauthau_detail(hc_http_client_t *client) {
    return hc_get(client, "/api/dauthau/detail", NULL);
}

/* POST /api/dauthau/summary - Danh sách gói thầu theo bộ lọc */
char *hc_phap_ly_and_thu_tuc_dauthau_summary(hc_http_client_t *client) {
    return hc_post(client, "/api/dauthau/summary", NULL);
}

/* POST /api/gov/agencies - Danh mục cơ quan ban hành có văn bản trong bản... */
char *hc_phap_ly_and_thu_tuc_gov_agencies(hc_http_client_t *client) {
    return hc_post(client, "/api/gov/agencies", NULL);
}

/* GET /api/gov/document/types - Danh mục loại văn bản có thật trong bản chụp */
char *hc_phap_ly_and_thu_tuc_gov_document_types(hc_http_client_t *client) {
    return hc_get(client, "/api/gov/document/types", NULL);
}

/* GET /api/gov/documents - Tìm trong danh mục văn bản quy phạm pháp luật... */
char *hc_phap_ly_and_thu_tuc_gov_documents(hc_http_client_t *client) {
    return hc_get(client, "/api/gov/documents", NULL);
}

/* GET /api/gov/documents/id - Một bản ghi theo mã bản ghi (`ma_ban_ghi` lấy... */
char *hc_phap_ly_and_thu_tuc_gov_documents_id(hc_http_client_t *client) {
    return hc_get(client, "/api/gov/documents/id", NULL);
}

/* GET /api/gov/documents/2 - Tra theo số hiệu văn bản */
char *hc_phap_ly_and_thu_tuc_gov_documents_2(hc_http_client_t *client) {
    return hc_get(client, "/api/gov/documents/2", NULL);
}

/* GET /api/gov/status - Độ tươi của bản chụp danh mục trên máy chủ này... */
char *hc_phap_ly_and_thu_tuc_gov_status(hc_http_client_t *client) {
    return hc_get(client, "/api/gov/status", NULL);
}

/* GET /api/muasamcong/history - Lịch sử thay đổi của dữ liệu mua sắm công */
char *hc_phap_ly_and_thu_tuc_muasamcong_history(hc_http_client_t *client) {
    return hc_get(client, "/api/muasamcong/history", NULL);
}

/* GET /api/muasamcong/sources - Các nguồn dữ liệu mua sắm công đang được thu t... */
char *hc_phap_ly_and_thu_tuc_muasamcong_sources(hc_http_client_t *client) {
    return hc_get(client, "/api/muasamcong/sources", NULL);
}

/* GET /api/muasamcong/stats - Thống kê số bản ghi đã thu thập theo từng nguồ... */
char *hc_phap_ly_and_thu_tuc_muasamcong_stats(hc_http_client_t *client) {
    return hc_get(client, "/api/muasamcong/stats", NULL);
}

/* GET /api/muasamcong - Danh sách bản ghi của một nguồn mua sắm công */
char *hc_phap_ly_and_thu_tuc_muasamcong(hc_http_client_t *client) {
    return hc_get(client, "/api/muasamcong", NULL);
}

/* GET /api/muasamcong/history/2 - Các lần thay đổi của một bản ghi mua sắm công... */
char *hc_phap_ly_and_thu_tuc_muasamcong_history_2(hc_http_client_t *client) {
    return hc_get(client, "/api/muasamcong/history/2", NULL);
}

/* GET /api/muasamcong/2 - Chi tiết một bản ghi mua sắm công */
char *hc_phap_ly_and_thu_tuc_muasamcong_2(hc_http_client_t *client) {
    return hc_get(client, "/api/muasamcong/2", NULL);
}

/* GET /api/phapluat/agencies - Danh mục cơ quan ban hành văn bản pháp luật */
char *hc_phap_ly_and_thu_tuc_phapluat_agencies(hc_http_client_t *client) {
    return hc_get(client, "/api/phapluat/agencies", NULL);
}

/* GET /api/phapluat/fields - Danh mục lĩnh vực của văn bản pháp luật */
char *hc_phap_ly_and_thu_tuc_phapluat_fields(hc_http_client_t *client) {
    return hc_get(client, "/api/phapluat/fields", NULL);
}

/* GET /api/tvpl - Tìm văn bản pháp luật theo từ khoá trên Thư vi... */
char *hc_phap_ly_and_thu_tuc_tvpl(hc_http_client_t *client) {
    return hc_get(client, "/api/tvpl", NULL);
}

/* GET /api/vn/fees/business/licence - Tính lệ phí môn bài cho một năm bất kỳ */
char *hc_phap_ly_and_thu_tuc_vn_fees_business_licence(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/fees/business/licence", NULL);
}

/* GET /api/vn/fees/business/licence/rates - Biểu mức lệ phí môn bài kèm khoảng hiệu lực củ... */
char *hc_phap_ly_and_thu_tuc_vn_fees_business_licence_rates(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/fees/business/licence/rates", NULL);
}

/* GET /api/vn/fees/late/payment - Tính tiền chậm nộp tiền thuế theo mức 0 */
char *hc_phap_ly_and_thu_tuc_vn_fees_late_payment(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/fees/late/payment", NULL);
}

/* GET /api/vn/fees/sources - Toàn bộ căn cứ pháp lý của nhóm */
char *hc_phap_ly_and_thu_tuc_vn_fees_sources(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/fees/sources", NULL);
}

/* GET /api/vn/payroll/gross/to/net - Quy đổi lương gross sang net trong một tháng:... */
char *hc_phap_ly_and_thu_tuc_vn_payroll_gross_to_net(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/payroll/gross/to/net", NULL);
}

/* GET /api/vn/payroll/insurance - Tính các khoản bảo hiểm bắt buộc (BHXH */
char *hc_phap_ly_and_thu_tuc_vn_payroll_insurance(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/payroll/insurance", NULL);
}

/* GET /api/vn/payroll/net/to/gross - Quy đổi lương net sang gross */
char *hc_phap_ly_and_thu_tuc_vn_payroll_net_to_gross(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/payroll/net/to/gross", NULL);
}

/* GET /api/vn/payroll/personal/income/tax - Tính thuế thu nhập cá nhân theo biểu thuế luỹ... */
char *hc_phap_ly_and_thu_tuc_vn_payroll_personal_income_tax(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/payroll/personal/income/tax", NULL);
}

/* GET /api/vn/payroll/sources - Toàn bộ mốc hiệu lực đang dùng cho biểu thuế */
char *hc_phap_ly_and_thu_tuc_vn_payroll_sources(hc_http_client_t *client) {
    return hc_get(client, "/api/vn/payroll/sources", NULL);
}


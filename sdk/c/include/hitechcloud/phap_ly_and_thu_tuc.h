#ifndef HITECHCLOUD_PHAP_LY_AND_THU_TUC_H
#define HITECHCLOUD_PHAP_LY_AND_THU_TUC_H

#include "http_client.h"

/* Pháp lý & Thủ tục */
char *hc_phap_ly_and_thu_tuc_dauthau_detail(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_dauthau_summary(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_gov_agencies(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_gov_document_types(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_gov_documents(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_gov_documents_id(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_gov_documents_2(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_gov_status(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_muasamcong_history(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_muasamcong_sources(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_muasamcong_stats(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_muasamcong(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_muasamcong_history_2(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_muasamcong_2(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_phapluat_agencies(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_phapluat_fields(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_tvpl(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_vn_fees_business_licence(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_vn_fees_business_licence_rates(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_vn_fees_late_payment(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_vn_fees_sources(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_vn_payroll_gross_to_net(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_vn_payroll_insurance(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_vn_payroll_net_to_gross(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_vn_payroll_personal_income_tax(hc_http_client_t *client);
char *hc_phap_ly_and_thu_tuc_vn_payroll_sources(hc_http_client_t *client);

#endif

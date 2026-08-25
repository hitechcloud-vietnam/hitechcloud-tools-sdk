#ifndef HITECHCLOUD_DUOC_PHAM_AND_Y_TE_H
#define HITECHCLOUD_DUOC_PHAM_AND_Y_TE_H

#include "http_client.h"

/* Dược phẩm & Y tế */
char *hc_duoc_pham_and_y_te_health_drug_prices(hc_http_client_t *client);
char *hc_duoc_pham_and_y_te_health_drug_tenders(hc_http_client_t *client);
char *hc_duoc_pham_and_y_te_health_drugs(hc_http_client_t *client);
char *hc_duoc_pham_and_y_te_health_drugs_2(hc_http_client_t *client);
char *hc_duoc_pham_and_y_te_health_status(hc_http_client_t *client);

#endif

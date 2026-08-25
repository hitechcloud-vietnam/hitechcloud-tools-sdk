#ifndef HITECHCLOUD_CLIENT_H
#define HITECHCLOUD_CLIENT_H

#include "http_client.h"
#include "chuyen_doi_and_dinh_dang.h"
#include "cong_cu_lap_trinh.h"
#include "doanh_nghiep_and_thue.h"
#include "du_lieu_viet_nam.h"
#include "duoc_pham_and_y_te.h"
#include "email_and_dns.h"
#include "ma_hoa_and_kiem_tra.h"
#include "mang_and_ha_tang.h"
#include "phap_ly_and_thu_tuc.h"
#include "qr_and_thanh_toan.h"
#include "seo_and_web.h"
#include "tai_chinh_and_ty_gia.h"
#include "ten_mien_and_ssl.h"
#include "thoi_gian_and_lich.h"
#include "xuat_nhap_khau_and_logistics.h"

typedef struct { hc_http_client_t *http; } hc_client_t;

hc_client_t *hc_client_new(const char *base_url, const char *api_key, long timeout, int max_retries);
void hc_client_free(hc_client_t *client);

#endif

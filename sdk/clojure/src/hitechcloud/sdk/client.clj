(ns hitechcloud.sdk.client
  (:require [hitechcloud.sdk.http-client :as http]
            [hitechcloud.sdk.chuyen_doi_and_dinh_dang :as chuyen_doi_and_dinh_dang]
            [hitechcloud.sdk.cong_cu_lap_trinh :as cong_cu_lap_trinh]
            [hitechcloud.sdk.doanh_nghiep_and_thue :as doanh_nghiep_and_thue]
            [hitechcloud.sdk.du_lieu_viet_nam :as du_lieu_viet_nam]
            [hitechcloud.sdk.duoc_pham_and_y_te :as duoc_pham_and_y_te]
            [hitechcloud.sdk.email_and_dns :as email_and_dns]
            [hitechcloud.sdk.ma_hoa_and_kiem_tra :as ma_hoa_and_kiem_tra]
            [hitechcloud.sdk.mang_and_ha_tang :as mang_and_ha_tang]
            [hitechcloud.sdk.phap_ly_and_thu_tuc :as phap_ly_and_thu_tuc]
            [hitechcloud.sdk.qr_and_thanh_toan :as qr_and_thanh_toan]
            [hitechcloud.sdk.seo_and_web :as seo_and_web]
            [hitechcloud.sdk.tai_chinh_and_ty_gia :as tai_chinh_and_ty_gia]
            [hitechcloud.sdk.ten_mien_and_ssl :as ten_mien_and_ssl]
            [hitechcloud.sdk.thoi_gian_and_lich :as thoi_gian_and_lich]
            [hitechcloud.sdk.xuat_nhap_khau_and_logistics :as xuat_nhap_khau_and_logistics]))

(defn make-client [& {:keys [base-url api-key timeout max-retries]
                       :or {base-url "https://api-tools.hitechcloud.vn" timeout 30 max-retries 3}}]
  (let [http-client (http/make-client :base-url base-url :api-key api-key :timeout timeout :max-retries max-retries)]
    {:http http-client}))

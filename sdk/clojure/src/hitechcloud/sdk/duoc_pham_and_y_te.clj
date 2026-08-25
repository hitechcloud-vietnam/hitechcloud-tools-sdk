(ns hitechcloud.sdk.duoc_pham_and_y_te
  (:require [hitechcloud.sdk.http-client :as http]))

;; Dược phẩm & Y tế

(defn health_drug_prices "GET /api/health/drug/prices - Tra các lượt kê khai giá bán buôn thuốc dự kiế..." [client & [params]] (http-get client "/api/health/drug/prices" params))

(defn health_drug_tenders "GET /api/health/drug/tenders - Tra kết quả trúng thầu thuốc tại các cơ sở y t..." [client & [params]] (http-get client "/api/health/drug/tenders" params))

(defn health_drugs "GET /api/health/drugs - Tìm trong sổ đăng ký thuốc được phép lưu hành..." [client & [params]] (http-get client "/api/health/drugs" params))

(defn health_drugs_2 "GET /api/health/drugs/2 - Hồ sơ đầy đủ của MỘT SỐ ĐĂNG KÝ" [client & [params]] (http-get client "/api/health/drugs/2" params))

(defn health_status "GET /api/health/status - Độ tươi của ba bản chụp trên máy chủ này: số b..." [client & [params]] (http-get client "/api/health/status" params))


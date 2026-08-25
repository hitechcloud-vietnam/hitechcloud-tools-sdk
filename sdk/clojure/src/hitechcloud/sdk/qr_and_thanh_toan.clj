(ns hitechcloud.sdk.qr_and_thanh_toan
  (:require [hitechcloud.sdk.http-client :as http]))

;; QR & Thanh toán

(defn banks "GET /api/banks - Danh bạ ngân hàng Việt Nam (65 ngân hàng): mã..." [client & [params]] (http-get client "/api/banks" params))

(defn banks_2 "GET /api/banks/2 - Tra một ngân hàng theo mã BIN (970436)" [client & [params]] (http-get client "/api/banks/2" params))

(defn generator_vietqr "GET /api/generator/vietqr - Sinh mã VietQR theo chuẩn NAPAS để nhận chuyển..." [client & [params]] (http-get client "/api/generator/vietqr" params))

(defn tools_qr_generate "POST /api/tools/qr/generate - Sinh mã QR từ nội dung bất kỳ" [client & [params]] (http-post client "/api/tools/qr/generate" params))

(defn tools_qr_vcard "POST /api/tools/qr/vcard - Sinh mã QR danh thiếp vCard" [client & [params]] (http-post client "/api/tools/qr/vcard" params))


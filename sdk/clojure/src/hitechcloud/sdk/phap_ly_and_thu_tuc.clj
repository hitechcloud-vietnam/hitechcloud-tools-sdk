(ns hitechcloud.sdk.phap_ly_and_thu_tuc
  (:require [hitechcloud.sdk.http-client :as http]))

;; Pháp lý & Thủ tục

(defn dauthau_detail "GET /api/dauthau/detail - Chi tiết một gói thầu: bên mời thầu" [client & [params]] (http-get client "/api/dauthau/detail" params))

(defn dauthau_summary "POST /api/dauthau/summary - Danh sách gói thầu theo bộ lọc" [client & [params]] (http-post client "/api/dauthau/summary" params))

(defn gov_agencies "POST /api/gov/agencies - Danh mục cơ quan ban hành có văn bản trong bản..." [client & [params]] (http-post client "/api/gov/agencies" params))

(defn gov_document_types "GET /api/gov/document/types - Danh mục loại văn bản có thật trong bản chụp" [client & [params]] (http-get client "/api/gov/document/types" params))

(defn gov_documents "GET /api/gov/documents - Tìm trong danh mục văn bản quy phạm pháp luật..." [client & [params]] (http-get client "/api/gov/documents" params))

(defn gov_documents_id "GET /api/gov/documents/id - Một bản ghi theo mã bản ghi (`ma_ban_ghi` lấy..." [client & [params]] (http-get client "/api/gov/documents/id" params))

(defn gov_documents_2 "GET /api/gov/documents/2 - Tra theo số hiệu văn bản" [client & [params]] (http-get client "/api/gov/documents/2" params))

(defn gov_status "GET /api/gov/status - Độ tươi của bản chụp danh mục trên máy chủ này..." [client & [params]] (http-get client "/api/gov/status" params))

(defn muasamcong_history "GET /api/muasamcong/history - Lịch sử thay đổi của dữ liệu mua sắm công" [client & [params]] (http-get client "/api/muasamcong/history" params))

(defn muasamcong_sources "GET /api/muasamcong/sources - Các nguồn dữ liệu mua sắm công đang được thu t..." [client & [params]] (http-get client "/api/muasamcong/sources" params))

(defn muasamcong_stats "GET /api/muasamcong/stats - Thống kê số bản ghi đã thu thập theo từng nguồ..." [client & [params]] (http-get client "/api/muasamcong/stats" params))

(defn muasamcong "GET /api/muasamcong - Danh sách bản ghi của một nguồn mua sắm công" [client & [params]] (http-get client "/api/muasamcong" params))

(defn muasamcong_history_2 "GET /api/muasamcong/history/2 - Các lần thay đổi của một bản ghi mua sắm công..." [client & [params]] (http-get client "/api/muasamcong/history/2" params))

(defn muasamcong_2 "GET /api/muasamcong/2 - Chi tiết một bản ghi mua sắm công" [client & [params]] (http-get client "/api/muasamcong/2" params))

(defn phapluat_agencies "GET /api/phapluat/agencies - Danh mục cơ quan ban hành văn bản pháp luật" [client & [params]] (http-get client "/api/phapluat/agencies" params))

(defn phapluat_fields "GET /api/phapluat/fields - Danh mục lĩnh vực của văn bản pháp luật" [client & [params]] (http-get client "/api/phapluat/fields" params))

(defn tvpl "GET /api/tvpl - Tìm văn bản pháp luật theo từ khoá trên Thư vi..." [client & [params]] (http-get client "/api/tvpl" params))

(defn vn_fees_business_licence "GET /api/vn/fees/business/licence - Tính lệ phí môn bài cho một năm bất kỳ" [client & [params]] (http-get client "/api/vn/fees/business/licence" params))

(defn vn_fees_business_licence_rates "GET /api/vn/fees/business/licence/rates - Biểu mức lệ phí môn bài kèm khoảng hiệu lực củ..." [client & [params]] (http-get client "/api/vn/fees/business/licence/rates" params))

(defn vn_fees_late_payment "GET /api/vn/fees/late/payment - Tính tiền chậm nộp tiền thuế theo mức 0" [client & [params]] (http-get client "/api/vn/fees/late/payment" params))

(defn vn_fees_sources "GET /api/vn/fees/sources - Toàn bộ căn cứ pháp lý của nhóm" [client & [params]] (http-get client "/api/vn/fees/sources" params))

(defn vn_payroll_gross_to_net "GET /api/vn/payroll/gross/to/net - Quy đổi lương gross sang net trong một tháng:..." [client & [params]] (http-get client "/api/vn/payroll/gross/to/net" params))

(defn vn_payroll_insurance "GET /api/vn/payroll/insurance - Tính các khoản bảo hiểm bắt buộc (BHXH" [client & [params]] (http-get client "/api/vn/payroll/insurance" params))

(defn vn_payroll_net_to_gross "GET /api/vn/payroll/net/to/gross - Quy đổi lương net sang gross" [client & [params]] (http-get client "/api/vn/payroll/net/to/gross" params))

(defn vn_payroll_personal_income_tax "GET /api/vn/payroll/personal/income/tax - Tính thuế thu nhập cá nhân theo biểu thuế luỹ..." [client & [params]] (http-get client "/api/vn/payroll/personal/income/tax" params))

(defn vn_payroll_sources "GET /api/vn/payroll/sources - Toàn bộ mốc hiệu lực đang dùng cho biểu thuế" [client & [params]] (http-get client "/api/vn/payroll/sources" params))


(** Pháp lý & Thủ tục *)

(** GET /api/dauthau/detail - Chi tiết một gói thầu: bên mời thầu *)
let dauthau_detail client params =
  HttpClient.get client "/api/dauthau/detail" params

(** POST /api/dauthau/summary - Danh sách gói thầu theo bộ lọc *)
let dauthau_summary client params =
  HttpClient.post client "/api/dauthau/summary" params

(** POST /api/gov/agencies - Danh mục cơ quan ban hành có văn bản trong bản... *)
let gov_agencies client params =
  HttpClient.post client "/api/gov/agencies" params

(** GET /api/gov/document/types - Danh mục loại văn bản có thật trong bản chụp *)
let gov_document_types client params =
  HttpClient.get client "/api/gov/document/types" params

(** GET /api/gov/documents - Tìm trong danh mục văn bản quy phạm pháp luật... *)
let gov_documents client params =
  HttpClient.get client "/api/gov/documents" params

(** GET /api/gov/documents/id - Một bản ghi theo mã bản ghi (`ma_ban_ghi` lấy... *)
let gov_documents_id client params =
  HttpClient.get client "/api/gov/documents/id" params

(** GET /api/gov/documents/2 - Tra theo số hiệu văn bản *)
let gov_documents_2 client params =
  HttpClient.get client "/api/gov/documents/2" params

(** GET /api/gov/status - Độ tươi của bản chụp danh mục trên máy chủ này... *)
let gov_status client params =
  HttpClient.get client "/api/gov/status" params

(** GET /api/muasamcong/history - Lịch sử thay đổi của dữ liệu mua sắm công *)
let muasamcong_history client params =
  HttpClient.get client "/api/muasamcong/history" params

(** GET /api/muasamcong/sources - Các nguồn dữ liệu mua sắm công đang được thu t... *)
let muasamcong_sources client params =
  HttpClient.get client "/api/muasamcong/sources" params

(** GET /api/muasamcong/stats - Thống kê số bản ghi đã thu thập theo từng nguồ... *)
let muasamcong_stats client params =
  HttpClient.get client "/api/muasamcong/stats" params

(** GET /api/muasamcong - Danh sách bản ghi của một nguồn mua sắm công *)
let muasamcong client params =
  HttpClient.get client "/api/muasamcong" params

(** GET /api/muasamcong/history/2 - Các lần thay đổi của một bản ghi mua sắm công... *)
let muasamcong_history_2 client params =
  HttpClient.get client "/api/muasamcong/history/2" params

(** GET /api/muasamcong/2 - Chi tiết một bản ghi mua sắm công *)
let muasamcong_2 client params =
  HttpClient.get client "/api/muasamcong/2" params

(** GET /api/phapluat/agencies - Danh mục cơ quan ban hành văn bản pháp luật *)
let phapluat_agencies client params =
  HttpClient.get client "/api/phapluat/agencies" params

(** GET /api/phapluat/fields - Danh mục lĩnh vực của văn bản pháp luật *)
let phapluat_fields client params =
  HttpClient.get client "/api/phapluat/fields" params

(** GET /api/tvpl - Tìm văn bản pháp luật theo từ khoá trên Thư vi... *)
let tvpl client params =
  HttpClient.get client "/api/tvpl" params

(** GET /api/vn/fees/business/licence - Tính lệ phí môn bài cho một năm bất kỳ *)
let vn_fees_business_licence client params =
  HttpClient.get client "/api/vn/fees/business/licence" params

(** GET /api/vn/fees/business/licence/rates - Biểu mức lệ phí môn bài kèm khoảng hiệu lực củ... *)
let vn_fees_business_licence_rates client params =
  HttpClient.get client "/api/vn/fees/business/licence/rates" params

(** GET /api/vn/fees/late/payment - Tính tiền chậm nộp tiền thuế theo mức 0 *)
let vn_fees_late_payment client params =
  HttpClient.get client "/api/vn/fees/late/payment" params

(** GET /api/vn/fees/sources - Toàn bộ căn cứ pháp lý của nhóm *)
let vn_fees_sources client params =
  HttpClient.get client "/api/vn/fees/sources" params

(** GET /api/vn/payroll/gross/to/net - Quy đổi lương gross sang net trong một tháng:... *)
let vn_payroll_gross_to_net client params =
  HttpClient.get client "/api/vn/payroll/gross/to/net" params

(** GET /api/vn/payroll/insurance - Tính các khoản bảo hiểm bắt buộc (BHXH *)
let vn_payroll_insurance client params =
  HttpClient.get client "/api/vn/payroll/insurance" params

(** GET /api/vn/payroll/net/to/gross - Quy đổi lương net sang gross *)
let vn_payroll_net_to_gross client params =
  HttpClient.get client "/api/vn/payroll/net/to/gross" params

(** GET /api/vn/payroll/personal/income/tax - Tính thuế thu nhập cá nhân theo biểu thuế luỹ... *)
let vn_payroll_personal_income_tax client params =
  HttpClient.get client "/api/vn/payroll/personal/income/tax" params

(** GET /api/vn/payroll/sources - Toàn bộ mốc hiệu lực đang dùng cho biểu thuế *)
let vn_payroll_sources client params =
  HttpClient.get client "/api/vn/payroll/sources" params


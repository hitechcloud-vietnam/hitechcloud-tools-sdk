(** Dược phẩm & Y tế *)

(** GET /api/health/drug/prices - Tra các lượt kê khai giá bán buôn thuốc dự kiế... *)
let health_drug_prices client params =
  HttpClient.get client "/api/health/drug/prices" params

(** GET /api/health/drug/tenders - Tra kết quả trúng thầu thuốc tại các cơ sở y t... *)
let health_drug_tenders client params =
  HttpClient.get client "/api/health/drug/tenders" params

(** GET /api/health/drugs - Tìm trong sổ đăng ký thuốc được phép lưu hành... *)
let health_drugs client params =
  HttpClient.get client "/api/health/drugs" params

(** GET /api/health/drugs/2 - Hồ sơ đầy đủ của MỘT SỐ ĐĂNG KÝ *)
let health_drugs_2 client params =
  HttpClient.get client "/api/health/drugs/2" params

(** GET /api/health/status - Độ tươi của ba bản chụp trên máy chủ này: số b... *)
let health_status client params =
  HttpClient.get client "/api/health/status" params


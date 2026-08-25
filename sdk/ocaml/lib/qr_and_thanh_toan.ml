(** QR & Thanh toán *)

(** GET /api/banks - Danh bạ ngân hàng Việt Nam (65 ngân hàng): mã... *)
let banks client params =
  HttpClient.get client "/api/banks" params

(** GET /api/banks/2 - Tra một ngân hàng theo mã BIN (970436) *)
let banks_2 client params =
  HttpClient.get client "/api/banks/2" params

(** GET /api/generator/vietqr - Sinh mã VietQR theo chuẩn NAPAS để nhận chuyển... *)
let generator_vietqr client params =
  HttpClient.get client "/api/generator/vietqr" params

(** POST /api/tools/qr/generate - Sinh mã QR từ nội dung bất kỳ *)
let tools_qr_generate client params =
  HttpClient.post client "/api/tools/qr/generate" params

(** POST /api/tools/qr/vcard - Sinh mã QR danh thiếp vCard *)
let tools_qr_vcard client params =
  HttpClient.post client "/api/tools/qr/vcard" params


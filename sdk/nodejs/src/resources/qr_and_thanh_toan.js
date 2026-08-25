'use strict';

class QrAndThanhToanResource {
  constructor(http) { this._http = http; }

  /** GET /api/banks - Danh bạ ngân hàng Việt Nam (65 ngân hàng): mã... */
  banks(params) { return this._http.get('/api/banks', params); }

  /** GET /api/banks/2 - Tra một ngân hàng theo mã BIN (970436) */
  banks_2(params) { return this._http.get('/api/banks/2', params); }

  /** GET /api/generator/vietqr - Sinh mã VietQR theo chuẩn NAPAS để nhận chuyển... */
  generator_vietqr(params) { return this._http.get('/api/generator/vietqr', params); }

  /** POST /api/tools/qr/generate - Sinh mã QR từ nội dung bất kỳ */
  tools_qr_generate(data) { return this._http.post('/api/tools/qr/generate', data); }

  /** POST /api/tools/qr/vcard - Sinh mã QR danh thiếp vCard */
  tools_qr_vcard(data) { return this._http.post('/api/tools/qr/vcard', data); }

}

module.exports = { QrAndThanhToanResource };

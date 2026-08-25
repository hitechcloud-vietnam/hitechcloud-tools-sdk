'use strict';

class EmailAndDnsResource {
  constructor(http) { this._http = http; }

  /** GET /api/infra/dns/rrtypes - Danh mục loại bản ghi DNS kèm số hiệu và ý ngh... */
  infra_dns_rrtypes(params) { return this._http.get('/api/infra/dns/rrtypes', params); }

  /** GET /api/infra/dns/rrtypes/2 - Một loại bản ghi DNS */
  infra_dns_rrtypes_2(params) { return this._http.get('/api/infra/dns/rrtypes/2', params); }

  /** GET /api/infra/email/auth/methods - Phương thức xác thực thư và tên kết quả xuất h... */
  infra_email_auth_methods(params) { return this._http.get('/api/infra/email/auth/methods', params); }

  /** GET /api/infra/email/status/codes - Danh mục mã trạng thái SMTP mở rộng */
  infra_email_status_codes(params) { return this._http.get('/api/infra/email/status/codes', params); }

  /** GET /api/infra/email/status/codes/2 - Giải nghĩa một mã trạng thái SMTP mở rộng như... */
  infra_email_status_codes_2(params) { return this._http.get('/api/infra/email/status/codes/2', params); }

  /** GET /api/infra/email/tags - Ý nghĩa từng thẻ trong bản ghi DKIM và DMARC */
  infra_email_tags(params) { return this._http.get('/api/infra/email/tags', params); }

  /** GET /api/tools/dns/email/blacklist - Đối chiếu tên miền hoặc IP với các danh sách đ... */
  tools_dns_email_blacklist(params) { return this._http.get('/api/tools/dns/email/blacklist', params); }

  /** POST /api/tools/dns/email/check - Kiểm tra một lượt cả SPF */
  tools_dns_email_check(data) { return this._http.post('/api/tools/dns/email/check', data); }

  /** POST /api/tools/dns/email/header - Phân tích header thư: đường đi */
  tools_dns_email_header(data) { return this._http.post('/api/tools/dns/email/header', data); }

  /** POST /api/tools/dns/lookup - Truy vấn bản ghi DNS trực tiếp */
  tools_dns_lookup(data) { return this._http.post('/api/tools/dns/lookup', data); }

  /** POST /api/tools/dns/propagation - Kiểm tra bản ghi DNS đã lan truyền tới các máy... */
  tools_dns_propagation(data) { return this._http.post('/api/tools/dns/propagation', data); }

  /** POST /api/tools/dns/smtp/test - Thử kết nối SMTP tới máy chủ thư để xem có nhậ... */
  tools_dns_smtp_test(data) { return this._http.post('/api/tools/dns/smtp/test', data); }

  /** POST /api/tools/email/blacklist/checker - Kiểm tra tên miền hoặc IP có nằm trong danh sá... */
  tools_email_blacklist_checker(data) { return this._http.post('/api/tools/email/blacklist/checker', data); }

  /** GET /api/tools/email/dkim/checker - Kiểm tra bản ghi DKIM */
  tools_email_dkim_checker(params) { return this._http.get('/api/tools/email/dkim/checker', params); }

  /** GET /api/tools/email/dmarc/checker - Kiểm tra chính sách DMARC */
  tools_email_dmarc_checker(params) { return this._http.get('/api/tools/email/dmarc/checker', params); }

  /** GET /api/tools/email/mx/checker - Danh sách máy chủ nhận thư của tên miền */
  tools_email_mx_checker(params) { return this._http.get('/api/tools/email/mx/checker', params); }

  /** GET /api/tools/email/spf/checker - Kiểm tra bản ghi SPF của tên miền */
  tools_email_spf_checker(params) { return this._http.get('/api/tools/email/spf/checker', params); }

}

module.exports = { EmailAndDnsResource };

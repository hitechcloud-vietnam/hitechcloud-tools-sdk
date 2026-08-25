'use strict';

class CongCuLapTrinhResource {
  constructor(http) { this._http = http; }

  /** GET /api/infra/lifecycle/check - Phiên bản khách đang chạy còn được vá bảo mật... */
  infra_lifecycle_check(params) { return this._http.get('/api/infra/lifecycle/check', params); }

  /** GET /api/infra/lifecycle/products - Danh mục phần mềm có dữ liệu vòng đời hỗ trợ:... */
  infra_lifecycle_products(params) { return this._http.get('/api/infra/lifecycle/products', params); }

  /** GET /api/infra/lifecycle/products/2 - Mọi chu kỳ phát hành của một sản phẩm kèm ngày... */
  infra_lifecycle_products_2(params) { return this._http.get('/api/infra/lifecycle/products/2', params); }

  /** GET /api/tools/dev/chmod/calculator - Chuyển đổi quyền tệp giữa dạng số và dạng chữ */
  tools_dev_chmod_calculator(params) { return this._http.get('/api/tools/dev/chmod/calculator', params); }

  /** GET /api/tools/dev/cron/parser - Diễn giải biểu thức cron sang tiếng Việt và cá... */
  tools_dev_cron_parser(params) { return this._http.get('/api/tools/dev/cron/parser', params); }

  /** GET /api/tools/dev/json/formatter - Định dạng và kiểm tra cú pháp JSON */
  tools_dev_json_formatter(params) { return this._http.get('/api/tools/dev/json/formatter', params); }

  /** GET /api/tools/dev/json/formatter - Định dạng JSON qua thân yêu cầu */
  /** POST /api/tools/dev/lorem/ipsum - Sinh đoạn văn mẫu để lấp chỗ khi dựng giao diệ... */
  tools_dev_lorem_ipsum(data) { return this._http.post('/api/tools/dev/lorem/ipsum', data); }

  /** GET /api/tools/dev/qr/generate - Sinh mã QR nhanh từ chuỗi truyền trên URL */
  tools_dev_qr_generate(params) { return this._http.get('/api/tools/dev/qr/generate', params); }

  /** GET /api/tools/http/headers - Phân tích tập header HTTP: bảo mật */
  tools_http_headers(params) { return this._http.get('/api/tools/http/headers', params); }

  /** POST /api/tools/http/status/codes - Tra ý nghĩa mã trạng thái HTTP */
  tools_http_status_codes(data) { return this._http.post('/api/tools/http/status/codes', data); }

  /** GET /api/tools/http/status/codes/2 - Ý nghĩa và cách xử lý của một mã trạng thái HT... */
  tools_http_status_codes_2(params) { return this._http.get('/api/tools/http/status/codes/2', params); }

  /** GET /api/tools/http/user/agent - Bóc tách chuỗi User-Agent: trình duyệt */
  tools_http_user_agent(params) { return this._http.get('/api/tools/http/user/agent', params); }

  /** POST /api/utility/file/identify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN */
  utility_file_identify(data) { return this._http.post('/api/utility/file/identify', data); }

  /** GET /api/utility/file/identify - Nhận dạng định dạng tệp từ những byte ĐẦU TIÊN */
  /** POST /api/utility/file/mime - Kiểu MIME của một đuôi tệp */
  utility_file_mime(data) { return this._http.post('/api/utility/file/mime', data); }

  /** GET /api/utility/file/signatures - Toàn bộ bảng chữ ký định dạng tệp */
  utility_file_signatures(params) { return this._http.get('/api/utility/file/signatures', params); }

  /** GET /api/utility/locale/format/date - Định dạng ngày giờ theo vùng */
  utility_locale_format_date(params) { return this._http.get('/api/utility/locale/format/date', params); }

  /** GET /api/utility/locale/format/number - Định dạng số theo quy ước của một vùng: số thậ... */
  utility_locale_format_number(params) { return this._http.get('/api/utility/locale/format/number', params); }

  /** GET /api/utility/locale/languages - Danh mục ngôn ngữ ISO 639 kèm tên tiếng Anh */
  utility_locale_languages(params) { return this._http.get('/api/utility/locale/languages', params); }

  /** GET /api/utility/locale/languages/2 - Một ngôn ngữ theo mã hai hoặc ba chữ cái */
  utility_locale_languages_2(params) { return this._http.get('/api/utility/locale/languages/2', params); }

  /** GET /api/utility/locale/list - Danh sách các vùng có dữ liệu định dạng */
  utility_locale_list(params) { return this._http.get('/api/utility/locale/list', params); }

  /** GET /api/utility/locale/parse - Bóc một thẻ ngôn ngữ BCP 47 thành ngôn ngữ */
  utility_locale_parse(params) { return this._http.get('/api/utility/locale/parse', params); }

  /** GET /api/utility/locale/scripts - Danh mục hệ chữ viết ISO 15924 kèm tên tiếng A... */
  utility_locale_scripts(params) { return this._http.get('/api/utility/locale/scripts', params); }

  /** GET /api/utility/locale/scripts/2 - Một hệ chữ viết theo mã bốn chữ cái ISO 15924 */
  utility_locale_scripts_2(params) { return this._http.get('/api/utility/locale/scripts/2', params); }

}

module.exports = { CongCuLapTrinhResource };

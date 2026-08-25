'use strict';

class SeoAndWebResource {
  constructor(http) { this._http = http; }

  /** GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ... */
  domain_rank_batch(params) { return this._http.get('/api/domain/rank/batch', params); }

  /** GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ... */
  /** POST /api/domain/rank/top - Nhóm tên miền dẫn đầu */
  domain_rank_top(data) { return this._http.post('/api/domain/rank/top', data); }

  /** GET /api/domain/rank - Hạng độ phổ biến của một tên miền trong bảng m... */
  domain_rank(params) { return this._http.get('/api/domain/rank', params); }

  /** GET /api/tools/seo/meta/tags - Đọc thẻ meta */
  tools_seo_meta_tags(params) { return this._http.get('/api/tools/seo/meta/tags', params); }

  /** GET /api/tools/seo/robots/checker - Đọc và kiểm tra robots */
  tools_seo_robots_checker(params) { return this._http.get('/api/tools/seo/robots/checker', params); }

  /** GET /api/tools/seo/sitemap/extractor - Đọc sitemap */
  tools_seo_sitemap_extractor(params) { return this._http.get('/api/tools/seo/sitemap/extractor', params); }

  /** GET /api/tools/seo/tech/stack - Nhận diện công nghệ đang chạy trên website */
  tools_seo_tech_stack(params) { return this._http.get('/api/tools/seo/tech/stack', params); }

  /** GET /api/tools/seo/user/agent/parser - Bóc tách chuỗi User-Agent thành trình duyệt và... */
  tools_seo_user_agent_parser(params) { return this._http.get('/api/tools/seo/user/agent/parser', params); }

  /** GET /api/tools/web/meta/tags - Đọc thẻ meta của một trang */
  tools_web_meta_tags(params) { return this._http.get('/api/tools/web/meta/tags', params); }

  /** POST /api/tools/web/open/graph - Sinh bộ thẻ Open Graph chuẩn cho một trang */
  tools_web_open_graph(data) { return this._http.post('/api/tools/web/open/graph', data); }

  /** POST /api/tools/web/screenshot - Chụp ảnh màn hình một trang web theo kích thướ... */
  tools_web_screenshot(data) { return this._http.post('/api/tools/web/screenshot', data); }

  /** POST /api/tools/web/tech/stack - Nhận diện công nghệ website */
  tools_web_tech_stack(data) { return this._http.post('/api/tools/web/tech/stack', data); }

}

module.exports = { SeoAndWebResource };

(** SEO & Web *)

(** GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ... *)
let domain_rank_batch client params =
  HttpClient.get client "/api/domain/rank/batch" params

(** POST /api/domain/rank/top - Nhóm tên miền dẫn đầu *)
let domain_rank_top client params =
  HttpClient.post client "/api/domain/rank/top" params

(** GET /api/domain/rank - Hạng độ phổ biến của một tên miền trong bảng m... *)
let domain_rank client params =
  HttpClient.get client "/api/domain/rank" params

(** GET /api/tools/seo/meta/tags - Đọc thẻ meta *)
let tools_seo_meta_tags client params =
  HttpClient.get client "/api/tools/seo/meta/tags" params

(** GET /api/tools/seo/robots/checker - Đọc và kiểm tra robots *)
let tools_seo_robots_checker client params =
  HttpClient.get client "/api/tools/seo/robots/checker" params

(** GET /api/tools/seo/sitemap/extractor - Đọc sitemap *)
let tools_seo_sitemap_extractor client params =
  HttpClient.get client "/api/tools/seo/sitemap/extractor" params

(** GET /api/tools/seo/tech/stack - Nhận diện công nghệ đang chạy trên website *)
let tools_seo_tech_stack client params =
  HttpClient.get client "/api/tools/seo/tech/stack" params

(** GET /api/tools/seo/user/agent/parser - Bóc tách chuỗi User-Agent thành trình duyệt và... *)
let tools_seo_user_agent_parser client params =
  HttpClient.get client "/api/tools/seo/user/agent/parser" params

(** GET /api/tools/web/meta/tags - Đọc thẻ meta của một trang *)
let tools_web_meta_tags client params =
  HttpClient.get client "/api/tools/web/meta/tags" params

(** POST /api/tools/web/open/graph - Sinh bộ thẻ Open Graph chuẩn cho một trang *)
let tools_web_open_graph client params =
  HttpClient.post client "/api/tools/web/open/graph" params

(** POST /api/tools/web/screenshot - Chụp ảnh màn hình một trang web theo kích thướ... *)
let tools_web_screenshot client params =
  HttpClient.post client "/api/tools/web/screenshot" params

(** POST /api/tools/web/tech/stack - Nhận diện công nghệ website *)
let tools_web_tech_stack client params =
  HttpClient.post client "/api/tools/web/tech/stack" params


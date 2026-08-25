(ns hitechcloud.sdk.seo_and_web
  (:require [hitechcloud.sdk.http-client :as http]))

;; SEO & Web

(defn domain_rank_batch "GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ..." [client & [params]] (http-get client "/api/domain/rank/batch" params))

(defn domain_rank_top "POST /api/domain/rank/top - Nhóm tên miền dẫn đầu" [client & [params]] (http-post client "/api/domain/rank/top" params))

(defn domain_rank "GET /api/domain/rank - Hạng độ phổ biến của một tên miền trong bảng m..." [client & [params]] (http-get client "/api/domain/rank" params))

(defn tools_seo_meta_tags "GET /api/tools/seo/meta/tags - Đọc thẻ meta" [client & [params]] (http-get client "/api/tools/seo/meta/tags" params))

(defn tools_seo_robots_checker "GET /api/tools/seo/robots/checker - Đọc và kiểm tra robots" [client & [params]] (http-get client "/api/tools/seo/robots/checker" params))

(defn tools_seo_sitemap_extractor "GET /api/tools/seo/sitemap/extractor - Đọc sitemap" [client & [params]] (http-get client "/api/tools/seo/sitemap/extractor" params))

(defn tools_seo_tech_stack "GET /api/tools/seo/tech/stack - Nhận diện công nghệ đang chạy trên website" [client & [params]] (http-get client "/api/tools/seo/tech/stack" params))

(defn tools_seo_user_agent_parser "GET /api/tools/seo/user/agent/parser - Bóc tách chuỗi User-Agent thành trình duyệt và..." [client & [params]] (http-get client "/api/tools/seo/user/agent/parser" params))

(defn tools_web_meta_tags "GET /api/tools/web/meta/tags - Đọc thẻ meta của một trang" [client & [params]] (http-get client "/api/tools/web/meta/tags" params))

(defn tools_web_open_graph "POST /api/tools/web/open/graph - Sinh bộ thẻ Open Graph chuẩn cho một trang" [client & [params]] (http-post client "/api/tools/web/open/graph" params))

(defn tools_web_screenshot "POST /api/tools/web/screenshot - Chụp ảnh màn hình một trang web theo kích thướ..." [client & [params]] (http-post client "/api/tools/web/screenshot" params))

(defn tools_web_tech_stack "POST /api/tools/web/tech/stack - Nhận diện công nghệ website" [client & [params]] (http-post client "/api/tools/web/tech/stack" params))


<?php

namespace HiTechCloud\Tools\Resources;

class SeoAndWebResource extends BaseResource
{
    /** GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ... */
    public function domain_rank_batch(array $params = []): array
    {
        return $this->http->get('/api/domain/rank/batch', $params);
    }

    /** GET /api/domain/rank/batch - Tra hạng cho tối đa 100 tên miền trong một lượ... */
    public function domain_rank_batch(array $params = []): array
    {
        return $this->http->get('/api/domain/rank/batch', $params);
    }

    /** POST /api/domain/rank/top - Nhóm tên miền dẫn đầu */
    public function domain_rank_top(array $data = []): array
    {
        return $this->http->post('/api/domain/rank/top', $data);
    }

    /** GET /api/domain/rank - Hạng độ phổ biến của một tên miền trong bảng m... */
    public function domain_rank(array $params = []): array
    {
        return $this->http->get('/api/domain/rank', $params);
    }

    /** GET /api/tools/seo/meta/tags - Đọc thẻ meta */
    public function tools_seo_meta_tags(array $params = []): array
    {
        return $this->http->get('/api/tools/seo/meta/tags', $params);
    }

    /** GET /api/tools/seo/robots/checker - Đọc và kiểm tra robots */
    public function tools_seo_robots_checker(array $params = []): array
    {
        return $this->http->get('/api/tools/seo/robots/checker', $params);
    }

    /** GET /api/tools/seo/sitemap/extractor - Đọc sitemap */
    public function tools_seo_sitemap_extractor(array $params = []): array
    {
        return $this->http->get('/api/tools/seo/sitemap/extractor', $params);
    }

    /** GET /api/tools/seo/tech/stack - Nhận diện công nghệ đang chạy trên website */
    public function tools_seo_tech_stack(array $params = []): array
    {
        return $this->http->get('/api/tools/seo/tech/stack', $params);
    }

    /** GET /api/tools/seo/user/agent/parser - Bóc tách chuỗi User-Agent thành trình duyệt và... */
    public function tools_seo_user_agent_parser(array $params = []): array
    {
        return $this->http->get('/api/tools/seo/user/agent/parser', $params);
    }

    /** GET /api/tools/web/meta/tags - Đọc thẻ meta của một trang */
    public function tools_web_meta_tags(array $params = []): array
    {
        return $this->http->get('/api/tools/web/meta/tags', $params);
    }

    /** POST /api/tools/web/open/graph - Sinh bộ thẻ Open Graph chuẩn cho một trang */
    public function tools_web_open_graph(array $data = []): array
    {
        return $this->http->post('/api/tools/web/open/graph', $data);
    }

    /** POST /api/tools/web/screenshot - Chụp ảnh màn hình một trang web theo kích thướ... */
    public function tools_web_screenshot(array $data = []): array
    {
        return $this->http->post('/api/tools/web/screenshot', $data);
    }

    /** POST /api/tools/web/tech/stack - Nhận diện công nghệ website */
    public function tools_web_tech_stack(array $data = []): array
    {
        return $this->http->post('/api/tools/web/tech/stack', $data);
    }

}

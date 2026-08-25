<?php

namespace HiTechCloud\Tools\Resources;

class XuatNhapKhauAndLogisticsResource extends BaseResource
{
    /** GET /api/airports/country - Sân bay của một quốc gia */
    public function airports_country(array $params = []): array
    {
        return $this->http->get('/api/airports/country', $params);
    }

    /** GET /api/airports/nearby - Sân bay quanh một toạ độ */
    public function airports_nearby(array $params = []): array
    {
        return $this->http->get('/api/airports/nearby', $params);
    }

    /** GET /api/airports/search - Tìm sân bay theo tên */
    public function airports_search(array $params = []): array
    {
        return $this->http->get('/api/airports/search', $params);
    }

    /** GET /api/airports/status - Tình trạng bộ dữ liệu sân bay đang phục vụ và... */
    public function airports_status(array $params = []): array
    {
        return $this->http->get('/api/airports/status', $params);
    }

    /** GET /api/airports - Một sân bay theo mã IATA 3 ký tự (`SGN`) */
    public function airports(array $params = []): array
    {
        return $this->http->get('/api/airports', $params);
    }

    /** GET /api/hs/code - Tìm mã HS theo từ khoá mô tả hoặc theo tiền tố... */
    public function hs_code(array $params = []): array
    {
        return $this->http->get('/api/hs/code', $params);
    }

    /** GET /api/hs/code/chapters - Danh sách các chương của danh mục hàng hoá (01... */
    public function hs_code_chapters(array $params = []): array
    {
        return $this->http->get('/api/hs/code/chapters', $params);
    }

    /** GET /api/hs/code/2 - Chi tiết một mã HS kèm chuỗi mã cha (`parents`... */
    public function hs_code_2(array $params = []): array
    {
        return $this->http->get('/api/hs/code/2', $params);
    }

    /** GET /api/locode/countries - Danh mục quốc gia và vùng lãnh thổ có mặt tron... */
    public function locode_countries(array $params = []): array
    {
        return $this->http->get('/api/locode/countries', $params);
    }

    /** GET /api/locode/country - Toàn bộ địa điểm giao thương của một quốc gia */
    public function locode_country(array $params = []): array
    {
        return $this->http->get('/api/locode/country', $params);
    }

    /** GET /api/locode/functions - Bảng giải nghĩa mã chức năng và mã tình trạng */
    public function locode_functions(array $params = []): array
    {
        return $this->http->get('/api/locode/functions', $params);
    }

    /** GET /api/locode/search - Tìm địa điểm giao thương theo tên */
    public function locode_search(array $params = []): array
    {
        return $this->http->get('/api/locode/search', $params);
    }

    /** GET /api/locode/status - Tình trạng bộ dữ liệu mã địa điểm đang phục vụ... */
    public function locode_status(array $params = []): array
    {
        return $this->http->get('/api/locode/status', $params);
    }

    /** GET /api/locode/subdivisions - Mã tỉnh */
    public function locode_subdivisions(array $params = []): array
    {
        return $this->http->get('/api/locode/subdivisions', $params);
    }

    /** GET /api/locode - Một địa điểm theo mã đầy đủ 5 ký tự */
    public function locode(array $params = []): array
    {
        return $this->http->get('/api/locode', $params);
    }

}

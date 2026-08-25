<?php

namespace HiTechCloud\Tools\Resources;

class ThoiGianAndLichResource extends BaseResource
{
    /** GET /api/convert/to/lunar - Đổi ngày dương lịch sang âm lịch */
    public function convert_to_lunar(array $params = []): array
    {
        return $this->http->get('/api/convert/to/lunar', $params);
    }

    /** POST /api/convert/to/solar - Đổi ngày âm lịch sang dương lịch */
    public function convert_to_solar(array $data = []): array
    {
        return $this->http->post('/api/convert/to/solar', $data);
    }

    /** POST /api/tz/convert - Quy đổi một thời điểm giữa hai múi giờ */
    public function tz_convert(array $data = []): array
    {
        return $this->http->post('/api/tz/convert', $data);
    }

    /** GET /api/tz/transitions - Các lần đổi giờ của một múi giờ trong một năm */
    public function tz_transitions(array $params = []): array
    {
        return $this->http->get('/api/tz/transitions', $params);
    }

    /** GET /api/tz/version - Phiên bản cơ sở dữ liệu múi giờ mà máy chủ đan... */
    public function tz_version(array $params = []): array
    {
        return $this->http->get('/api/tz/version', $params);
    }

    /** GET /api/tz/zone - Thông tin đầy đủ về một múi giờ tại một thời đ... */
    public function tz_zone(array $params = []): array
    {
        return $this->http->get('/api/tz/zone', $params);
    }

    /** GET /api/tz/zones - Danh mục múi giờ kèm ký hiệu */
    public function tz_zones(array $params = []): array
    {
        return $this->http->get('/api/tz/zones', $params);
    }

    /** GET /api/utility/time/add - Cộng hoặc trừ một thời lượng vào một mốc */
    public function utility_time_add(array $params = []): array
    {
        return $this->http->get('/api/utility/time/add', $params);
    }

    /** GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày */
    public function utility_time_business_days(array $params = []): array
    {
        return $this->http->get('/api/utility/time/business/days', $params);
    }

    /** GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày */
    public function utility_time_business_days(array $params = []): array
    {
        return $this->http->get('/api/utility/time/business/days', $params);
    }

    /** POST /api/utility/time/diff - Khoảng cách giữa hai mốc */
    public function utility_time_diff(array $data = []): array
    {
        return $this->http->post('/api/utility/time/diff', $data);
    }

    /** GET /api/utility/time/duration - Đọc thời lượng ISO 8601 (`P1Y2M3DT4H5M6S` */
    public function utility_time_duration(array $params = []): array
    {
        return $this->http->get('/api/utility/time/duration', $params);
    }

    /** GET /api/utility/time/parse - Đọc mốc thời gian ở mọi dạng ISO 8601 — ngày l... */
    public function utility_time_parse(array $params = []): array
    {
        return $this->http->get('/api/utility/time/parse', $params);
    }

    /** GET /api/vn/holidays/check - Kiểm tra một ngày cụ thể: có phải ngày nghỉ lễ */
    public function vn_holidays_check(array $params = []): array
    {
        return $this->http->get('/api/vn/holidays/check', $params);
    }

    /** GET /api/vn/holidays/nth/working/day - Tìm ngày làm việc thứ N kể từ một mốc; N âm là... */
    public function vn_holidays_nth_working_day(array $params = []): array
    {
        return $this->http->get('/api/vn/holidays/nth/working/day', $params);
    }

    /** GET /api/vn/holidays/sources - Danh sách văn bản làm căn cứ cho dữ liệu lịch... */
    public function vn_holidays_sources(array $params = []): array
    {
        return $this->http->get('/api/vn/holidays/sources', $params);
    }

    /** GET /api/vn/holidays/working/days - Đếm số ngày làm việc giữa hai mốc */
    public function vn_holidays_working_days(array $params = []): array
    {
        return $this->http->get('/api/vn/holidays/working/days', $params);
    }

    /** GET /api/vn/holidays - Toàn bộ ngày nghỉ lễ */
    public function vn_holidays(array $params = []): array
    {
        return $this->http->get('/api/vn/holidays', $params);
    }

}

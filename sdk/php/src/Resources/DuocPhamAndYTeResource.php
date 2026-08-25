<?php

namespace HiTechCloud\Tools\Resources;

class DuocPhamAndYTeResource extends BaseResource
{
    /** GET /api/health/drug/prices - Tra các lượt kê khai giá bán buôn thuốc dự kiế... */
    public function health_drug_prices(array $params = []): array
    {
        return $this->http->get('/api/health/drug/prices', $params);
    }

    /** GET /api/health/drug/tenders - Tra kết quả trúng thầu thuốc tại các cơ sở y t... */
    public function health_drug_tenders(array $params = []): array
    {
        return $this->http->get('/api/health/drug/tenders', $params);
    }

    /** GET /api/health/drugs - Tìm trong sổ đăng ký thuốc được phép lưu hành... */
    public function health_drugs(array $params = []): array
    {
        return $this->http->get('/api/health/drugs', $params);
    }

    /** GET /api/health/drugs/2 - Hồ sơ đầy đủ của MỘT SỐ ĐĂNG KÝ */
    public function health_drugs_2(array $params = []): array
    {
        return $this->http->get('/api/health/drugs/2', $params);
    }

    /** GET /api/health/status - Độ tươi của ba bản chụp trên máy chủ này: số b... */
    public function health_status(array $params = []): array
    {
        return $this->http->get('/api/health/status', $params);
    }

}

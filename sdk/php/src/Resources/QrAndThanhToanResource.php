<?php

namespace HiTechCloud\Tools\Resources;

class QrAndThanhToanResource extends BaseResource
{
    /** GET /api/banks - Danh bạ ngân hàng Việt Nam (65 ngân hàng): mã... */
    public function banks(array $params = []): array
    {
        return $this->http->get('/api/banks', $params);
    }

    /** GET /api/banks/2 - Tra một ngân hàng theo mã BIN (970436) */
    public function banks_2(array $params = []): array
    {
        return $this->http->get('/api/banks/2', $params);
    }

    /** GET /api/generator/vietqr - Sinh mã VietQR theo chuẩn NAPAS để nhận chuyển... */
    public function generator_vietqr(array $params = []): array
    {
        return $this->http->get('/api/generator/vietqr', $params);
    }

    /** POST /api/tools/qr/generate - Sinh mã QR từ nội dung bất kỳ */
    public function tools_qr_generate(array $data = []): array
    {
        return $this->http->post('/api/tools/qr/generate', $data);
    }

    /** POST /api/tools/qr/vcard - Sinh mã QR danh thiếp vCard */
    public function tools_qr_vcard(array $data = []): array
    {
        return $this->http->post('/api/tools/qr/vcard', $data);
    }

}

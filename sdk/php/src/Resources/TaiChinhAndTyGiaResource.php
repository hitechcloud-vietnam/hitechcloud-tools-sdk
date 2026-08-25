<?php

namespace HiTechCloud\Tools\Resources;

class TaiChinhAndTyGiaResource extends BaseResource
{
    /** GET /api/fx/convert - Quy đổi một số tiền giữa hai đồng tiền */
    public function fx_convert(array $params = []): array
    {
        return $this->http->get('/api/fx/convert', $params);
    }

    /** GET /api/fx/crypto - Giá tiền mã hoá theo một hoặc nhiều đồng đối c... */
    public function fx_crypto(array $params = []): array
    {
        return $this->http->get('/api/fx/crypto', $params);
    }

    /** GET /api/fx/crypto/2 - Giá một đồng tiền mã hoá theo id dạng tên đầy... */
    public function fx_crypto_2(array $params = []): array
    {
        return $this->http->get('/api/fx/crypto/2', $params);
    }

    /** GET /api/fx/currencies - Danh mục mã tiền tệ API này phục vụ */
    public function fx_currencies(array $params = []): array
    {
        return $this->http->get('/api/fx/currencies', $params);
    }

    /** GET /api/fx/history - Chuỗi tỷ giá theo ngày giữa một đồng cơ sở và... */
    public function fx_history(array $params = []): array
    {
        return $this->http->get('/api/fx/history', $params);
    }

    /** GET /api/fx/rates - Bảng tỷ giá ngân hàng của một ngày: 20 ngoại t... */
    public function fx_rates(array $params = []): array
    {
        return $this->http->get('/api/fx/rates', $params);
    }

    /** GET /api/fx/rates/2 - Tỷ giá ngân hàng của một ngoại tệ theo mã ISO... */
    public function fx_rates_2(array $params = []): array
    {
        return $this->http->get('/api/fx/rates/2', $params);
    }

    /** GET /api/gold/history - Các mốc thay đổi giá vàng trong một ngày */
    public function gold_history(array $params = []): array
    {
        return $this->http->get('/api/gold/history', $params);
    }

    /** GET /api/gold/prices - Bảng giá vàng trong nước đang niêm yết: khoảng... */
    public function gold_prices(array $params = []): array
    {
        return $this->http->get('/api/gold/prices', $params);
    }

    /** GET /api/gold/prices/2 - Giá một loại vàng theo mã sản phẩm: SJC */
    public function gold_prices_2(array $params = []): array
    {
        return $this->http->get('/api/gold/prices/2', $params);
    }

    /** GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội... */
    public function utility_finance_cashflow(array $params = []): array
    {
        return $this->http->get('/api/utility/finance/cashflow', $params);
    }

    /** GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội... */
    public function utility_finance_cashflow(array $params = []): array
    {
        return $this->http->get('/api/utility/finance/cashflow', $params);
    }

    /** POST /api/utility/finance/compound - Lãi kép có hoặc không có khoản góp định kỳ */
    public function utility_finance_compound(array $data = []): array
    {
        return $this->http->post('/api/utility/finance/compound', $data);
    }

    /** GET /api/utility/finance/depreciation - Bảng khấu hao tài sản cố định theo bốn cách: đ... */
    public function utility_finance_depreciation(array $params = []): array
    {
        return $this->http->get('/api/utility/finance/depreciation', $params);
    }

    /** GET /api/utility/finance/loan - Bảng trả góp đầy đủ theo hai cách phổ biến: `a... */
    public function utility_finance_loan(array $params = []): array
    {
        return $this->http->get('/api/utility/finance/loan', $params);
    }

    /** GET /api/utility/finance/rate/convert - Quy đổi lãi suất giữa các tần suất ghép lãi và... */
    public function utility_finance_rate_convert(array $params = []): array
    {
        return $this->http->get('/api/utility/finance/rate/convert', $params);
    }

}

<?php

namespace HiTechCloud\Tools\Resources;

class PhapLyAndThuTucResource extends BaseResource
{
    /** GET /api/dauthau/detail - Chi tiết một gói thầu: bên mời thầu */
    public function dauthau_detail(array $params = []): array
    {
        return $this->http->get('/api/dauthau/detail', $params);
    }

    /** GET /api/dauthau/detail - Chi tiết gói thầu */

    /** POST /api/dauthau/summary - Danh sách gói thầu theo bộ lọc */
    public function dauthau_summary(array $data = []): array
    {
        return $this->http->post('/api/dauthau/summary', $data);
    }

    /** GET /api/dauthau/summary - Cùng dữ liệu tóm tắt gói thầu */

    /** POST /api/gov/agencies - Danh mục cơ quan ban hành có văn bản trong bản... */
    public function gov_agencies(array $data = []): array
    {
        return $this->http->post('/api/gov/agencies', $data);
    }

    /** GET /api/gov/document/types - Danh mục loại văn bản có thật trong bản chụp */
    public function gov_document_types(array $params = []): array
    {
        return $this->http->get('/api/gov/document/types', $params);
    }

    /** GET /api/gov/documents - Tìm trong danh mục văn bản quy phạm pháp luật... */
    public function gov_documents(array $params = []): array
    {
        return $this->http->get('/api/gov/documents', $params);
    }

    /** GET /api/gov/documents/id - Một bản ghi theo mã bản ghi (`ma_ban_ghi` lấy... */
    public function gov_documents_id(array $params = []): array
    {
        return $this->http->get('/api/gov/documents/id', $params);
    }

    /** GET /api/gov/documents/2 - Tra theo số hiệu văn bản */
    public function gov_documents_2(array $params = []): array
    {
        return $this->http->get('/api/gov/documents/2', $params);
    }

    /** GET /api/gov/status - Độ tươi của bản chụp danh mục trên máy chủ này... */
    public function gov_status(array $params = []): array
    {
        return $this->http->get('/api/gov/status', $params);
    }

    /** GET /api/muasamcong/history - Lịch sử thay đổi của dữ liệu mua sắm công */
    public function muasamcong_history(array $params = []): array
    {
        return $this->http->get('/api/muasamcong/history', $params);
    }

    /** GET /api/muasamcong/sources - Các nguồn dữ liệu mua sắm công đang được thu t... */
    public function muasamcong_sources(array $params = []): array
    {
        return $this->http->get('/api/muasamcong/sources', $params);
    }

    /** GET /api/muasamcong/stats - Thống kê số bản ghi đã thu thập theo từng nguồ... */
    public function muasamcong_stats(array $params = []): array
    {
        return $this->http->get('/api/muasamcong/stats', $params);
    }

    /** GET /api/muasamcong - Danh sách bản ghi của một nguồn mua sắm công */
    public function muasamcong(array $params = []): array
    {
        return $this->http->get('/api/muasamcong', $params);
    }

    /** GET /api/muasamcong/history/2 - Các lần thay đổi của một bản ghi mua sắm công... */
    public function muasamcong_history_2(array $params = []): array
    {
        return $this->http->get('/api/muasamcong/history/2', $params);
    }

    /** GET /api/muasamcong/2 - Chi tiết một bản ghi mua sắm công */
    public function muasamcong_2(array $params = []): array
    {
        return $this->http->get('/api/muasamcong/2', $params);
    }

    /** GET /api/phapluat/agencies - Danh mục cơ quan ban hành văn bản pháp luật */
    public function phapluat_agencies(array $params = []): array
    {
        return $this->http->get('/api/phapluat/agencies', $params);
    }

    /** GET /api/phapluat/fields - Danh mục lĩnh vực của văn bản pháp luật */
    public function phapluat_fields(array $params = []): array
    {
        return $this->http->get('/api/phapluat/fields', $params);
    }

    /** GET /api/tvpl - Tìm văn bản pháp luật theo từ khoá trên Thư vi... */
    public function tvpl(array $params = []): array
    {
        return $this->http->get('/api/tvpl', $params);
    }

    /** GET /api/vn/fees/business/licence - Tính lệ phí môn bài cho một năm bất kỳ */
    public function vn_fees_business_licence(array $params = []): array
    {
        return $this->http->get('/api/vn/fees/business/licence', $params);
    }

    /** GET /api/vn/fees/business/licence/rates - Biểu mức lệ phí môn bài kèm khoảng hiệu lực củ... */
    public function vn_fees_business_licence_rates(array $params = []): array
    {
        return $this->http->get('/api/vn/fees/business/licence/rates', $params);
    }

    /** GET /api/vn/fees/late/payment - Tính tiền chậm nộp tiền thuế theo mức 0 */
    public function vn_fees_late_payment(array $params = []): array
    {
        return $this->http->get('/api/vn/fees/late/payment', $params);
    }

    /** GET /api/vn/fees/sources - Toàn bộ căn cứ pháp lý của nhóm */
    public function vn_fees_sources(array $params = []): array
    {
        return $this->http->get('/api/vn/fees/sources', $params);
    }

    /** GET /api/vn/payroll/gross/to/net - Quy đổi lương gross sang net trong một tháng:... */
    public function vn_payroll_gross_to_net(array $params = []): array
    {
        return $this->http->get('/api/vn/payroll/gross/to/net', $params);
    }

    /** GET /api/vn/payroll/insurance - Tính các khoản bảo hiểm bắt buộc (BHXH */
    public function vn_payroll_insurance(array $params = []): array
    {
        return $this->http->get('/api/vn/payroll/insurance', $params);
    }

    /** GET /api/vn/payroll/net/to/gross - Quy đổi lương net sang gross */
    public function vn_payroll_net_to_gross(array $params = []): array
    {
        return $this->http->get('/api/vn/payroll/net/to/gross', $params);
    }

    /** GET /api/vn/payroll/personal/income/tax - Tính thuế thu nhập cá nhân theo biểu thuế luỹ... */
    public function vn_payroll_personal_income_tax(array $params = []): array
    {
        return $this->http->get('/api/vn/payroll/personal/income/tax', $params);
    }

    /** GET /api/vn/payroll/sources - Toàn bộ mốc hiệu lực đang dùng cho biểu thuế */
    public function vn_payroll_sources(array $params = []): array
    {
        return $this->http->get('/api/vn/payroll/sources', $params);
    }

}

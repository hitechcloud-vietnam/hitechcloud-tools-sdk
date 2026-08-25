<?php

namespace HiTechCloud\Tools\Resources;

class DuLieuVietNamResource extends BaseResource
{
    /** POST /api/countries - Danh sách quốc gia kèm mã ISO và mã điện thoại */
    public function countries(array $data = []): array
    {
        return $this->http->post('/api/countries', $data);
    }

    /** GET /api/opendata/admin/postal - Tra ngược từ mã bưu chính năm chữ số ra các xã... */
    public function opendata_admin_postal(array $params = []): array
    {
        return $this->http->get('/api/opendata/admin/postal', $params);
    }

    /** GET /api/opendata/admin/provinces - Danh sách 34 tỉnh và thành phố trực thuộc trun... */
    public function opendata_admin_provinces(array $params = []): array
    {
        return $this->http->get('/api/opendata/admin/provinces', $params);
    }

    /** GET /api/opendata/admin/provinces/2 - Chi tiết một tỉnh hoặc thành phố trực thuộc tr... */
    public function opendata_admin_provinces_2(array $params = []): array
    {
        return $this->http->get('/api/opendata/admin/provinces/2', $params);
    }

    /** GET /api/opendata/admin/provinces/wards - Toàn bộ xã */
    public function opendata_admin_provinces_wards(array $params = []): array
    {
        return $this->http->get('/api/opendata/admin/provinces/wards', $params);
    }

    /** GET /api/opendata/admin/resolve - Đoán tỉnh và xã/phường từ một chuỗi địa chỉ tự... */
    public function opendata_admin_resolve(array $params = []): array
    {
        return $this->http->get('/api/opendata/admin/resolve', $params);
    }

    /** GET /api/opendata/admin/resolve - Cùng phép đoán như bản GET nhưng nhận nhiều đị... */

    /** POST /api/opendata/admin/search - Tìm đơn vị hành chính theo tên */
    public function opendata_admin_search(array $data = []): array
    {
        return $this->http->post('/api/opendata/admin/search', $data);
    }

    /** GET /api/opendata/admin/wards - Chi tiết một xã */
    public function opendata_admin_wards(array $params = []): array
    {
        return $this->http->get('/api/opendata/admin/wards', $params);
    }

    /** GET /api/opendata/geo/provinces - Hộp bao */
    public function opendata_geo_provinces(array $params = []): array
    {
        return $this->http->get('/api/opendata/geo/provinces', $params);
    }

    /** GET /api/opendata/geo/provinces/2 - Siêu dữ liệu hình học của một tỉnh: hộp bao th... */
    public function opendata_geo_provinces_2(array $params = []): array
    {
        return $this->http->get('/api/opendata/geo/provinces/2', $params);
    }

    /** GET /api/opendata/geo/provinces/boundary - Đa giác ranh giới của một tỉnh */
    public function opendata_geo_provinces_boundary(array $params = []): array
    {
        return $this->http->get('/api/opendata/geo/provinces/boundary', $params);
    }

    /** GET /api/opendata/geo/reverse - Xác định toạ độ rơi vào tỉnh nào */
    public function opendata_geo_reverse(array $params = []): array
    {
        return $this->http->get('/api/opendata/geo/reverse', $params);
    }

    /** GET /api/opendata/status - Trạng thái các bộ dữ liệu mở đang có trên máy... */
    public function opendata_status(array $params = []): array
    {
        return $this->http->get('/api/opendata/status', $params);
    }

    /** GET /api/v2/check/violation - Tra cứu vi phạm giao thông theo biển số xe */
    public function v2_check_violation(array $params = []): array
    {
        return $this->http->get('/api/v2/check/violation', $params);
    }

    /** GET /api/v2/convert/address - Chuyển địa chỉ theo địa giới cũ sang địa giới... */
    public function v2_convert_address(array $params = []): array
    {
        return $this->http->get('/api/v2/convert/address', $params);
    }

    /** POST /api/v2/districts - Danh mục quận huyện phiên bản 2 */
    public function v2_districts(array $data = []): array
    {
        return $this->http->post('/api/v2/districts', $data);
    }

    /** GET /api/v2/provinces - Danh mục tỉnh thành phiên bản 2 */
    public function v2_provinces(array $params = []): array
    {
        return $this->http->get('/api/v2/provinces', $params);
    }

    /** GET /api/v2/villages - Danh mục thôn */
    public function v2_villages(array $params = []): array
    {
        return $this->http->get('/api/v2/villages', $params);
    }

    /** GET /api/v2/wards - Danh sách phường */
    public function v2_wards(array $params = []): array
    {
        return $this->http->get('/api/v2/wards', $params);
    }

    /** GET /api/vn/provinces - Danh sách tỉnh */
    public function vn_provinces(array $params = []): array
    {
        return $this->http->get('/api/vn/provinces', $params);
    }

    /** GET /api/vn/provinces/list - Danh sách tỉnh thành rút gọn */
    public function vn_provinces_list(array $params = []): array
    {
        return $this->http->get('/api/vn/provinces/list', $params);
    }

    /** GET /api/vn/provinces/2 - Chi tiết một tỉnh thành theo mã */
    public function vn_provinces_2(array $params = []): array
    {
        return $this->http->get('/api/vn/provinces/2', $params);
    }

    /** GET /api/vn/wards - Toàn bộ phường xã theo địa giới hành chính mới */
    public function vn_wards(array $params = []): array
    {
        return $this->http->get('/api/vn/wards', $params);
    }

    /** GET /api/vn/wards/2 - Chi tiết một phường xã theo mã */
    public function vn_wards_2(array $params = []): array
    {
        return $this->http->get('/api/vn/wards/2', $params);
    }

    /** GET /api/vn/convert - Chuyển một địa chỉ theo địa giới CŨ (trước 01/... */
    public function vn_convert(array $params = []): array
    {
        return $this->http->get('/api/vn/convert', $params);
    }

    /** GET /api/vn/convert - Chuyển cả lô tối đa 25 địa chỉ cũ sang địa giớ... */

    /** POST /api/vn/divisions - Toàn bộ cây danh mục hành chính hiện hành tron... */
    public function vn_divisions(array $data = []): array
    {
        return $this->http->post('/api/vn/divisions', $data);
    }

    /** GET /api/vn/legacy/provinces - Danh mục 63 tỉnh/thành theo địa giới CŨ (trước... */
    public function vn_legacy_provinces(array $params = []): array
    {
        return $this->http->get('/api/vn/legacy/provinces', $params);
    }

    /** GET /api/vn/legacy/provinces/districts - Danh mục quận/huyện/thị xã CŨ của một tỉnh cũ... */
    public function vn_legacy_provinces_districts(array $params = []): array
    {
        return $this->http->get('/api/vn/legacy/provinces/districts', $params);
    }

    /** GET /api/vn/legacy/wards - Tìm phường/xã trong danh mục CŨ (10 */
    public function vn_legacy_wards(array $params = []): array
    {
        return $this->http->get('/api/vn/legacy/wards', $params);
    }

    /** GET /api/vn/lookup - Tra ngược từ cả câu địa chỉ ra mã hành chính H... */
    public function vn_lookup(array $params = []): array
    {
        return $this->http->get('/api/vn/lookup', $params);
    }

    /** GET /api/vn/number/to/words - Đọc số thành chữ tiếng Việt */
    public function vn_number_to_words(array $params = []): array
    {
        return $this->http->get('/api/vn/number/to/words', $params);
    }

    /** GET /api/vn/number/to/words/money - Đọc số tiền thành chữ theo cách viết trên hoá... */
    public function vn_number_to_words_money(array $params = []): array
    {
        return $this->http->get('/api/vn/number/to/words/money', $params);
    }

    /** GET /api/vn/numbering - Bảng mã mạng di động Việt Nam và quy tắc định... */
    public function vn_numbering(array $params = []): array
    {
        return $this->http->get('/api/vn/numbering', $params);
    }

    /** GET /api/vn/numbering/check - Kiểm tra và chuẩn hoá một số thuê bao di động... */
    public function vn_numbering_check(array $params = []): array
    {
        return $this->http->get('/api/vn/numbering/check', $params);
    }

    /** GET /api/vn/numbering/sources - Phần nào của dữ liệu kho số đã đối chiếu được... */
    public function vn_numbering_sources(array $params = []): array
    {
        return $this->http->get('/api/vn/numbering/sources', $params);
    }

    /** GET /api/vn/plates - Toàn bộ bảng ký hiệu biển số xe theo địa phươn... */
    public function vn_plates(array $params = []): array
    {
        return $this->http->get('/api/vn/plates', $params);
    }

    /** GET /api/vn/plates/classification - Bảng phân loại biển số theo màu nền và theo se... */
    public function vn_plates_classification(array $params = []): array
    {
        return $this->http->get('/api/vn/plates/classification', $params);
    }

    /** GET /api/vn/plates/decode - Giải mã cấu trúc một chuỗi biển số thành các t... */
    public function vn_plates_decode(array $params = []): array
    {
        return $this->http->get('/api/vn/plates/decode', $params);
    }

    /** GET /api/vn/plates/search - Tìm ký hiệu biển số theo tên địa phương */
    public function vn_plates_search(array $params = []): array
    {
        return $this->http->get('/api/vn/plates/search', $params);
    }

    /** GET /api/vn/plates/sources - Số hiệu văn bản làm căn cứ */
    public function vn_plates_sources(array $params = []): array
    {
        return $this->http->get('/api/vn/plates/sources', $params);
    }

    /** GET /api/vn/plates/2 - Tra địa phương mang một ký hiệu biển số hai ch... */
    public function vn_plates_2(array $params = []): array
    {
        return $this->http->get('/api/vn/plates/2', $params);
    }

    /** GET /api/vn/postcode/status - Tình trạng nhóm mã bưu chính */
    public function vn_postcode_status(array $params = []): array
    {
        return $this->http->get('/api/vn/postcode/status', $params);
    }

    /** GET /api/vn/provinces/3 - Danh sách 34 tỉnh/thành theo địa giới hiện hàn... */
    public function vn_provinces_3(array $params = []): array
    {
        return $this->http->get('/api/vn/provinces/3', $params);
    }

    /** GET /api/vn/provinces/4 - Chi tiết một tỉnh/thành theo mã hành chính; th... */
    public function vn_provinces_4(array $params = []): array
    {
        return $this->http->get('/api/vn/provinces/4', $params);
    }

    /** GET /api/vn/provinces/wards - Danh sách phường/xã/đặc khu trực thuộc một tỉn... */
    public function vn_provinces_wards(array $params = []): array
    {
        return $this->http->get('/api/vn/provinces/wards', $params);
    }

    /** GET /api/vn/search - Tìm đồng thời ở cấp tỉnh và cấp phường/xã theo... */
    public function vn_search(array $params = []): array
    {
        return $this->http->get('/api/vn/search', $params);
    }

    /** GET /api/vn/vsic/convert - Chuyển đổi mã ngành giữa VSIC 2018 (Quyết định... */
    public function vn_vsic_convert(array $params = []): array
    {
        return $this->http->get('/api/vn/vsic/convert', $params);
    }

    /** GET /api/vn/vsic/search - Tìm mã ngành theo từ khoá */
    public function vn_vsic_search(array $params = []): array
    {
        return $this->http->get('/api/vn/vsic/search', $params);
    }

    /** GET /api/vn/vsic/tree - Cây phân cấp ngành kinh tế từ cấp 1 xuống cấp... */
    public function vn_vsic_tree(array $params = []): array
    {
        return $this->http->get('/api/vn/vsic/tree', $params);
    }

    /** GET /api/vn/vsic - Tra một mã ngành kinh tế */
    public function vn_vsic(array $params = []): array
    {
        return $this->http->get('/api/vn/vsic', $params);
    }

    /** GET /api/vn/wards/3 - Danh sách phường/xã trên cả nước (3 */
    public function vn_wards_3(array $params = []): array
    {
        return $this->http->get('/api/vn/wards/3', $params);
    }

    /** GET /api/vn/wards/4 - Chi tiết một phường/xã theo mã hiện hành */
    public function vn_wards_4(array $params = []): array
    {
        return $this->http->get('/api/vn/wards/4', $params);
    }

    /** GET /api/vn/wards/legacy - Chiều ngược lại của việc sáp nhập: liệt kê các... */
    public function vn_wards_legacy(array $params = []): array
    {
        return $this->http->get('/api/vn/wards/legacy', $params);
    }

    /** GET /api/vncdc/countries - Danh mục quốc gia dùng trong hồ sơ tiêm chủng */
    public function vncdc_countries(array $params = []): array
    {
        return $this->http->get('/api/vncdc/countries', $params);
    }

    /** GET /api/vncdc/districts - Danh mục quận huyện theo mã VN CDC */
    public function vncdc_districts(array $params = []): array
    {
        return $this->http->get('/api/vncdc/districts', $params);
    }

    /** GET /api/vncdc/ethnicities - Danh mục 54 dân tộc Việt Nam kèm mã */
    public function vncdc_ethnicities(array $params = []): array
    {
        return $this->http->get('/api/vncdc/ethnicities', $params);
    }

    /** GET /api/vncdc/provinces - Danh mục tỉnh thành theo mã của hệ thống tiêm... */
    public function vncdc_provinces(array $params = []): array
    {
        return $this->http->get('/api/vncdc/provinces', $params);
    }

    /** GET /api/vncdc/regions - Danh mục vùng miền theo phân chia của VN CDC */
    public function vncdc_regions(array $params = []): array
    {
        return $this->http->get('/api/vncdc/regions', $params);
    }

    /** GET /api/vncdc/religions - Danh mục tôn giáo kèm mã */
    public function vncdc_religions(array $params = []): array
    {
        return $this->http->get('/api/vncdc/religions', $params);
    }

    /** GET /api/vncdc/vaccines - Danh mục vắc xin trong chương trình tiêm chủng... */
    public function vncdc_vaccines(array $params = []): array
    {
        return $this->http->get('/api/vncdc/vaccines', $params);
    }

    /** GET /api/vncdc/wards - Danh mục phường xã theo mã VN CDC */
    public function vncdc_wards(array $params = []): array
    {
        return $this->http->get('/api/vncdc/wards', $params);
    }

    /** GET /api/vncdc/wards/715 - Danh mục phường xã theo bộ mã 715 của VN CDC */
    public function vncdc_wards_715(array $params = []): array
    {
        return $this->http->get('/api/vncdc/wards/715', $params);
    }

    /** GET /api/weather/current - Thời tiết thời điểm hiện tại tại một toạ độ: n... */
    public function weather_current(array $params = []): array
    {
        return $this->http->get('/api/weather/current', $params);
    }

    /** GET /api/weather/forecast - Dự báo theo ngày cho một toạ độ */
    public function weather_forecast(array $params = []): array
    {
        return $this->http->get('/api/weather/forecast', $params);
    }

}

package vn.hitechcloud.tools.resources;

import vn.hitechcloud.tools.HttpClient;
import java.util.Map;

/** Dữ liệu Việt Nam (66 endpoints) */
public class DuLieuVietNamResource {
    private final HttpClient http;
    public DuLieuVietNamResource(HttpClient http) { this.http = http; }

    /** POST /api/countries - Danh sách quốc gia kèm mã ISO và mã điện thoại */
    public Map<String, Object> countries(Map<String, Object> data) { return http.post("/api/countries", data); }

    /** GET /api/opendata/admin/postal - Tra ngược từ mã bưu chính năm chữ số ra các xã... */
    public Map<String, Object> opendata_admin_postal(Map<String, String> params) { return http.get("/api/opendata/admin/postal", params); }

    /** GET /api/opendata/admin/provinces - Danh sách 34 tỉnh và thành phố trực thuộc trun... */
    public Map<String, Object> opendata_admin_provinces(Map<String, String> params) { return http.get("/api/opendata/admin/provinces", params); }

    /** GET /api/opendata/admin/provinces/2 - Chi tiết một tỉnh hoặc thành phố trực thuộc tr... */
    public Map<String, Object> opendata_admin_provinces_2(Map<String, String> params) { return http.get("/api/opendata/admin/provinces/2", params); }

    /** GET /api/opendata/admin/provinces/wards - Toàn bộ xã */
    public Map<String, Object> opendata_admin_provinces_wards(Map<String, String> params) { return http.get("/api/opendata/admin/provinces/wards", params); }

    /** GET /api/opendata/admin/resolve - Đoán tỉnh và xã/phường từ một chuỗi địa chỉ tự... */
    public Map<String, Object> opendata_admin_resolve(Map<String, String> params) { return http.get("/api/opendata/admin/resolve", params); }

    /** GET /api/opendata/admin/resolve - Cùng phép đoán như bản GET nhưng nhận nhiều đị... */
    public Map<String, Object> opendata_admin_resolve(Map<String, String> params) { return http.get("/api/opendata/admin/resolve", params); }

    /** POST /api/opendata/admin/search - Tìm đơn vị hành chính theo tên */
    public Map<String, Object> opendata_admin_search(Map<String, Object> data) { return http.post("/api/opendata/admin/search", data); }

    /** GET /api/opendata/admin/wards - Chi tiết một xã */
    public Map<String, Object> opendata_admin_wards(Map<String, String> params) { return http.get("/api/opendata/admin/wards", params); }

    /** GET /api/opendata/geo/provinces - Hộp bao */
    public Map<String, Object> opendata_geo_provinces(Map<String, String> params) { return http.get("/api/opendata/geo/provinces", params); }

    /** GET /api/opendata/geo/provinces/2 - Siêu dữ liệu hình học của một tỉnh: hộp bao th... */
    public Map<String, Object> opendata_geo_provinces_2(Map<String, String> params) { return http.get("/api/opendata/geo/provinces/2", params); }

    /** GET /api/opendata/geo/provinces/boundary - Đa giác ranh giới của một tỉnh */
    public Map<String, Object> opendata_geo_provinces_boundary(Map<String, String> params) { return http.get("/api/opendata/geo/provinces/boundary", params); }

    /** GET /api/opendata/geo/reverse - Xác định toạ độ rơi vào tỉnh nào */
    public Map<String, Object> opendata_geo_reverse(Map<String, String> params) { return http.get("/api/opendata/geo/reverse", params); }

    /** GET /api/opendata/status - Trạng thái các bộ dữ liệu mở đang có trên máy... */
    public Map<String, Object> opendata_status(Map<String, String> params) { return http.get("/api/opendata/status", params); }

    /** GET /api/v2/check/violation - Tra cứu vi phạm giao thông theo biển số xe */
    public Map<String, Object> v2_check_violation(Map<String, String> params) { return http.get("/api/v2/check/violation", params); }

    /** GET /api/v2/convert/address - Chuyển địa chỉ theo địa giới cũ sang địa giới... */
    public Map<String, Object> v2_convert_address(Map<String, String> params) { return http.get("/api/v2/convert/address", params); }

    /** POST /api/v2/districts - Danh mục quận huyện phiên bản 2 */
    public Map<String, Object> v2_districts(Map<String, Object> data) { return http.post("/api/v2/districts", data); }

    /** GET /api/v2/provinces - Danh mục tỉnh thành phiên bản 2 */
    public Map<String, Object> v2_provinces(Map<String, String> params) { return http.get("/api/v2/provinces", params); }

    /** GET /api/v2/villages - Danh mục thôn */
    public Map<String, Object> v2_villages(Map<String, String> params) { return http.get("/api/v2/villages", params); }

    /** GET /api/v2/wards - Danh sách phường */
    public Map<String, Object> v2_wards(Map<String, String> params) { return http.get("/api/v2/wards", params); }

    /** GET /api/vn/provinces - Danh sách tỉnh */
    public Map<String, Object> vn_provinces(Map<String, String> params) { return http.get("/api/vn/provinces", params); }

    /** GET /api/vn/provinces/list - Danh sách tỉnh thành rút gọn */
    public Map<String, Object> vn_provinces_list(Map<String, String> params) { return http.get("/api/vn/provinces/list", params); }

    /** GET /api/vn/provinces/2 - Chi tiết một tỉnh thành theo mã */
    public Map<String, Object> vn_provinces_2(Map<String, String> params) { return http.get("/api/vn/provinces/2", params); }

    /** GET /api/vn/wards - Toàn bộ phường xã theo địa giới hành chính mới */
    public Map<String, Object> vn_wards(Map<String, String> params) { return http.get("/api/vn/wards", params); }

    /** GET /api/vn/wards/2 - Chi tiết một phường xã theo mã */
    public Map<String, Object> vn_wards_2(Map<String, String> params) { return http.get("/api/vn/wards/2", params); }

    /** GET /api/vn/convert - Chuyển một địa chỉ theo địa giới CŨ (trước 01/... */
    public Map<String, Object> vn_convert(Map<String, String> params) { return http.get("/api/vn/convert", params); }

    /** GET /api/vn/convert - Chuyển cả lô tối đa 25 địa chỉ cũ sang địa giớ... */
    public Map<String, Object> vn_convert(Map<String, String> params) { return http.get("/api/vn/convert", params); }

    /** POST /api/vn/divisions - Toàn bộ cây danh mục hành chính hiện hành tron... */
    public Map<String, Object> vn_divisions(Map<String, Object> data) { return http.post("/api/vn/divisions", data); }

    /** GET /api/vn/legacy/provinces - Danh mục 63 tỉnh/thành theo địa giới CŨ (trước... */
    public Map<String, Object> vn_legacy_provinces(Map<String, String> params) { return http.get("/api/vn/legacy/provinces", params); }

    /** GET /api/vn/legacy/provinces/districts - Danh mục quận/huyện/thị xã CŨ của một tỉnh cũ... */
    public Map<String, Object> vn_legacy_provinces_districts(Map<String, String> params) { return http.get("/api/vn/legacy/provinces/districts", params); }

    /** GET /api/vn/legacy/wards - Tìm phường/xã trong danh mục CŨ (10 */
    public Map<String, Object> vn_legacy_wards(Map<String, String> params) { return http.get("/api/vn/legacy/wards", params); }

    /** GET /api/vn/lookup - Tra ngược từ cả câu địa chỉ ra mã hành chính H... */
    public Map<String, Object> vn_lookup(Map<String, String> params) { return http.get("/api/vn/lookup", params); }

    /** GET /api/vn/number/to/words - Đọc số thành chữ tiếng Việt */
    public Map<String, Object> vn_number_to_words(Map<String, String> params) { return http.get("/api/vn/number/to/words", params); }

    /** GET /api/vn/number/to/words/money - Đọc số tiền thành chữ theo cách viết trên hoá... */
    public Map<String, Object> vn_number_to_words_money(Map<String, String> params) { return http.get("/api/vn/number/to/words/money", params); }

    /** GET /api/vn/numbering - Bảng mã mạng di động Việt Nam và quy tắc định... */
    public Map<String, Object> vn_numbering(Map<String, String> params) { return http.get("/api/vn/numbering", params); }

    /** GET /api/vn/numbering/check - Kiểm tra và chuẩn hoá một số thuê bao di động... */
    public Map<String, Object> vn_numbering_check(Map<String, String> params) { return http.get("/api/vn/numbering/check", params); }

    /** GET /api/vn/numbering/sources - Phần nào của dữ liệu kho số đã đối chiếu được... */
    public Map<String, Object> vn_numbering_sources(Map<String, String> params) { return http.get("/api/vn/numbering/sources", params); }

    /** GET /api/vn/plates - Toàn bộ bảng ký hiệu biển số xe theo địa phươn... */
    public Map<String, Object> vn_plates(Map<String, String> params) { return http.get("/api/vn/plates", params); }

    /** GET /api/vn/plates/classification - Bảng phân loại biển số theo màu nền và theo se... */
    public Map<String, Object> vn_plates_classification(Map<String, String> params) { return http.get("/api/vn/plates/classification", params); }

    /** GET /api/vn/plates/decode - Giải mã cấu trúc một chuỗi biển số thành các t... */
    public Map<String, Object> vn_plates_decode(Map<String, String> params) { return http.get("/api/vn/plates/decode", params); }

    /** GET /api/vn/plates/search - Tìm ký hiệu biển số theo tên địa phương */
    public Map<String, Object> vn_plates_search(Map<String, String> params) { return http.get("/api/vn/plates/search", params); }

    /** GET /api/vn/plates/sources - Số hiệu văn bản làm căn cứ */
    public Map<String, Object> vn_plates_sources(Map<String, String> params) { return http.get("/api/vn/plates/sources", params); }

    /** GET /api/vn/plates/2 - Tra địa phương mang một ký hiệu biển số hai ch... */
    public Map<String, Object> vn_plates_2(Map<String, String> params) { return http.get("/api/vn/plates/2", params); }

    /** GET /api/vn/postcode/status - Tình trạng nhóm mã bưu chính */
    public Map<String, Object> vn_postcode_status(Map<String, String> params) { return http.get("/api/vn/postcode/status", params); }

    /** GET /api/vn/provinces/3 - Danh sách 34 tỉnh/thành theo địa giới hiện hàn... */
    public Map<String, Object> vn_provinces_3(Map<String, String> params) { return http.get("/api/vn/provinces/3", params); }

    /** GET /api/vn/provinces/4 - Chi tiết một tỉnh/thành theo mã hành chính; th... */
    public Map<String, Object> vn_provinces_4(Map<String, String> params) { return http.get("/api/vn/provinces/4", params); }

    /** GET /api/vn/provinces/wards - Danh sách phường/xã/đặc khu trực thuộc một tỉn... */
    public Map<String, Object> vn_provinces_wards(Map<String, String> params) { return http.get("/api/vn/provinces/wards", params); }

    /** GET /api/vn/search - Tìm đồng thời ở cấp tỉnh và cấp phường/xã theo... */
    public Map<String, Object> vn_search(Map<String, String> params) { return http.get("/api/vn/search", params); }

    /** GET /api/vn/vsic/convert - Chuyển đổi mã ngành giữa VSIC 2018 (Quyết định... */
    public Map<String, Object> vn_vsic_convert(Map<String, String> params) { return http.get("/api/vn/vsic/convert", params); }

    /** GET /api/vn/vsic/search - Tìm mã ngành theo từ khoá */
    public Map<String, Object> vn_vsic_search(Map<String, String> params) { return http.get("/api/vn/vsic/search", params); }

    /** GET /api/vn/vsic/tree - Cây phân cấp ngành kinh tế từ cấp 1 xuống cấp... */
    public Map<String, Object> vn_vsic_tree(Map<String, String> params) { return http.get("/api/vn/vsic/tree", params); }

    /** GET /api/vn/vsic - Tra một mã ngành kinh tế */
    public Map<String, Object> vn_vsic(Map<String, String> params) { return http.get("/api/vn/vsic", params); }

    /** GET /api/vn/wards/3 - Danh sách phường/xã trên cả nước (3 */
    public Map<String, Object> vn_wards_3(Map<String, String> params) { return http.get("/api/vn/wards/3", params); }

    /** GET /api/vn/wards/4 - Chi tiết một phường/xã theo mã hiện hành */
    public Map<String, Object> vn_wards_4(Map<String, String> params) { return http.get("/api/vn/wards/4", params); }

    /** GET /api/vn/wards/legacy - Chiều ngược lại của việc sáp nhập: liệt kê các... */
    public Map<String, Object> vn_wards_legacy(Map<String, String> params) { return http.get("/api/vn/wards/legacy", params); }

    /** GET /api/vncdc/countries - Danh mục quốc gia dùng trong hồ sơ tiêm chủng */
    public Map<String, Object> vncdc_countries(Map<String, String> params) { return http.get("/api/vncdc/countries", params); }

    /** GET /api/vncdc/districts - Danh mục quận huyện theo mã VN CDC */
    public Map<String, Object> vncdc_districts(Map<String, String> params) { return http.get("/api/vncdc/districts", params); }

    /** GET /api/vncdc/ethnicities - Danh mục 54 dân tộc Việt Nam kèm mã */
    public Map<String, Object> vncdc_ethnicities(Map<String, String> params) { return http.get("/api/vncdc/ethnicities", params); }

    /** GET /api/vncdc/provinces - Danh mục tỉnh thành theo mã của hệ thống tiêm... */
    public Map<String, Object> vncdc_provinces(Map<String, String> params) { return http.get("/api/vncdc/provinces", params); }

    /** GET /api/vncdc/regions - Danh mục vùng miền theo phân chia của VN CDC */
    public Map<String, Object> vncdc_regions(Map<String, String> params) { return http.get("/api/vncdc/regions", params); }

    /** GET /api/vncdc/religions - Danh mục tôn giáo kèm mã */
    public Map<String, Object> vncdc_religions(Map<String, String> params) { return http.get("/api/vncdc/religions", params); }

    /** GET /api/vncdc/vaccines - Danh mục vắc xin trong chương trình tiêm chủng... */
    public Map<String, Object> vncdc_vaccines(Map<String, String> params) { return http.get("/api/vncdc/vaccines", params); }

    /** GET /api/vncdc/wards - Danh mục phường xã theo mã VN CDC */
    public Map<String, Object> vncdc_wards(Map<String, String> params) { return http.get("/api/vncdc/wards", params); }

    /** GET /api/vncdc/wards/715 - Danh mục phường xã theo bộ mã 715 của VN CDC */
    public Map<String, Object> vncdc_wards_715(Map<String, String> params) { return http.get("/api/vncdc/wards/715", params); }

    /** GET /api/weather/current - Thời tiết thời điểm hiện tại tại một toạ độ: n... */
    public Map<String, Object> weather_current(Map<String, String> params) { return http.get("/api/weather/current", params); }

    /** GET /api/weather/forecast - Dự báo theo ngày cho một toạ độ */
    public Map<String, Object> weather_forecast(Map<String, String> params) { return http.get("/api/weather/forecast", params); }

}

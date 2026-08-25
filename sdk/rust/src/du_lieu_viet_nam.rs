//! Dữ liệu Việt Nam

use std::sync::Arc;
use crate::http_client::HttpClient;

pub struct DuLieuVietNamResource {
    http: Arc<HttpClient>,
}

impl DuLieuVietNamResource {
    pub fn new(http: Arc<HttpClient>) -> Self { Self { http } }

    /// POST /api/countries - Danh sách quốc gia kèm mã ISO và mã điện thoại
    pub async fn countries(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/countries", None).await
    }

    /// GET /api/opendata/admin/postal - Tra ngược từ mã bưu chính năm chữ số ra các xã...
    pub async fn opendata_admin_postal(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opendata/admin/postal", None).await
    }

    /// GET /api/opendata/admin/provinces - Danh sách 34 tỉnh và thành phố trực thuộc trun...
    pub async fn opendata_admin_provinces(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opendata/admin/provinces", None).await
    }

    /// GET /api/opendata/admin/provinces/2 - Chi tiết một tỉnh hoặc thành phố trực thuộc tr...
    pub async fn opendata_admin_provinces_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opendata/admin/provinces/2", None).await
    }

    /// GET /api/opendata/admin/provinces/wards - Toàn bộ xã
    pub async fn opendata_admin_provinces_wards(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opendata/admin/provinces/wards", None).await
    }

    /// GET /api/opendata/admin/resolve - Đoán tỉnh và xã/phường từ một chuỗi địa chỉ tự...
    pub async fn opendata_admin_resolve(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opendata/admin/resolve", None).await
    }

    /// POST /api/opendata/admin/search - Tìm đơn vị hành chính theo tên
    pub async fn opendata_admin_search(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/opendata/admin/search", None).await
    }

    /// GET /api/opendata/admin/wards - Chi tiết một xã
    pub async fn opendata_admin_wards(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opendata/admin/wards", None).await
    }

    /// GET /api/opendata/geo/provinces - Hộp bao
    pub async fn opendata_geo_provinces(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opendata/geo/provinces", None).await
    }

    /// GET /api/opendata/geo/provinces/2 - Siêu dữ liệu hình học của một tỉnh: hộp bao th...
    pub async fn opendata_geo_provinces_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opendata/geo/provinces/2", None).await
    }

    /// GET /api/opendata/geo/provinces/boundary - Đa giác ranh giới của một tỉnh
    pub async fn opendata_geo_provinces_boundary(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opendata/geo/provinces/boundary", None).await
    }

    /// GET /api/opendata/geo/reverse - Xác định toạ độ rơi vào tỉnh nào
    pub async fn opendata_geo_reverse(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opendata/geo/reverse", None).await
    }

    /// GET /api/opendata/status - Trạng thái các bộ dữ liệu mở đang có trên máy...
    pub async fn opendata_status(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opendata/status", None).await
    }

    /// GET /api/v2/check/violation - Tra cứu vi phạm giao thông theo biển số xe
    pub async fn v2_check_violation(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/v2/check/violation", None).await
    }

    /// GET /api/v2/convert/address - Chuyển địa chỉ theo địa giới cũ sang địa giới...
    pub async fn v2_convert_address(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/v2/convert/address", None).await
    }

    /// POST /api/v2/districts - Danh mục quận huyện phiên bản 2
    pub async fn v2_districts(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/v2/districts", None).await
    }

    /// GET /api/v2/provinces - Danh mục tỉnh thành phiên bản 2
    pub async fn v2_provinces(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/v2/provinces", None).await
    }

    /// GET /api/v2/villages - Danh mục thôn
    pub async fn v2_villages(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/v2/villages", None).await
    }

    /// GET /api/v2/wards - Danh sách phường
    pub async fn v2_wards(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/v2/wards", None).await
    }

    /// GET /api/vn/provinces - Danh sách tỉnh
    pub async fn vn_provinces(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/provinces", None).await
    }

    /// GET /api/vn/provinces/list - Danh sách tỉnh thành rút gọn
    pub async fn vn_provinces_list(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/provinces/list", None).await
    }

    /// GET /api/vn/provinces/2 - Chi tiết một tỉnh thành theo mã
    pub async fn vn_provinces_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/provinces/2", None).await
    }

    /// GET /api/vn/wards - Toàn bộ phường xã theo địa giới hành chính mới
    pub async fn vn_wards(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/wards", None).await
    }

    /// GET /api/vn/wards/2 - Chi tiết một phường xã theo mã
    pub async fn vn_wards_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/wards/2", None).await
    }

    /// GET /api/vn/convert - Chuyển một địa chỉ theo địa giới CŨ (trước 01/...
    pub async fn vn_convert(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/convert", None).await
    }

    /// POST /api/vn/divisions - Toàn bộ cây danh mục hành chính hiện hành tron...
    pub async fn vn_divisions(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/vn/divisions", None).await
    }

    /// GET /api/vn/legacy/provinces - Danh mục 63 tỉnh/thành theo địa giới CŨ (trước...
    pub async fn vn_legacy_provinces(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/legacy/provinces", None).await
    }

    /// GET /api/vn/legacy/provinces/districts - Danh mục quận/huyện/thị xã CŨ của một tỉnh cũ...
    pub async fn vn_legacy_provinces_districts(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/legacy/provinces/districts", None).await
    }

    /// GET /api/vn/legacy/wards - Tìm phường/xã trong danh mục CŨ (10
    pub async fn vn_legacy_wards(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/legacy/wards", None).await
    }

    /// GET /api/vn/lookup - Tra ngược từ cả câu địa chỉ ra mã hành chính H...
    pub async fn vn_lookup(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/lookup", None).await
    }

    /// GET /api/vn/number/to/words - Đọc số thành chữ tiếng Việt
    pub async fn vn_number_to_words(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/number/to/words", None).await
    }

    /// GET /api/vn/number/to/words/money - Đọc số tiền thành chữ theo cách viết trên hoá...
    pub async fn vn_number_to_words_money(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/number/to/words/money", None).await
    }

    /// GET /api/vn/numbering - Bảng mã mạng di động Việt Nam và quy tắc định...
    pub async fn vn_numbering(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/numbering", None).await
    }

    /// GET /api/vn/numbering/check - Kiểm tra và chuẩn hoá một số thuê bao di động...
    pub async fn vn_numbering_check(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/numbering/check", None).await
    }

    /// GET /api/vn/numbering/sources - Phần nào của dữ liệu kho số đã đối chiếu được...
    pub async fn vn_numbering_sources(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/numbering/sources", None).await
    }

    /// GET /api/vn/plates - Toàn bộ bảng ký hiệu biển số xe theo địa phươn...
    pub async fn vn_plates(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/plates", None).await
    }

    /// GET /api/vn/plates/classification - Bảng phân loại biển số theo màu nền và theo se...
    pub async fn vn_plates_classification(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/plates/classification", None).await
    }

    /// GET /api/vn/plates/decode - Giải mã cấu trúc một chuỗi biển số thành các t...
    pub async fn vn_plates_decode(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/plates/decode", None).await
    }

    /// GET /api/vn/plates/search - Tìm ký hiệu biển số theo tên địa phương
    pub async fn vn_plates_search(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/plates/search", None).await
    }

    /// GET /api/vn/plates/sources - Số hiệu văn bản làm căn cứ
    pub async fn vn_plates_sources(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/plates/sources", None).await
    }

    /// GET /api/vn/plates/2 - Tra địa phương mang một ký hiệu biển số hai ch...
    pub async fn vn_plates_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/plates/2", None).await
    }

    /// GET /api/vn/postcode/status - Tình trạng nhóm mã bưu chính
    pub async fn vn_postcode_status(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/postcode/status", None).await
    }

    /// GET /api/vn/provinces/3 - Danh sách 34 tỉnh/thành theo địa giới hiện hàn...
    pub async fn vn_provinces_3(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/provinces/3", None).await
    }

    /// GET /api/vn/provinces/4 - Chi tiết một tỉnh/thành theo mã hành chính; th...
    pub async fn vn_provinces_4(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/provinces/4", None).await
    }

    /// GET /api/vn/provinces/wards - Danh sách phường/xã/đặc khu trực thuộc một tỉn...
    pub async fn vn_provinces_wards(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/provinces/wards", None).await
    }

    /// GET /api/vn/search - Tìm đồng thời ở cấp tỉnh và cấp phường/xã theo...
    pub async fn vn_search(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/search", None).await
    }

    /// GET /api/vn/vsic/convert - Chuyển đổi mã ngành giữa VSIC 2018 (Quyết định...
    pub async fn vn_vsic_convert(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/vsic/convert", None).await
    }

    /// GET /api/vn/vsic/search - Tìm mã ngành theo từ khoá
    pub async fn vn_vsic_search(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/vsic/search", None).await
    }

    /// GET /api/vn/vsic/tree - Cây phân cấp ngành kinh tế từ cấp 1 xuống cấp...
    pub async fn vn_vsic_tree(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/vsic/tree", None).await
    }

    /// GET /api/vn/vsic - Tra một mã ngành kinh tế
    pub async fn vn_vsic(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/vsic", None).await
    }

    /// GET /api/vn/wards/3 - Danh sách phường/xã trên cả nước (3
    pub async fn vn_wards_3(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/wards/3", None).await
    }

    /// GET /api/vn/wards/4 - Chi tiết một phường/xã theo mã hiện hành
    pub async fn vn_wards_4(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/wards/4", None).await
    }

    /// GET /api/vn/wards/legacy - Chiều ngược lại của việc sáp nhập: liệt kê các...
    pub async fn vn_wards_legacy(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vn/wards/legacy", None).await
    }

    /// GET /api/vncdc/countries - Danh mục quốc gia dùng trong hồ sơ tiêm chủng
    pub async fn vncdc_countries(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vncdc/countries", None).await
    }

    /// GET /api/vncdc/districts - Danh mục quận huyện theo mã VN CDC
    pub async fn vncdc_districts(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vncdc/districts", None).await
    }

    /// GET /api/vncdc/ethnicities - Danh mục 54 dân tộc Việt Nam kèm mã
    pub async fn vncdc_ethnicities(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vncdc/ethnicities", None).await
    }

    /// GET /api/vncdc/provinces - Danh mục tỉnh thành theo mã của hệ thống tiêm...
    pub async fn vncdc_provinces(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vncdc/provinces", None).await
    }

    /// GET /api/vncdc/regions - Danh mục vùng miền theo phân chia của VN CDC
    pub async fn vncdc_regions(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vncdc/regions", None).await
    }

    /// GET /api/vncdc/religions - Danh mục tôn giáo kèm mã
    pub async fn vncdc_religions(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vncdc/religions", None).await
    }

    /// GET /api/vncdc/vaccines - Danh mục vắc xin trong chương trình tiêm chủng...
    pub async fn vncdc_vaccines(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vncdc/vaccines", None).await
    }

    /// GET /api/vncdc/wards - Danh mục phường xã theo mã VN CDC
    pub async fn vncdc_wards(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vncdc/wards", None).await
    }

    /// GET /api/vncdc/wards/715 - Danh mục phường xã theo bộ mã 715 của VN CDC
    pub async fn vncdc_wards_715(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/vncdc/wards/715", None).await
    }

    /// GET /api/weather/current - Thời tiết thời điểm hiện tại tại một toạ độ: n...
    pub async fn weather_current(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/weather/current", None).await
    }

    /// GET /api/weather/forecast - Dự báo theo ngày cho một toạ độ
    pub async fn weather_forecast(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/weather/forecast", None).await
    }

}

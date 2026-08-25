//! Chuyển đổi & Định dạng

use std::sync::Arc;
use crate::http_client::HttpClient;

pub struct ChuyenDoiAndDinhDangResource {
    http: Arc<HttpClient>,
}

impl ChuyenDoiAndDinhDangResource {
    pub fn new(http: Arc<HttpClient>) -> Self { Self { http } }

    /// GET /api/barcode/check/digit - Tính chữ số kiểm tra cho phần thân mã chưa có...
    pub async fn barcode_check_digit(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/barcode/check/digit", None).await
    }

    /// GET /api/barcode/gs1/parse - Bóc chuỗi phần tử in trên thùng hàng và nhãn k...
    pub async fn barcode_gs1_parse(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/barcode/gs1/parse", None).await
    }

    /// POST /api/barcode/prefix - Tra tổ chức đã cấp một dải mã theo ba chữ số đ...
    pub async fn barcode_prefix(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/barcode/prefix", None).await
    }

    /// GET /api/barcode/render - Vẽ mã vạch thành ảnh SVG cho EAN-13
    pub async fn barcode_render(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/barcode/render", None).await
    }

    /// GET /api/barcode/validate - Kiểm mã vạch: nhận diện loại (GTIN-8
    pub async fn barcode_validate(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/barcode/validate", None).await
    }

    /// POST /api/opendata/text/inspect - Bóc chuỗi thành từng ký tự kèm mã điểm Unicode
    pub async fn opendata_text_inspect(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/opendata/text/inspect", None).await
    }

    /// GET /api/opendata/text/normalize - Đổi giữa hai cách lưu chữ có dấu trong bảng mã...
    pub async fn opendata_text_normalize(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opendata/text/normalize", None).await
    }

    /// GET /api/opendata/text/slug - Chuyển chuỗi tiếng Việt thành chuỗi định danh...
    pub async fn opendata_text_slug(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opendata/text/slug", None).await
    }

    /// GET /api/opendata/text/transliterate - Bỏ toàn bộ dấu tiếng Việt
    pub async fn opendata_text_transliterate(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opendata/text/transliterate", None).await
    }

    /// GET /api/opendata/text/typing - Chuyển giữa chữ Việt và chuỗi phím của ba kiểu...
    pub async fn opendata_text_typing(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opendata/text/typing", None).await
    }

    /// GET /api/tools/text/char/count - Đếm ký tự
    pub async fn tools_text_char_count(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tools/text/char/count", None).await
    }

    /// POST /api/tools/text/md5 - Băm chuỗi bằng MD5
    pub async fn tools_text_md5(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/text/md5", None).await
    }

    /// POST /api/tools/text/password - Sinh mật khẩu ngẫu nhiên theo độ dài và tập ký...
    pub async fn tools_text_password(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/text/password", None).await
    }

    /// POST /api/tools/text/percentage - Tính phần trăm: tăng giảm
    pub async fn tools_text_percentage(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/text/percentage", None).await
    }

    /// POST /api/tools/text/remove/diacritics - Bỏ dấu tiếng Việt
    pub async fn tools_text_remove_diacritics(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/text/remove/diacritics", None).await
    }

    /// POST /api/tools/text/vat - Tính thuế giá trị gia tăng xuôi và ngược
    pub async fn tools_text_vat(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tools/text/vat", None).await
    }

    /// POST /api/utility/color/contrast - Tỉ số tương phản theo WCAG 2
    pub async fn utility_color_contrast(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/color/contrast", None).await
    }

    /// GET /api/utility/color/convert - Một màu
    pub async fn utility_color_convert(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/color/convert", None).await
    }

    /// GET /api/utility/color/mix - Trộn hai màu theo tỉ lệ
    pub async fn utility_color_mix(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/color/mix", None).await
    }

    /// GET /api/utility/color/names - Toàn bộ 148 tên màu của đặc tả CSS Color Modul...
    pub async fn utility_color_names(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/color/names", None).await
    }

    /// GET /api/utility/color/nearest - Tên màu CSS gần nhất với một màu bất kỳ
    pub async fn utility_color_nearest(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/color/nearest", None).await
    }

    /// GET /api/utility/color/palette - Sinh bảng màu từ một màu gốc theo tám kiểu: bổ...
    pub async fn utility_color_palette(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/color/palette", None).await
    }

    /// GET /api/utility/geo/bbox - Khung vuông bao quanh một điểm với bán kính ch...
    pub async fn utility_geo_bbox(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/geo/bbox", None).await
    }

    /// GET /api/utility/geo/coordinates - Đọc toạ độ ở mọi dạng người ta hay gõ — thập p...
    pub async fn utility_geo_coordinates(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/geo/coordinates", None).await
    }

    /// GET /api/utility/geo/destination - Điểm đến khi đi từ một điểm theo phương vị và...
    pub async fn utility_geo_destination(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/geo/destination", None).await
    }

    /// GET /api/utility/geo/distance - Khoảng cách và phương vị giữa hai điểm
    pub async fn utility_geo_distance(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/geo/distance", None).await
    }

    /// GET /api/utility/geo/geohash - Mã geohash của một toạ độ
    pub async fn utility_geo_geohash(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/geo/geohash", None).await
    }

    /// GET /api/utility/geo/geohash/2 - Giải một mã geohash ra tâm ô
    pub async fn utility_geo_geohash_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/geo/geohash/2", None).await
    }

    /// GET /api/utility/geo/tile - Ô bản đồ Web Mercator và mã quadkey
    pub async fn utility_geo_tile(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/geo/tile", None).await
    }

    /// GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase
    pub async fn utility_text_case(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/text/case", None).await
    }

    /// POST /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt...
    pub async fn utility_text_inspect(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/text/inspect", None).await
    }

    /// POST /api/utility/text/normalize - Chuẩn hoá Unicode về NFC
    pub async fn utility_text_normalize(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/text/normalize", None).await
    }

    /// POST /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k...
    pub async fn utility_text_slug(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/text/slug", None).await
    }

    /// POST /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin...
    pub async fn utility_text_transliterate(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/text/transliterate", None).await
    }

    /// POST /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị...
    pub async fn utility_units_convert(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/units/convert", None).await
    }

    /// POST /api/utility/units/dimensions - Danh mục 13 chiều đo quy đổi được: chiều dài
    pub async fn utility_units_dimensions(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/units/dimensions", None).await
    }

    /// GET /api/utility/units - Mọi đơn vị của một chiều đo
    pub async fn utility_units(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/units", None).await
    }

}

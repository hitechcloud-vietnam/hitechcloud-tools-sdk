//! Doanh nghiệp & Thuế

use std::sync::Arc;
use crate::http_client::HttpClient;

pub struct DoanhNghiepAndThueResource {
    http: Arc<HttpClient>,
}

impl DoanhNghiepAndThueResource {
    pub fn new(http: Arc<HttpClient>) -> Self { Self { http } }

    /// POST /api/baocaodientu - Báo cáo điện tử của doanh nghiệp
    pub async fn baocaodientu(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/baocaodientu", None).await
    }

    /// GET /api/baocaodientu/simple - Cùng dữ liệu báo cáo điện tử nhưng đã bóc tách...
    pub async fn baocaodientu_simple(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/baocaodientu/simple", None).await
    }

    /// GET /api/dkkd/check - Kiểm tra doanh nghiệp trên Cổng đăng ký kinh d...
    pub async fn dkkd_check(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/dkkd/check", None).await
    }

    /// GET /api/dkkd - Bản ghi đăng ký kinh doanh đầy đủ: ngành nghề
    pub async fn dkkd(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/dkkd", None).await
    }

    /// GET /api/ecommerce/categories - Danh mục loại hình có thật trong bản chụp
    pub async fn ecommerce_categories(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/ecommerce/categories", None).await
    }

    /// GET /api/ecommerce/companies - Toàn bộ website và ứng dụng thương mại điện tử...
    pub async fn ecommerce_companies(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/ecommerce/companies", None).await
    }

    /// GET /api/ecommerce/records - Bản ghi đầy đủ theo mã bản ghi (`ma_ban_ghi` l...
    pub async fn ecommerce_records(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/ecommerce/records", None).await
    }

    /// GET /api/ecommerce/status - Độ tươi của bản chụp sổ đăng ký trên máy chủ n...
    pub async fn ecommerce_status(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/ecommerce/status", None).await
    }

    /// GET /api/ecommerce/websites - Tìm trong sổ đăng ký website và ứng dụng thươn...
    pub async fn ecommerce_websites(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/ecommerce/websites", None).await
    }

    /// GET /api/ecommerce/websites/2 - Tra một tên miền: website này đã thông báo hoặ...
    pub async fn ecommerce_websites_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/ecommerce/websites/2", None).await
    }

    /// GET /api/economy/compare - So sánh cùng một chỉ số giữa nhiều quốc gia tr...
    pub async fn economy_compare(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/economy/compare", None).await
    }

    /// GET /api/economy/countries - Danh sách quốc gia và vùng lãnh thổ kèm mã ISO...
    pub async fn economy_countries(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/economy/countries", None).await
    }

    /// GET /api/economy/country - Hồ sơ một quốc gia: tên chính thức
    pub async fn economy_country(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/economy/country", None).await
    }

    /// GET /api/economy/country/indicator - Chuỗi thời gian của một chỉ số cho một quốc gi...
    pub async fn economy_country_indicator(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/economy/country/indicator", None).await
    }

    /// GET /api/economy/country/indicators - Ảnh chụp nhanh nhiều chỉ số của một quốc gia t...
    pub async fn economy_country_indicators(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/economy/country/indicators", None).await
    }

    /// GET /api/economy/indicators - Danh mục bí danh chỉ số mà API này hiểu
    pub async fn economy_indicators(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/economy/indicators", None).await
    }

    /// GET /api/entity/id/duns - Chuẩn hoá và kiểm dạng số DUNS 9 chữ số: nhận...
    pub async fn entity_id_duns(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/entity/id/duns", None).await
    }

    /// GET /api/entity/id/legal/forms - Danh mục mã hình thức pháp lý theo ISO 20275 (...
    pub async fn entity_id_legal_forms(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/entity/id/legal/forms", None).await
    }

    /// GET /api/entity/id/legal/forms/2 - Một mã hình thức pháp lý ISO 20275: quốc gia v...
    pub async fn entity_id_legal_forms_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/entity/id/legal/forms/2", None).await
    }

    /// GET /api/entity/id/resolve - Tra ngược: từ một mã bất kỳ ra pháp nhân sở hữ...
    pub async fn entity_id_resolve(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/entity/id/resolve", None).await
    }

    /// GET /api/entity/id/resolve/batch - Đối chiếu cả danh mục mã trong một lượt gọi
    pub async fn entity_id_resolve_batch(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/entity/id/resolve/batch", None).await
    }

    /// POST /api/entity/id/validate - Kiểm dạng và chữ số kiểm tra của mã định danh
    pub async fn entity_id_validate(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/entity/id/validate", None).await
    }

    /// GET /api/entity/id/xref - Toàn bộ mã định danh của một pháp nhân
    pub async fn entity_id_xref(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/entity/id/xref", None).await
    }

    /// GET /api/lei/autocomplete - Gợi ý tên pháp nhân khi người dùng mới gõ vài...
    pub async fn lei_autocomplete(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/lei/autocomplete", None).await
    }

    /// GET /api/lei/search - Tìm pháp nhân trong sổ đăng ký LEI toàn cầu th...
    pub async fn lei_search(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/lei/search", None).await
    }

    /// GET /api/lei - Bản ghi đầy đủ của một pháp nhân theo mã LEI:...
    pub async fn lei(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/lei", None).await
    }

    /// GET /api/lei/children - Quan hệ sở hữu đi xuống: danh sách công ty con
    pub async fn lei_children(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/lei/children", None).await
    }

    /// GET /api/lei/parents - Quan hệ sở hữu đi lên: công ty mẹ trực tiếp và...
    pub async fn lei_parents(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/lei/parents", None).await
    }

    /// GET /api/licence/form/contracts - Tìm trong sổ đăng ký hợp đồng theo mẫu và điều...
    pub async fn licence_form_contracts(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/licence/form/contracts", None).await
    }

    /// GET /api/licence/form/contracts/records - Bản ghi hợp đồng mẫu đầy đủ theo mã bản ghi (`...
    pub async fn licence_form_contracts_records(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/licence/form/contracts/records", None).await
    }

    /// GET /api/licence/form/contracts/sectors - Danh mục ngành nghề có thật trong bản chụp sổ...
    pub async fn licence_form_contracts_sectors(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/licence/form/contracts/sectors", None).await
    }

    /// GET /api/licence/mlm - Tìm trong sổ đăng ký hoạt động bán hàng đa cấp...
    pub async fn licence_mlm(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/licence/mlm", None).await
    }

    /// GET /api/licence/mlm/records - Bản ghi bán hàng đa cấp đầy đủ theo mã bản ghi...
    pub async fn licence_mlm_records(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/licence/mlm/records", None).await
    }

    /// GET /api/licence/mlm/2 - Doanh nghiệp này có giấy chứng nhận đăng ký ho...
    pub async fn licence_mlm_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/licence/mlm/2", None).await
    }

    /// GET /api/licence/status - Độ tươi của cả hai bản chụp trên máy chủ này:...
    pub async fn licence_status(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/licence/status", None).await
    }

    /// GET /api/masothue - Tra cứu doanh nghiệp trên masothue
    pub async fn masothue(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/masothue", None).await
    }

    /// GET /api/opengov/construction/datasets - Các mảng dữ liệu chi phí xây dựng có thể tra:...
    pub async fn opengov_construction_datasets(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/construction/datasets", None).await
    }

    /// GET /api/opengov/construction/publications - Danh mục văn bản công bố về chi phí xây dựng d...
    pub async fn opengov_construction_publications(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/construction/publications", None).await
    }

    /// GET /api/opengov/customs/exchange/rates - Tỷ giá tính thuế xuất nhập khẩu do cơ quan hải...
    pub async fn opengov_customs_exchange_rates(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/customs/exchange/rates", None).await
    }

    /// GET /api/opengov/customs/hs/codes - Danh mục hàng hoá xuất nhập khẩu Việt Nam theo...
    pub async fn opengov_customs_hs_codes(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/customs/hs/codes", None).await
    }

    /// GET /api/opengov/env/scales - Thang quy đổi chỉ số chất lượng sang mức đánh...
    pub async fn opengov_env_scales(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/env/scales", None).await
    }

    /// GET /api/opengov/env/stations - Mạng lưới trạm quan trắc môi trường tự động củ...
    pub async fn opengov_env_stations(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/env/stations", None).await
    }

    /// GET /api/opengov/env/stations/2 - Chuỗi đo theo giờ của một trạm quan trắc
    pub async fn opengov_env_stations_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/env/stations/2", None).await
    }

    /// GET /api/opengov/registry/research/organisations - Danh bạ tổ chức khoa học và công nghệ đã đăng...
    pub async fn opengov_registry_research_organisations(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/registry/research/organisations", None).await
    }

    /// GET /api/opengov/registry/securities/firms - Danh sách công ty chứng khoán được cơ quan quả...
    pub async fn opengov_registry_securities_firms(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/registry/securities/firms", None).await
    }

    /// GET /api/opengov/registry/securities/firms/facets - Danh mục giá trị dùng để lọc
    pub async fn opengov_registry_securities_firms_facets(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/registry/securities/firms/facets", None).await
    }

    /// GET /api/opengov/registry/securities/firms/2 - Tra một công ty chứng khoán theo bất kỳ mã nào...
    pub async fn opengov_registry_securities_firms_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/registry/securities/firms/2", None).await
    }

    /// GET /api/opengov/ssc/branches - Danh sách văn phòng đại diện công ty chứng kho...
    pub async fn opengov_ssc_branches(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/ssc/branches", None).await
    }

    /// GET /api/opengov/ssc/fund/management - Danh sách công ty quản lý quỹ được cơ quan quả...
    pub async fn opengov_ssc_fund_management(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/ssc/fund/management", None).await
    }

    /// GET /api/opengov/ssc/personnel - Danh sách các tuyến nhân sự ngành chứng khoán...
    pub async fn opengov_ssc_personnel(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/ssc/personnel", None).await
    }

    /// GET /api/opengov/ssc/personnel/2 - Danh sách nhân sự ngành chứng khoán theo tuyến
    pub async fn opengov_ssc_personnel_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/ssc/personnel/2", None).await
    }

    /// GET /api/opengov/statistics/databases - Các cơ sở dữ liệu thống kê quốc gia đang mở
    pub async fn opengov_statistics_databases(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/statistics/databases", None).await
    }

    /// GET /api/opengov/statistics/databases/tables - Danh sách bảng số liệu trong một cơ sở dữ liệu...
    pub async fn opengov_statistics_databases_tables(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/statistics/databases/tables", None).await
    }

    /// GET /api/opengov/statistics/tables - Mô tả một bảng số liệu: tên bảng
    pub async fn opengov_statistics_tables(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/statistics/tables", None).await
    }

    /// GET /api/opengov/statistics/tables/data - Ô số liệu thống kê của một bảng
    pub async fn opengov_statistics_tables_data(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/opengov/statistics/tables/data", None).await
    }

    /// GET /api/pdf/signature/analyze - Đọc chữ ký số trong tệp PDF: người ký
    pub async fn pdf_signature_analyze(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/pdf/signature/analyze", None).await
    }

    /// POST /api/tax/business - Thông tin đăng ký thuế của doanh nghiệp: tên p...
    pub async fn tax_business(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/tax/business", None).await
    }

    /// GET /api/tax/individual - Thông tin thuế của cá nhân theo mã số thuế 10...
    pub async fn tax_individual(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/tax/individual", None).await
    }

    /// GET /api/thongtin - Thông tin tổng hợp của doanh nghiệp theo mã số...
    pub async fn thongtin(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/thongtin", None).await
    }

    /// GET /api/uk/companies/search - Tìm doanh nghiệp Anh theo tên hoặc số hiệu đăn...
    pub async fn uk_companies_search(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/uk/companies/search", None).await
    }

    /// GET /api/uk/companies - Hồ sơ đăng ký của một doanh nghiệp Anh: tên
    pub async fn uk_companies(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/uk/companies", None).await
    }

    /// GET /api/uk/companies/filings - Lịch sử hồ sơ doanh nghiệp đã nộp lên sổ đăng...
    pub async fn uk_companies_filings(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/uk/companies/filings", None).await
    }

    /// GET /api/uk/companies/officers - Danh sách người quản lý của doanh nghiệp: giám...
    pub async fn uk_companies_officers(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/uk/companies/officers", None).await
    }

    /// GET /api/uk/companies/owners - Người kiểm soát đáng kể (PSC) — ai thật sự nắm...
    pub async fn uk_companies_owners(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/uk/companies/owners", None).await
    }

}

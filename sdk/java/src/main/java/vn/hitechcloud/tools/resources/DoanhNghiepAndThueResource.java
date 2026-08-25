package vn.hitechcloud.tools.resources;

import vn.hitechcloud.tools.HttpClient;
import java.util.Map;

/** Doanh nghiệp & Thuế (64 endpoints) */
public class DoanhNghiepAndThueResource {
    private final HttpClient http;
    public DoanhNghiepAndThueResource(HttpClient http) { this.http = http; }

    /** POST /api/baocaodientu - Báo cáo điện tử của doanh nghiệp */
    public Map<String, Object> baocaodientu(Map<String, Object> data) throws Exception { return http.post("/api/baocaodientu", data); }

    /** GET /api/baocaodientu/simple - Cùng dữ liệu báo cáo điện tử nhưng đã bóc tách... */
    public Map<String, Object> baocaodientu_simple(Map<String, String> params) throws Exception { return http.get("/api/baocaodientu/simple", params); }

    /** GET /api/dkkd/check - Kiểm tra doanh nghiệp trên Cổng đăng ký kinh d... */
    public Map<String, Object> dkkd_check(Map<String, String> params) throws Exception { return http.get("/api/dkkd/check", params); }

    /** GET /api/dkkd - Bản ghi đăng ký kinh doanh đầy đủ: ngành nghề */
    public Map<String, Object> dkkd(Map<String, String> params) throws Exception { return http.get("/api/dkkd", params); }

    /** GET /api/ecommerce/categories - Danh mục loại hình có thật trong bản chụp */
    public Map<String, Object> ecommerce_categories(Map<String, String> params) throws Exception { return http.get("/api/ecommerce/categories", params); }

    /** GET /api/ecommerce/companies - Toàn bộ website và ứng dụng thương mại điện tử... */
    public Map<String, Object> ecommerce_companies(Map<String, String> params) throws Exception { return http.get("/api/ecommerce/companies", params); }

    /** GET /api/ecommerce/records - Bản ghi đầy đủ theo mã bản ghi (`ma_ban_ghi` l... */
    public Map<String, Object> ecommerce_records(Map<String, String> params) throws Exception { return http.get("/api/ecommerce/records", params); }

    /** GET /api/ecommerce/status - Độ tươi của bản chụp sổ đăng ký trên máy chủ n... */
    public Map<String, Object> ecommerce_status(Map<String, String> params) throws Exception { return http.get("/api/ecommerce/status", params); }

    /** GET /api/ecommerce/websites - Tìm trong sổ đăng ký website và ứng dụng thươn... */
    public Map<String, Object> ecommerce_websites(Map<String, String> params) throws Exception { return http.get("/api/ecommerce/websites", params); }

    /** GET /api/ecommerce/websites/2 - Tra một tên miền: website này đã thông báo hoặ... */
    public Map<String, Object> ecommerce_websites_2(Map<String, String> params) throws Exception { return http.get("/api/ecommerce/websites/2", params); }

    /** GET /api/economy/compare - So sánh cùng một chỉ số giữa nhiều quốc gia tr... */
    public Map<String, Object> economy_compare(Map<String, String> params) throws Exception { return http.get("/api/economy/compare", params); }

    /** GET /api/economy/countries - Danh sách quốc gia và vùng lãnh thổ kèm mã ISO... */
    public Map<String, Object> economy_countries(Map<String, String> params) throws Exception { return http.get("/api/economy/countries", params); }

    /** GET /api/economy/country - Hồ sơ một quốc gia: tên chính thức */
    public Map<String, Object> economy_country(Map<String, String> params) throws Exception { return http.get("/api/economy/country", params); }

    /** GET /api/economy/country/indicator - Chuỗi thời gian của một chỉ số cho một quốc gi... */
    public Map<String, Object> economy_country_indicator(Map<String, String> params) throws Exception { return http.get("/api/economy/country/indicator", params); }

    /** GET /api/economy/country/indicators - Ảnh chụp nhanh nhiều chỉ số của một quốc gia t... */
    public Map<String, Object> economy_country_indicators(Map<String, String> params) throws Exception { return http.get("/api/economy/country/indicators", params); }

    /** GET /api/economy/indicators - Danh mục bí danh chỉ số mà API này hiểu */
    public Map<String, Object> economy_indicators(Map<String, String> params) throws Exception { return http.get("/api/economy/indicators", params); }

    /** GET /api/entity/id/duns - Chuẩn hoá và kiểm dạng số DUNS 9 chữ số: nhận... */
    public Map<String, Object> entity_id_duns(Map<String, String> params) throws Exception { return http.get("/api/entity/id/duns", params); }

    /** GET /api/entity/id/legal/forms - Danh mục mã hình thức pháp lý theo ISO 20275 (... */
    public Map<String, Object> entity_id_legal_forms(Map<String, String> params) throws Exception { return http.get("/api/entity/id/legal/forms", params); }

    /** GET /api/entity/id/legal/forms/2 - Một mã hình thức pháp lý ISO 20275: quốc gia v... */
    public Map<String, Object> entity_id_legal_forms_2(Map<String, String> params) throws Exception { return http.get("/api/entity/id/legal/forms/2", params); }

    /** GET /api/entity/id/resolve - Tra ngược: từ một mã bất kỳ ra pháp nhân sở hữ... */
    public Map<String, Object> entity_id_resolve(Map<String, String> params) throws Exception { return http.get("/api/entity/id/resolve", params); }

    /** GET /api/entity/id/resolve/batch - Đối chiếu cả danh mục mã trong một lượt gọi */
    public Map<String, Object> entity_id_resolve_batch(Map<String, String> params) throws Exception { return http.get("/api/entity/id/resolve/batch", params); }

    /** POST /api/entity/id/validate - Kiểm dạng và chữ số kiểm tra của mã định danh */
    public Map<String, Object> entity_id_validate(Map<String, Object> data) throws Exception { return http.post("/api/entity/id/validate", data); }

    /** GET /api/entity/id/xref - Toàn bộ mã định danh của một pháp nhân */
    public Map<String, Object> entity_id_xref(Map<String, String> params) throws Exception { return http.get("/api/entity/id/xref", params); }

    /** GET /api/lei/autocomplete - Gợi ý tên pháp nhân khi người dùng mới gõ vài... */
    public Map<String, Object> lei_autocomplete(Map<String, String> params) throws Exception { return http.get("/api/lei/autocomplete", params); }

    /** GET /api/lei/search - Tìm pháp nhân trong sổ đăng ký LEI toàn cầu th... */
    public Map<String, Object> lei_search(Map<String, String> params) throws Exception { return http.get("/api/lei/search", params); }

    /** GET /api/lei - Bản ghi đầy đủ của một pháp nhân theo mã LEI:... */
    public Map<String, Object> lei(Map<String, String> params) throws Exception { return http.get("/api/lei", params); }

    /** GET /api/lei/children - Quan hệ sở hữu đi xuống: danh sách công ty con */
    public Map<String, Object> lei_children(Map<String, String> params) throws Exception { return http.get("/api/lei/children", params); }

    /** GET /api/lei/parents - Quan hệ sở hữu đi lên: công ty mẹ trực tiếp và... */
    public Map<String, Object> lei_parents(Map<String, String> params) throws Exception { return http.get("/api/lei/parents", params); }

    /** GET /api/licence/form/contracts - Tìm trong sổ đăng ký hợp đồng theo mẫu và điều... */
    public Map<String, Object> licence_form_contracts(Map<String, String> params) throws Exception { return http.get("/api/licence/form/contracts", params); }

    /** GET /api/licence/form/contracts/records - Bản ghi hợp đồng mẫu đầy đủ theo mã bản ghi (`... */
    public Map<String, Object> licence_form_contracts_records(Map<String, String> params) throws Exception { return http.get("/api/licence/form/contracts/records", params); }

    /** GET /api/licence/form/contracts/sectors - Danh mục ngành nghề có thật trong bản chụp sổ... */
    public Map<String, Object> licence_form_contracts_sectors(Map<String, String> params) throws Exception { return http.get("/api/licence/form/contracts/sectors", params); }

    /** GET /api/licence/mlm - Tìm trong sổ đăng ký hoạt động bán hàng đa cấp... */
    public Map<String, Object> licence_mlm(Map<String, String> params) throws Exception { return http.get("/api/licence/mlm", params); }

    /** GET /api/licence/mlm/records - Bản ghi bán hàng đa cấp đầy đủ theo mã bản ghi... */
    public Map<String, Object> licence_mlm_records(Map<String, String> params) throws Exception { return http.get("/api/licence/mlm/records", params); }

    /** GET /api/licence/mlm/2 - Doanh nghiệp này có giấy chứng nhận đăng ký ho... */
    public Map<String, Object> licence_mlm_2(Map<String, String> params) throws Exception { return http.get("/api/licence/mlm/2", params); }

    /** GET /api/licence/status - Độ tươi của cả hai bản chụp trên máy chủ này:... */
    public Map<String, Object> licence_status(Map<String, String> params) throws Exception { return http.get("/api/licence/status", params); }

    /** GET /api/masothue - Tra cứu doanh nghiệp trên masothue */
    public Map<String, Object> masothue(Map<String, String> params) throws Exception { return http.get("/api/masothue", params); }

    /** GET /api/opengov/construction/datasets - Các mảng dữ liệu chi phí xây dựng có thể tra:... */
    public Map<String, Object> opengov_construction_datasets(Map<String, String> params) throws Exception { return http.get("/api/opengov/construction/datasets", params); }

    /** GET /api/opengov/construction/publications - Danh mục văn bản công bố về chi phí xây dựng d... */
    public Map<String, Object> opengov_construction_publications(Map<String, String> params) throws Exception { return http.get("/api/opengov/construction/publications", params); }

    /** GET /api/opengov/customs/exchange/rates - Tỷ giá tính thuế xuất nhập khẩu do cơ quan hải... */
    public Map<String, Object> opengov_customs_exchange_rates(Map<String, String> params) throws Exception { return http.get("/api/opengov/customs/exchange/rates", params); }

    /** GET /api/opengov/customs/hs/codes - Danh mục hàng hoá xuất nhập khẩu Việt Nam theo... */
    public Map<String, Object> opengov_customs_hs_codes(Map<String, String> params) throws Exception { return http.get("/api/opengov/customs/hs/codes", params); }

    /** GET /api/opengov/env/scales - Thang quy đổi chỉ số chất lượng sang mức đánh... */
    public Map<String, Object> opengov_env_scales(Map<String, String> params) throws Exception { return http.get("/api/opengov/env/scales", params); }

    /** GET /api/opengov/env/stations - Mạng lưới trạm quan trắc môi trường tự động củ... */
    public Map<String, Object> opengov_env_stations(Map<String, String> params) throws Exception { return http.get("/api/opengov/env/stations", params); }

    /** GET /api/opengov/env/stations/2 - Chuỗi đo theo giờ của một trạm quan trắc */
    public Map<String, Object> opengov_env_stations_2(Map<String, String> params) throws Exception { return http.get("/api/opengov/env/stations/2", params); }

    /** GET /api/opengov/registry/research/organisations - Danh bạ tổ chức khoa học và công nghệ đã đăng... */
    public Map<String, Object> opengov_registry_research_organisations(Map<String, String> params) throws Exception { return http.get("/api/opengov/registry/research/organisations", params); }

    /** GET /api/opengov/registry/securities/firms - Danh sách công ty chứng khoán được cơ quan quả... */
    public Map<String, Object> opengov_registry_securities_firms(Map<String, String> params) throws Exception { return http.get("/api/opengov/registry/securities/firms", params); }

    /** GET /api/opengov/registry/securities/firms/facets - Danh mục giá trị dùng để lọc */
    public Map<String, Object> opengov_registry_securities_firms_facets(Map<String, String> params) throws Exception { return http.get("/api/opengov/registry/securities/firms/facets", params); }

    /** GET /api/opengov/registry/securities/firms/2 - Tra một công ty chứng khoán theo bất kỳ mã nào... */
    public Map<String, Object> opengov_registry_securities_firms_2(Map<String, String> params) throws Exception { return http.get("/api/opengov/registry/securities/firms/2", params); }

    /** GET /api/opengov/ssc/branches - Danh sách văn phòng đại diện công ty chứng kho... */
    public Map<String, Object> opengov_ssc_branches(Map<String, String> params) throws Exception { return http.get("/api/opengov/ssc/branches", params); }

    /** GET /api/opengov/ssc/fund/management - Danh sách công ty quản lý quỹ được cơ quan quả... */
    public Map<String, Object> opengov_ssc_fund_management(Map<String, String> params) throws Exception { return http.get("/api/opengov/ssc/fund/management", params); }

    /** GET /api/opengov/ssc/personnel - Danh sách các tuyến nhân sự ngành chứng khoán... */
    public Map<String, Object> opengov_ssc_personnel(Map<String, String> params) throws Exception { return http.get("/api/opengov/ssc/personnel", params); }

    /** GET /api/opengov/ssc/personnel/2 - Danh sách nhân sự ngành chứng khoán theo tuyến */
    public Map<String, Object> opengov_ssc_personnel_2(Map<String, String> params) throws Exception { return http.get("/api/opengov/ssc/personnel/2", params); }

    /** GET /api/opengov/statistics/databases - Các cơ sở dữ liệu thống kê quốc gia đang mở */
    public Map<String, Object> opengov_statistics_databases(Map<String, String> params) throws Exception { return http.get("/api/opengov/statistics/databases", params); }

    /** GET /api/opengov/statistics/databases/tables - Danh sách bảng số liệu trong một cơ sở dữ liệu... */
    public Map<String, Object> opengov_statistics_databases_tables(Map<String, String> params) throws Exception { return http.get("/api/opengov/statistics/databases/tables", params); }

    /** GET /api/opengov/statistics/tables - Mô tả một bảng số liệu: tên bảng */
    public Map<String, Object> opengov_statistics_tables(Map<String, String> params) throws Exception { return http.get("/api/opengov/statistics/tables", params); }

    /** GET /api/opengov/statistics/tables/data - Ô số liệu thống kê của một bảng */
    public Map<String, Object> opengov_statistics_tables_data(Map<String, String> params) throws Exception { return http.get("/api/opengov/statistics/tables/data", params); }

    /** GET /api/pdf/signature/analyze - Đọc chữ ký số trong tệp PDF: người ký */
    public Map<String, Object> pdf_signature_analyze(Map<String, String> params) throws Exception { return http.get("/api/pdf/signature/analyze", params); }

    /** POST /api/tax/business - Thông tin đăng ký thuế của doanh nghiệp: tên p... */
    public Map<String, Object> tax_business(Map<String, Object> data) throws Exception { return http.post("/api/tax/business", data); }

    /** GET /api/tax/individual - Thông tin thuế của cá nhân theo mã số thuế 10... */
    public Map<String, Object> tax_individual(Map<String, String> params) throws Exception { return http.get("/api/tax/individual", params); }

    /** GET /api/thongtin - Thông tin tổng hợp của doanh nghiệp theo mã số... */
    public Map<String, Object> thongtin(Map<String, String> params) throws Exception { return http.get("/api/thongtin", params); }

    /** GET /api/uk/companies/search - Tìm doanh nghiệp Anh theo tên hoặc số hiệu đăn... */
    public Map<String, Object> uk_companies_search(Map<String, String> params) throws Exception { return http.get("/api/uk/companies/search", params); }

    /** GET /api/uk/companies - Hồ sơ đăng ký của một doanh nghiệp Anh: tên */
    public Map<String, Object> uk_companies(Map<String, String> params) throws Exception { return http.get("/api/uk/companies", params); }

    /** GET /api/uk/companies/filings - Lịch sử hồ sơ doanh nghiệp đã nộp lên sổ đăng... */
    public Map<String, Object> uk_companies_filings(Map<String, String> params) throws Exception { return http.get("/api/uk/companies/filings", params); }

    /** GET /api/uk/companies/officers - Danh sách người quản lý của doanh nghiệp: giám... */
    public Map<String, Object> uk_companies_officers(Map<String, String> params) throws Exception { return http.get("/api/uk/companies/officers", params); }

    /** GET /api/uk/companies/owners - Người kiểm soát đáng kể (PSC) — ai thật sự nắm... */
    public Map<String, Object> uk_companies_owners(Map<String, String> params) throws Exception { return http.get("/api/uk/companies/owners", params); }

}

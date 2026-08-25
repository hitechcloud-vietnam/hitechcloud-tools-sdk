#include "hitechcloud/doanh_nghiep_and_thue.h"
#include <stdlib.h>


/* POST /api/baocaodientu - Báo cáo điện tử của doanh nghiệp */
char *hc_doanh_nghiep_and_thue_baocaodientu(hc_http_client_t *client) {
    return hc_post(client, "/api/baocaodientu", NULL);
}

/* GET /api/baocaodientu/simple - Cùng dữ liệu báo cáo điện tử nhưng đã bóc tách... */
char *hc_doanh_nghiep_and_thue_baocaodientu_simple(hc_http_client_t *client) {
    return hc_get(client, "/api/baocaodientu/simple", NULL);
}

/* GET /api/dkkd/check - Kiểm tra doanh nghiệp trên Cổng đăng ký kinh d... */
char *hc_doanh_nghiep_and_thue_dkkd_check(hc_http_client_t *client) {
    return hc_get(client, "/api/dkkd/check", NULL);
}

/* GET /api/dkkd - Bản ghi đăng ký kinh doanh đầy đủ: ngành nghề */
char *hc_doanh_nghiep_and_thue_dkkd(hc_http_client_t *client) {
    return hc_get(client, "/api/dkkd", NULL);
}

/* GET /api/ecommerce/categories - Danh mục loại hình có thật trong bản chụp */
char *hc_doanh_nghiep_and_thue_ecommerce_categories(hc_http_client_t *client) {
    return hc_get(client, "/api/ecommerce/categories", NULL);
}

/* GET /api/ecommerce/companies - Toàn bộ website và ứng dụng thương mại điện tử... */
char *hc_doanh_nghiep_and_thue_ecommerce_companies(hc_http_client_t *client) {
    return hc_get(client, "/api/ecommerce/companies", NULL);
}

/* GET /api/ecommerce/records - Bản ghi đầy đủ theo mã bản ghi (`ma_ban_ghi` l... */
char *hc_doanh_nghiep_and_thue_ecommerce_records(hc_http_client_t *client) {
    return hc_get(client, "/api/ecommerce/records", NULL);
}

/* GET /api/ecommerce/status - Độ tươi của bản chụp sổ đăng ký trên máy chủ n... */
char *hc_doanh_nghiep_and_thue_ecommerce_status(hc_http_client_t *client) {
    return hc_get(client, "/api/ecommerce/status", NULL);
}

/* GET /api/ecommerce/websites - Tìm trong sổ đăng ký website và ứng dụng thươn... */
char *hc_doanh_nghiep_and_thue_ecommerce_websites(hc_http_client_t *client) {
    return hc_get(client, "/api/ecommerce/websites", NULL);
}

/* GET /api/ecommerce/websites/2 - Tra một tên miền: website này đã thông báo hoặ... */
char *hc_doanh_nghiep_and_thue_ecommerce_websites_2(hc_http_client_t *client) {
    return hc_get(client, "/api/ecommerce/websites/2", NULL);
}

/* GET /api/economy/compare - So sánh cùng một chỉ số giữa nhiều quốc gia tr... */
char *hc_doanh_nghiep_and_thue_economy_compare(hc_http_client_t *client) {
    return hc_get(client, "/api/economy/compare", NULL);
}

/* GET /api/economy/countries - Danh sách quốc gia và vùng lãnh thổ kèm mã ISO... */
char *hc_doanh_nghiep_and_thue_economy_countries(hc_http_client_t *client) {
    return hc_get(client, "/api/economy/countries", NULL);
}

/* GET /api/economy/country - Hồ sơ một quốc gia: tên chính thức */
char *hc_doanh_nghiep_and_thue_economy_country(hc_http_client_t *client) {
    return hc_get(client, "/api/economy/country", NULL);
}

/* GET /api/economy/country/indicator - Chuỗi thời gian của một chỉ số cho một quốc gi... */
char *hc_doanh_nghiep_and_thue_economy_country_indicator(hc_http_client_t *client) {
    return hc_get(client, "/api/economy/country/indicator", NULL);
}

/* GET /api/economy/country/indicators - Ảnh chụp nhanh nhiều chỉ số của một quốc gia t... */
char *hc_doanh_nghiep_and_thue_economy_country_indicators(hc_http_client_t *client) {
    return hc_get(client, "/api/economy/country/indicators", NULL);
}

/* GET /api/economy/indicators - Danh mục bí danh chỉ số mà API này hiểu */
char *hc_doanh_nghiep_and_thue_economy_indicators(hc_http_client_t *client) {
    return hc_get(client, "/api/economy/indicators", NULL);
}

/* GET /api/entity/id/duns - Chuẩn hoá và kiểm dạng số DUNS 9 chữ số: nhận... */
char *hc_doanh_nghiep_and_thue_entity_id_duns(hc_http_client_t *client) {
    return hc_get(client, "/api/entity/id/duns", NULL);
}

/* GET /api/entity/id/legal/forms - Danh mục mã hình thức pháp lý theo ISO 20275 (... */
char *hc_doanh_nghiep_and_thue_entity_id_legal_forms(hc_http_client_t *client) {
    return hc_get(client, "/api/entity/id/legal/forms", NULL);
}

/* GET /api/entity/id/legal/forms/2 - Một mã hình thức pháp lý ISO 20275: quốc gia v... */
char *hc_doanh_nghiep_and_thue_entity_id_legal_forms_2(hc_http_client_t *client) {
    return hc_get(client, "/api/entity/id/legal/forms/2", NULL);
}

/* GET /api/entity/id/resolve - Tra ngược: từ một mã bất kỳ ra pháp nhân sở hữ... */
char *hc_doanh_nghiep_and_thue_entity_id_resolve(hc_http_client_t *client) {
    return hc_get(client, "/api/entity/id/resolve", NULL);
}

/* GET /api/entity/id/resolve/batch - Đối chiếu cả danh mục mã trong một lượt gọi */
char *hc_doanh_nghiep_and_thue_entity_id_resolve_batch(hc_http_client_t *client) {
    return hc_get(client, "/api/entity/id/resolve/batch", NULL);
}

/* POST /api/entity/id/validate - Kiểm dạng và chữ số kiểm tra của mã định danh */
char *hc_doanh_nghiep_and_thue_entity_id_validate(hc_http_client_t *client) {
    return hc_post(client, "/api/entity/id/validate", NULL);
}

/* GET /api/entity/id/xref - Toàn bộ mã định danh của một pháp nhân */
char *hc_doanh_nghiep_and_thue_entity_id_xref(hc_http_client_t *client) {
    return hc_get(client, "/api/entity/id/xref", NULL);
}

/* GET /api/lei/autocomplete - Gợi ý tên pháp nhân khi người dùng mới gõ vài... */
char *hc_doanh_nghiep_and_thue_lei_autocomplete(hc_http_client_t *client) {
    return hc_get(client, "/api/lei/autocomplete", NULL);
}

/* GET /api/lei/search - Tìm pháp nhân trong sổ đăng ký LEI toàn cầu th... */
char *hc_doanh_nghiep_and_thue_lei_search(hc_http_client_t *client) {
    return hc_get(client, "/api/lei/search", NULL);
}

/* GET /api/lei - Bản ghi đầy đủ của một pháp nhân theo mã LEI:... */
char *hc_doanh_nghiep_and_thue_lei(hc_http_client_t *client) {
    return hc_get(client, "/api/lei", NULL);
}

/* GET /api/lei/children - Quan hệ sở hữu đi xuống: danh sách công ty con */
char *hc_doanh_nghiep_and_thue_lei_children(hc_http_client_t *client) {
    return hc_get(client, "/api/lei/children", NULL);
}

/* GET /api/lei/parents - Quan hệ sở hữu đi lên: công ty mẹ trực tiếp và... */
char *hc_doanh_nghiep_and_thue_lei_parents(hc_http_client_t *client) {
    return hc_get(client, "/api/lei/parents", NULL);
}

/* GET /api/licence/form/contracts - Tìm trong sổ đăng ký hợp đồng theo mẫu và điều... */
char *hc_doanh_nghiep_and_thue_licence_form_contracts(hc_http_client_t *client) {
    return hc_get(client, "/api/licence/form/contracts", NULL);
}

/* GET /api/licence/form/contracts/records - Bản ghi hợp đồng mẫu đầy đủ theo mã bản ghi (`... */
char *hc_doanh_nghiep_and_thue_licence_form_contracts_records(hc_http_client_t *client) {
    return hc_get(client, "/api/licence/form/contracts/records", NULL);
}

/* GET /api/licence/form/contracts/sectors - Danh mục ngành nghề có thật trong bản chụp sổ... */
char *hc_doanh_nghiep_and_thue_licence_form_contracts_sectors(hc_http_client_t *client) {
    return hc_get(client, "/api/licence/form/contracts/sectors", NULL);
}

/* GET /api/licence/mlm - Tìm trong sổ đăng ký hoạt động bán hàng đa cấp... */
char *hc_doanh_nghiep_and_thue_licence_mlm(hc_http_client_t *client) {
    return hc_get(client, "/api/licence/mlm", NULL);
}

/* GET /api/licence/mlm/records - Bản ghi bán hàng đa cấp đầy đủ theo mã bản ghi... */
char *hc_doanh_nghiep_and_thue_licence_mlm_records(hc_http_client_t *client) {
    return hc_get(client, "/api/licence/mlm/records", NULL);
}

/* GET /api/licence/mlm/2 - Doanh nghiệp này có giấy chứng nhận đăng ký ho... */
char *hc_doanh_nghiep_and_thue_licence_mlm_2(hc_http_client_t *client) {
    return hc_get(client, "/api/licence/mlm/2", NULL);
}

/* GET /api/licence/status - Độ tươi của cả hai bản chụp trên máy chủ này:... */
char *hc_doanh_nghiep_and_thue_licence_status(hc_http_client_t *client) {
    return hc_get(client, "/api/licence/status", NULL);
}

/* GET /api/masothue - Tra cứu doanh nghiệp trên masothue */
char *hc_doanh_nghiep_and_thue_masothue(hc_http_client_t *client) {
    return hc_get(client, "/api/masothue", NULL);
}

/* GET /api/opengov/construction/datasets - Các mảng dữ liệu chi phí xây dựng có thể tra:... */
char *hc_doanh_nghiep_and_thue_opengov_construction_datasets(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/construction/datasets", NULL);
}

/* GET /api/opengov/construction/publications - Danh mục văn bản công bố về chi phí xây dựng d... */
char *hc_doanh_nghiep_and_thue_opengov_construction_publications(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/construction/publications", NULL);
}

/* GET /api/opengov/customs/exchange/rates - Tỷ giá tính thuế xuất nhập khẩu do cơ quan hải... */
char *hc_doanh_nghiep_and_thue_opengov_customs_exchange_rates(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/customs/exchange/rates", NULL);
}

/* GET /api/opengov/customs/hs/codes - Danh mục hàng hoá xuất nhập khẩu Việt Nam theo... */
char *hc_doanh_nghiep_and_thue_opengov_customs_hs_codes(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/customs/hs/codes", NULL);
}

/* GET /api/opengov/env/scales - Thang quy đổi chỉ số chất lượng sang mức đánh... */
char *hc_doanh_nghiep_and_thue_opengov_env_scales(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/env/scales", NULL);
}

/* GET /api/opengov/env/stations - Mạng lưới trạm quan trắc môi trường tự động củ... */
char *hc_doanh_nghiep_and_thue_opengov_env_stations(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/env/stations", NULL);
}

/* GET /api/opengov/env/stations/2 - Chuỗi đo theo giờ của một trạm quan trắc */
char *hc_doanh_nghiep_and_thue_opengov_env_stations_2(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/env/stations/2", NULL);
}

/* GET /api/opengov/registry/research/organisations - Danh bạ tổ chức khoa học và công nghệ đã đăng... */
char *hc_doanh_nghiep_and_thue_opengov_registry_research_organisations(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/registry/research/organisations", NULL);
}

/* GET /api/opengov/registry/securities/firms - Danh sách công ty chứng khoán được cơ quan quả... */
char *hc_doanh_nghiep_and_thue_opengov_registry_securities_firms(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/registry/securities/firms", NULL);
}

/* GET /api/opengov/registry/securities/firms/facets - Danh mục giá trị dùng để lọc */
char *hc_doanh_nghiep_and_thue_opengov_registry_securities_firms_facets(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/registry/securities/firms/facets", NULL);
}

/* GET /api/opengov/registry/securities/firms/2 - Tra một công ty chứng khoán theo bất kỳ mã nào... */
char *hc_doanh_nghiep_and_thue_opengov_registry_securities_firms_2(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/registry/securities/firms/2", NULL);
}

/* GET /api/opengov/ssc/branches - Danh sách văn phòng đại diện công ty chứng kho... */
char *hc_doanh_nghiep_and_thue_opengov_ssc_branches(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/ssc/branches", NULL);
}

/* GET /api/opengov/ssc/fund/management - Danh sách công ty quản lý quỹ được cơ quan quả... */
char *hc_doanh_nghiep_and_thue_opengov_ssc_fund_management(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/ssc/fund/management", NULL);
}

/* GET /api/opengov/ssc/personnel - Danh sách các tuyến nhân sự ngành chứng khoán... */
char *hc_doanh_nghiep_and_thue_opengov_ssc_personnel(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/ssc/personnel", NULL);
}

/* GET /api/opengov/ssc/personnel/2 - Danh sách nhân sự ngành chứng khoán theo tuyến */
char *hc_doanh_nghiep_and_thue_opengov_ssc_personnel_2(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/ssc/personnel/2", NULL);
}

/* GET /api/opengov/statistics/databases - Các cơ sở dữ liệu thống kê quốc gia đang mở */
char *hc_doanh_nghiep_and_thue_opengov_statistics_databases(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/statistics/databases", NULL);
}

/* GET /api/opengov/statistics/databases/tables - Danh sách bảng số liệu trong một cơ sở dữ liệu... */
char *hc_doanh_nghiep_and_thue_opengov_statistics_databases_tables(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/statistics/databases/tables", NULL);
}

/* GET /api/opengov/statistics/tables - Mô tả một bảng số liệu: tên bảng */
char *hc_doanh_nghiep_and_thue_opengov_statistics_tables(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/statistics/tables", NULL);
}

/* GET /api/opengov/statistics/tables/data - Ô số liệu thống kê của một bảng */
char *hc_doanh_nghiep_and_thue_opengov_statistics_tables_data(hc_http_client_t *client) {
    return hc_get(client, "/api/opengov/statistics/tables/data", NULL);
}

/* GET /api/pdf/signature/analyze - Đọc chữ ký số trong tệp PDF: người ký */
char *hc_doanh_nghiep_and_thue_pdf_signature_analyze(hc_http_client_t *client) {
    return hc_get(client, "/api/pdf/signature/analyze", NULL);
}

/* POST /api/tax/business - Thông tin đăng ký thuế của doanh nghiệp: tên p... */
char *hc_doanh_nghiep_and_thue_tax_business(hc_http_client_t *client) {
    return hc_post(client, "/api/tax/business", NULL);
}

/* GET /api/tax/individual - Thông tin thuế của cá nhân theo mã số thuế 10... */
char *hc_doanh_nghiep_and_thue_tax_individual(hc_http_client_t *client) {
    return hc_get(client, "/api/tax/individual", NULL);
}

/* GET /api/thongtin - Thông tin tổng hợp của doanh nghiệp theo mã số... */
char *hc_doanh_nghiep_and_thue_thongtin(hc_http_client_t *client) {
    return hc_get(client, "/api/thongtin", NULL);
}

/* GET /api/uk/companies/search - Tìm doanh nghiệp Anh theo tên hoặc số hiệu đăn... */
char *hc_doanh_nghiep_and_thue_uk_companies_search(hc_http_client_t *client) {
    return hc_get(client, "/api/uk/companies/search", NULL);
}

/* GET /api/uk/companies - Hồ sơ đăng ký của một doanh nghiệp Anh: tên */
char *hc_doanh_nghiep_and_thue_uk_companies(hc_http_client_t *client) {
    return hc_get(client, "/api/uk/companies", NULL);
}

/* GET /api/uk/companies/filings - Lịch sử hồ sơ doanh nghiệp đã nộp lên sổ đăng... */
char *hc_doanh_nghiep_and_thue_uk_companies_filings(hc_http_client_t *client) {
    return hc_get(client, "/api/uk/companies/filings", NULL);
}

/* GET /api/uk/companies/officers - Danh sách người quản lý của doanh nghiệp: giám... */
char *hc_doanh_nghiep_and_thue_uk_companies_officers(hc_http_client_t *client) {
    return hc_get(client, "/api/uk/companies/officers", NULL);
}

/* GET /api/uk/companies/owners - Người kiểm soát đáng kể (PSC) — ai thật sự nắm... */
char *hc_doanh_nghiep_and_thue_uk_companies_owners(hc_http_client_t *client) {
    return hc_get(client, "/api/uk/companies/owners", NULL);
}


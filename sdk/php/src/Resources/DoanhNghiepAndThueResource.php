<?php

namespace HiTechCloud\Tools\Resources;

class DoanhNghiepAndThueResource extends BaseResource
{
    /** POST /api/baocaodientu - Báo cáo điện tử của doanh nghiệp */
    public function baocaodientu(array $data = []): array
    {
        return $this->http->post('/api/baocaodientu', $data);
    }

    /** GET /api/baocaodientu/simple - Cùng dữ liệu báo cáo điện tử nhưng đã bóc tách... */
    public function baocaodientu_simple(array $params = []): array
    {
        return $this->http->get('/api/baocaodientu/simple', $params);
    }

    /** GET /api/dkkd/check - Kiểm tra doanh nghiệp trên Cổng đăng ký kinh d... */
    public function dkkd_check(array $params = []): array
    {
        return $this->http->get('/api/dkkd/check', $params);
    }

    /** GET /api/dkkd - Bản ghi đăng ký kinh doanh đầy đủ: ngành nghề */
    public function dkkd(array $params = []): array
    {
        return $this->http->get('/api/dkkd', $params);
    }

    /** GET /api/ecommerce/categories - Danh mục loại hình có thật trong bản chụp */
    public function ecommerce_categories(array $params = []): array
    {
        return $this->http->get('/api/ecommerce/categories', $params);
    }

    /** GET /api/ecommerce/companies - Toàn bộ website và ứng dụng thương mại điện tử... */
    public function ecommerce_companies(array $params = []): array
    {
        return $this->http->get('/api/ecommerce/companies', $params);
    }

    /** GET /api/ecommerce/records - Bản ghi đầy đủ theo mã bản ghi (`ma_ban_ghi` l... */
    public function ecommerce_records(array $params = []): array
    {
        return $this->http->get('/api/ecommerce/records', $params);
    }

    /** GET /api/ecommerce/status - Độ tươi của bản chụp sổ đăng ký trên máy chủ n... */
    public function ecommerce_status(array $params = []): array
    {
        return $this->http->get('/api/ecommerce/status', $params);
    }

    /** GET /api/ecommerce/websites - Tìm trong sổ đăng ký website và ứng dụng thươn... */
    public function ecommerce_websites(array $params = []): array
    {
        return $this->http->get('/api/ecommerce/websites', $params);
    }

    /** GET /api/ecommerce/websites/2 - Tra một tên miền: website này đã thông báo hoặ... */
    public function ecommerce_websites_2(array $params = []): array
    {
        return $this->http->get('/api/ecommerce/websites/2', $params);
    }

    /** GET /api/economy/compare - So sánh cùng một chỉ số giữa nhiều quốc gia tr... */
    public function economy_compare(array $params = []): array
    {
        return $this->http->get('/api/economy/compare', $params);
    }

    /** GET /api/economy/countries - Danh sách quốc gia và vùng lãnh thổ kèm mã ISO... */
    public function economy_countries(array $params = []): array
    {
        return $this->http->get('/api/economy/countries', $params);
    }

    /** GET /api/economy/country - Hồ sơ một quốc gia: tên chính thức */
    public function economy_country(array $params = []): array
    {
        return $this->http->get('/api/economy/country', $params);
    }

    /** GET /api/economy/country/indicator - Chuỗi thời gian của một chỉ số cho một quốc gi... */
    public function economy_country_indicator(array $params = []): array
    {
        return $this->http->get('/api/economy/country/indicator', $params);
    }

    /** GET /api/economy/country/indicators - Ảnh chụp nhanh nhiều chỉ số của một quốc gia t... */
    public function economy_country_indicators(array $params = []): array
    {
        return $this->http->get('/api/economy/country/indicators', $params);
    }

    /** GET /api/economy/indicators - Danh mục bí danh chỉ số mà API này hiểu */
    public function economy_indicators(array $params = []): array
    {
        return $this->http->get('/api/economy/indicators', $params);
    }

    /** GET /api/entity/id/duns - Chuẩn hoá và kiểm dạng số DUNS 9 chữ số: nhận... */
    public function entity_id_duns(array $params = []): array
    {
        return $this->http->get('/api/entity/id/duns', $params);
    }

    /** GET /api/entity/id/legal/forms - Danh mục mã hình thức pháp lý theo ISO 20275 (... */
    public function entity_id_legal_forms(array $params = []): array
    {
        return $this->http->get('/api/entity/id/legal/forms', $params);
    }

    /** GET /api/entity/id/legal/forms/2 - Một mã hình thức pháp lý ISO 20275: quốc gia v... */
    public function entity_id_legal_forms_2(array $params = []): array
    {
        return $this->http->get('/api/entity/id/legal/forms/2', $params);
    }

    /** GET /api/entity/id/resolve - Tra ngược: từ một mã bất kỳ ra pháp nhân sở hữ... */
    public function entity_id_resolve(array $params = []): array
    {
        return $this->http->get('/api/entity/id/resolve', $params);
    }

    /** GET /api/entity/id/resolve/batch - Đối chiếu cả danh mục mã trong một lượt gọi */
    public function entity_id_resolve_batch(array $params = []): array
    {
        return $this->http->get('/api/entity/id/resolve/batch', $params);
    }

    /** POST /api/entity/id/validate - Kiểm dạng và chữ số kiểm tra của mã định danh */
    public function entity_id_validate(array $data = []): array
    {
        return $this->http->post('/api/entity/id/validate', $data);
    }

    /** GET /api/entity/id/xref - Toàn bộ mã định danh của một pháp nhân */
    public function entity_id_xref(array $params = []): array
    {
        return $this->http->get('/api/entity/id/xref', $params);
    }

    /** GET /api/lei/autocomplete - Gợi ý tên pháp nhân khi người dùng mới gõ vài... */
    public function lei_autocomplete(array $params = []): array
    {
        return $this->http->get('/api/lei/autocomplete', $params);
    }

    /** GET /api/lei/search - Tìm pháp nhân trong sổ đăng ký LEI toàn cầu th... */
    public function lei_search(array $params = []): array
    {
        return $this->http->get('/api/lei/search', $params);
    }

    /** GET /api/lei - Bản ghi đầy đủ của một pháp nhân theo mã LEI:... */
    public function lei(array $params = []): array
    {
        return $this->http->get('/api/lei', $params);
    }

    /** GET /api/lei/children - Quan hệ sở hữu đi xuống: danh sách công ty con */
    public function lei_children(array $params = []): array
    {
        return $this->http->get('/api/lei/children', $params);
    }

    /** GET /api/lei/parents - Quan hệ sở hữu đi lên: công ty mẹ trực tiếp và... */
    public function lei_parents(array $params = []): array
    {
        return $this->http->get('/api/lei/parents', $params);
    }

    /** GET /api/licence/form/contracts - Tìm trong sổ đăng ký hợp đồng theo mẫu và điều... */
    public function licence_form_contracts(array $params = []): array
    {
        return $this->http->get('/api/licence/form/contracts', $params);
    }

    /** GET /api/licence/form/contracts/records - Bản ghi hợp đồng mẫu đầy đủ theo mã bản ghi (`... */
    public function licence_form_contracts_records(array $params = []): array
    {
        return $this->http->get('/api/licence/form/contracts/records', $params);
    }

    /** GET /api/licence/form/contracts/sectors - Danh mục ngành nghề có thật trong bản chụp sổ... */
    public function licence_form_contracts_sectors(array $params = []): array
    {
        return $this->http->get('/api/licence/form/contracts/sectors', $params);
    }

    /** GET /api/licence/mlm - Tìm trong sổ đăng ký hoạt động bán hàng đa cấp... */
    public function licence_mlm(array $params = []): array
    {
        return $this->http->get('/api/licence/mlm', $params);
    }

    /** GET /api/licence/mlm/records - Bản ghi bán hàng đa cấp đầy đủ theo mã bản ghi... */
    public function licence_mlm_records(array $params = []): array
    {
        return $this->http->get('/api/licence/mlm/records', $params);
    }

    /** GET /api/licence/mlm/2 - Doanh nghiệp này có giấy chứng nhận đăng ký ho... */
    public function licence_mlm_2(array $params = []): array
    {
        return $this->http->get('/api/licence/mlm/2', $params);
    }

    /** GET /api/licence/status - Độ tươi của cả hai bản chụp trên máy chủ này:... */
    public function licence_status(array $params = []): array
    {
        return $this->http->get('/api/licence/status', $params);
    }

    /** GET /api/masothue - Tra cứu doanh nghiệp trên masothue */
    public function masothue(array $params = []): array
    {
        return $this->http->get('/api/masothue', $params);
    }

    /** GET /api/opengov/construction/datasets - Các mảng dữ liệu chi phí xây dựng có thể tra:... */
    public function opengov_construction_datasets(array $params = []): array
    {
        return $this->http->get('/api/opengov/construction/datasets', $params);
    }

    /** GET /api/opengov/construction/publications - Danh mục văn bản công bố về chi phí xây dựng d... */
    public function opengov_construction_publications(array $params = []): array
    {
        return $this->http->get('/api/opengov/construction/publications', $params);
    }

    /** GET /api/opengov/customs/exchange/rates - Tỷ giá tính thuế xuất nhập khẩu do cơ quan hải... */
    public function opengov_customs_exchange_rates(array $params = []): array
    {
        return $this->http->get('/api/opengov/customs/exchange/rates', $params);
    }

    /** GET /api/opengov/customs/hs/codes - Danh mục hàng hoá xuất nhập khẩu Việt Nam theo... */
    public function opengov_customs_hs_codes(array $params = []): array
    {
        return $this->http->get('/api/opengov/customs/hs/codes', $params);
    }

    /** GET /api/opengov/env/scales - Thang quy đổi chỉ số chất lượng sang mức đánh... */
    public function opengov_env_scales(array $params = []): array
    {
        return $this->http->get('/api/opengov/env/scales', $params);
    }

    /** GET /api/opengov/env/stations - Mạng lưới trạm quan trắc môi trường tự động củ... */
    public function opengov_env_stations(array $params = []): array
    {
        return $this->http->get('/api/opengov/env/stations', $params);
    }

    /** GET /api/opengov/env/stations/2 - Chuỗi đo theo giờ của một trạm quan trắc */
    public function opengov_env_stations_2(array $params = []): array
    {
        return $this->http->get('/api/opengov/env/stations/2', $params);
    }

    /** GET /api/opengov/registry/research/organisations - Danh bạ tổ chức khoa học và công nghệ đã đăng... */
    public function opengov_registry_research_organisations(array $params = []): array
    {
        return $this->http->get('/api/opengov/registry/research/organisations', $params);
    }

    /** GET /api/opengov/registry/securities/firms - Danh sách công ty chứng khoán được cơ quan quả... */
    public function opengov_registry_securities_firms(array $params = []): array
    {
        return $this->http->get('/api/opengov/registry/securities/firms', $params);
    }

    /** GET /api/opengov/registry/securities/firms/facets - Danh mục giá trị dùng để lọc */
    public function opengov_registry_securities_firms_facets(array $params = []): array
    {
        return $this->http->get('/api/opengov/registry/securities/firms/facets', $params);
    }

    /** GET /api/opengov/registry/securities/firms/2 - Tra một công ty chứng khoán theo bất kỳ mã nào... */
    public function opengov_registry_securities_firms_2(array $params = []): array
    {
        return $this->http->get('/api/opengov/registry/securities/firms/2', $params);
    }

    /** GET /api/opengov/ssc/branches - Danh sách văn phòng đại diện công ty chứng kho... */
    public function opengov_ssc_branches(array $params = []): array
    {
        return $this->http->get('/api/opengov/ssc/branches', $params);
    }

    /** GET /api/opengov/ssc/fund/management - Danh sách công ty quản lý quỹ được cơ quan quả... */
    public function opengov_ssc_fund_management(array $params = []): array
    {
        return $this->http->get('/api/opengov/ssc/fund/management', $params);
    }

    /** GET /api/opengov/ssc/personnel - Danh sách các tuyến nhân sự ngành chứng khoán... */
    public function opengov_ssc_personnel(array $params = []): array
    {
        return $this->http->get('/api/opengov/ssc/personnel', $params);
    }

    /** GET /api/opengov/ssc/personnel/2 - Danh sách nhân sự ngành chứng khoán theo tuyến */
    public function opengov_ssc_personnel_2(array $params = []): array
    {
        return $this->http->get('/api/opengov/ssc/personnel/2', $params);
    }

    /** GET /api/opengov/statistics/databases - Các cơ sở dữ liệu thống kê quốc gia đang mở */
    public function opengov_statistics_databases(array $params = []): array
    {
        return $this->http->get('/api/opengov/statistics/databases', $params);
    }

    /** GET /api/opengov/statistics/databases/tables - Danh sách bảng số liệu trong một cơ sở dữ liệu... */
    public function opengov_statistics_databases_tables(array $params = []): array
    {
        return $this->http->get('/api/opengov/statistics/databases/tables', $params);
    }

    /** GET /api/opengov/statistics/tables - Mô tả một bảng số liệu: tên bảng */
    public function opengov_statistics_tables(array $params = []): array
    {
        return $this->http->get('/api/opengov/statistics/tables', $params);
    }

    /** GET /api/opengov/statistics/tables/data - Ô số liệu thống kê của một bảng */
    public function opengov_statistics_tables_data(array $params = []): array
    {
        return $this->http->get('/api/opengov/statistics/tables/data', $params);
    }

    /** GET /api/pdf/signature/analyze - Đọc chữ ký số trong tệp PDF: người ký */
    public function pdf_signature_analyze(array $params = []): array
    {
        return $this->http->get('/api/pdf/signature/analyze', $params);
    }

    /** POST /api/tax/business - Thông tin đăng ký thuế của doanh nghiệp: tên p... */
    public function tax_business(array $data = []): array
    {
        return $this->http->post('/api/tax/business', $data);
    }

    /** GET /api/tax/individual - Thông tin thuế của cá nhân theo mã số thuế 10... */
    public function tax_individual(array $params = []): array
    {
        return $this->http->get('/api/tax/individual', $params);
    }

    /** GET /api/thongtin - Thông tin tổng hợp của doanh nghiệp theo mã số... */
    public function thongtin(array $params = []): array
    {
        return $this->http->get('/api/thongtin', $params);
    }

    /** GET /api/uk/companies/search - Tìm doanh nghiệp Anh theo tên hoặc số hiệu đăn... */
    public function uk_companies_search(array $params = []): array
    {
        return $this->http->get('/api/uk/companies/search', $params);
    }

    /** GET /api/uk/companies - Hồ sơ đăng ký của một doanh nghiệp Anh: tên */
    public function uk_companies(array $params = []): array
    {
        return $this->http->get('/api/uk/companies', $params);
    }

    /** GET /api/uk/companies/filings - Lịch sử hồ sơ doanh nghiệp đã nộp lên sổ đăng... */
    public function uk_companies_filings(array $params = []): array
    {
        return $this->http->get('/api/uk/companies/filings', $params);
    }

    /** GET /api/uk/companies/officers - Danh sách người quản lý của doanh nghiệp: giám... */
    public function uk_companies_officers(array $params = []): array
    {
        return $this->http->get('/api/uk/companies/officers', $params);
    }

    /** GET /api/uk/companies/owners - Người kiểm soát đáng kể (PSC) — ai thật sự nắm... */
    public function uk_companies_owners(array $params = []): array
    {
        return $this->http->get('/api/uk/companies/owners', $params);
    }

}

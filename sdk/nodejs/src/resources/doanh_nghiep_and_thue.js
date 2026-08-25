'use strict';

class DoanhNghiepAndThueResource {
  constructor(http) { this._http = http; }

  /** POST /api/baocaodientu - Báo cáo điện tử của doanh nghiệp */
  baocaodientu(data) { return this._http.post('/api/baocaodientu', data); }

  /** GET /api/baocaodientu/simple - Cùng dữ liệu báo cáo điện tử nhưng đã bóc tách... */
  baocaodientu_simple(params) { return this._http.get('/api/baocaodientu/simple', params); }

  /** GET /api/dkkd/check - Kiểm tra doanh nghiệp trên Cổng đăng ký kinh d... */
  dkkd_check(params) { return this._http.get('/api/dkkd/check', params); }

  /** GET /api/dkkd - Bản ghi đăng ký kinh doanh đầy đủ: ngành nghề */
  dkkd(params) { return this._http.get('/api/dkkd', params); }

  /** GET /api/ecommerce/categories - Danh mục loại hình có thật trong bản chụp */
  ecommerce_categories(params) { return this._http.get('/api/ecommerce/categories', params); }

  /** GET /api/ecommerce/companies - Toàn bộ website và ứng dụng thương mại điện tử... */
  ecommerce_companies(params) { return this._http.get('/api/ecommerce/companies', params); }

  /** GET /api/ecommerce/records - Bản ghi đầy đủ theo mã bản ghi (`ma_ban_ghi` l... */
  ecommerce_records(params) { return this._http.get('/api/ecommerce/records', params); }

  /** GET /api/ecommerce/status - Độ tươi của bản chụp sổ đăng ký trên máy chủ n... */
  ecommerce_status(params) { return this._http.get('/api/ecommerce/status', params); }

  /** GET /api/ecommerce/websites - Tìm trong sổ đăng ký website và ứng dụng thươn... */
  ecommerce_websites(params) { return this._http.get('/api/ecommerce/websites', params); }

  /** GET /api/ecommerce/websites/2 - Tra một tên miền: website này đã thông báo hoặ... */
  ecommerce_websites_2(params) { return this._http.get('/api/ecommerce/websites/2', params); }

  /** GET /api/economy/compare - So sánh cùng một chỉ số giữa nhiều quốc gia tr... */
  economy_compare(params) { return this._http.get('/api/economy/compare', params); }

  /** GET /api/economy/countries - Danh sách quốc gia và vùng lãnh thổ kèm mã ISO... */
  economy_countries(params) { return this._http.get('/api/economy/countries', params); }

  /** GET /api/economy/country - Hồ sơ một quốc gia: tên chính thức */
  economy_country(params) { return this._http.get('/api/economy/country', params); }

  /** GET /api/economy/country/indicator - Chuỗi thời gian của một chỉ số cho một quốc gi... */
  economy_country_indicator(params) { return this._http.get('/api/economy/country/indicator', params); }

  /** GET /api/economy/country/indicators - Ảnh chụp nhanh nhiều chỉ số của một quốc gia t... */
  economy_country_indicators(params) { return this._http.get('/api/economy/country/indicators', params); }

  /** GET /api/economy/indicators - Danh mục bí danh chỉ số mà API này hiểu */
  economy_indicators(params) { return this._http.get('/api/economy/indicators', params); }

  /** GET /api/entity/id/duns - Chuẩn hoá và kiểm dạng số DUNS 9 chữ số: nhận... */
  entity_id_duns(params) { return this._http.get('/api/entity/id/duns', params); }

  /** GET /api/entity/id/legal/forms - Danh mục mã hình thức pháp lý theo ISO 20275 (... */
  entity_id_legal_forms(params) { return this._http.get('/api/entity/id/legal/forms', params); }

  /** GET /api/entity/id/legal/forms/2 - Một mã hình thức pháp lý ISO 20275: quốc gia v... */
  entity_id_legal_forms_2(params) { return this._http.get('/api/entity/id/legal/forms/2', params); }

  /** GET /api/entity/id/resolve - Tra ngược: từ một mã bất kỳ ra pháp nhân sở hữ... */
  entity_id_resolve(params) { return this._http.get('/api/entity/id/resolve', params); }

  /** GET /api/entity/id/resolve/batch - Đối chiếu cả danh mục mã trong một lượt gọi */
  entity_id_resolve_batch(params) { return this._http.get('/api/entity/id/resolve/batch', params); }

  /** POST /api/entity/id/validate - Kiểm dạng và chữ số kiểm tra của mã định danh */
  entity_id_validate(data) { return this._http.post('/api/entity/id/validate', data); }

  /** GET /api/entity/id/xref - Toàn bộ mã định danh của một pháp nhân */
  entity_id_xref(params) { return this._http.get('/api/entity/id/xref', params); }

  /** GET /api/lei/autocomplete - Gợi ý tên pháp nhân khi người dùng mới gõ vài... */
  lei_autocomplete(params) { return this._http.get('/api/lei/autocomplete', params); }

  /** GET /api/lei/search - Tìm pháp nhân trong sổ đăng ký LEI toàn cầu th... */
  lei_search(params) { return this._http.get('/api/lei/search', params); }

  /** GET /api/lei - Bản ghi đầy đủ của một pháp nhân theo mã LEI:... */
  lei(params) { return this._http.get('/api/lei', params); }

  /** GET /api/lei/children - Quan hệ sở hữu đi xuống: danh sách công ty con */
  lei_children(params) { return this._http.get('/api/lei/children', params); }

  /** GET /api/lei/parents - Quan hệ sở hữu đi lên: công ty mẹ trực tiếp và... */
  lei_parents(params) { return this._http.get('/api/lei/parents', params); }

  /** GET /api/licence/form/contracts - Tìm trong sổ đăng ký hợp đồng theo mẫu và điều... */
  licence_form_contracts(params) { return this._http.get('/api/licence/form/contracts', params); }

  /** GET /api/licence/form/contracts/records - Bản ghi hợp đồng mẫu đầy đủ theo mã bản ghi (`... */
  licence_form_contracts_records(params) { return this._http.get('/api/licence/form/contracts/records', params); }

  /** GET /api/licence/form/contracts/sectors - Danh mục ngành nghề có thật trong bản chụp sổ... */
  licence_form_contracts_sectors(params) { return this._http.get('/api/licence/form/contracts/sectors', params); }

  /** GET /api/licence/mlm - Tìm trong sổ đăng ký hoạt động bán hàng đa cấp... */
  licence_mlm(params) { return this._http.get('/api/licence/mlm', params); }

  /** GET /api/licence/mlm/records - Bản ghi bán hàng đa cấp đầy đủ theo mã bản ghi... */
  licence_mlm_records(params) { return this._http.get('/api/licence/mlm/records', params); }

  /** GET /api/licence/mlm/2 - Doanh nghiệp này có giấy chứng nhận đăng ký ho... */
  licence_mlm_2(params) { return this._http.get('/api/licence/mlm/2', params); }

  /** GET /api/licence/status - Độ tươi của cả hai bản chụp trên máy chủ này:... */
  licence_status(params) { return this._http.get('/api/licence/status', params); }

  /** GET /api/masothue - Tra cứu doanh nghiệp trên masothue */
  masothue(params) { return this._http.get('/api/masothue', params); }

  /** GET /api/opengov/construction/datasets - Các mảng dữ liệu chi phí xây dựng có thể tra:... */
  opengov_construction_datasets(params) { return this._http.get('/api/opengov/construction/datasets', params); }

  /** GET /api/opengov/construction/publications - Danh mục văn bản công bố về chi phí xây dựng d... */
  opengov_construction_publications(params) { return this._http.get('/api/opengov/construction/publications', params); }

  /** GET /api/opengov/customs/exchange/rates - Tỷ giá tính thuế xuất nhập khẩu do cơ quan hải... */
  opengov_customs_exchange_rates(params) { return this._http.get('/api/opengov/customs/exchange/rates', params); }

  /** GET /api/opengov/customs/hs/codes - Danh mục hàng hoá xuất nhập khẩu Việt Nam theo... */
  opengov_customs_hs_codes(params) { return this._http.get('/api/opengov/customs/hs/codes', params); }

  /** GET /api/opengov/env/scales - Thang quy đổi chỉ số chất lượng sang mức đánh... */
  opengov_env_scales(params) { return this._http.get('/api/opengov/env/scales', params); }

  /** GET /api/opengov/env/stations - Mạng lưới trạm quan trắc môi trường tự động củ... */
  opengov_env_stations(params) { return this._http.get('/api/opengov/env/stations', params); }

  /** GET /api/opengov/env/stations/2 - Chuỗi đo theo giờ của một trạm quan trắc */
  opengov_env_stations_2(params) { return this._http.get('/api/opengov/env/stations/2', params); }

  /** GET /api/opengov/registry/research/organisations - Danh bạ tổ chức khoa học và công nghệ đã đăng... */
  opengov_registry_research_organisations(params) { return this._http.get('/api/opengov/registry/research/organisations', params); }

  /** GET /api/opengov/registry/securities/firms - Danh sách công ty chứng khoán được cơ quan quả... */
  opengov_registry_securities_firms(params) { return this._http.get('/api/opengov/registry/securities/firms', params); }

  /** GET /api/opengov/registry/securities/firms/facets - Danh mục giá trị dùng để lọc */
  opengov_registry_securities_firms_facets(params) { return this._http.get('/api/opengov/registry/securities/firms/facets', params); }

  /** GET /api/opengov/registry/securities/firms/2 - Tra một công ty chứng khoán theo bất kỳ mã nào... */
  opengov_registry_securities_firms_2(params) { return this._http.get('/api/opengov/registry/securities/firms/2', params); }

  /** GET /api/opengov/ssc/branches - Danh sách văn phòng đại diện công ty chứng kho... */
  opengov_ssc_branches(params) { return this._http.get('/api/opengov/ssc/branches', params); }

  /** GET /api/opengov/ssc/fund/management - Danh sách công ty quản lý quỹ được cơ quan quả... */
  opengov_ssc_fund_management(params) { return this._http.get('/api/opengov/ssc/fund/management', params); }

  /** GET /api/opengov/ssc/personnel - Danh sách các tuyến nhân sự ngành chứng khoán... */
  opengov_ssc_personnel(params) { return this._http.get('/api/opengov/ssc/personnel', params); }

  /** GET /api/opengov/ssc/personnel/2 - Danh sách nhân sự ngành chứng khoán theo tuyến */
  opengov_ssc_personnel_2(params) { return this._http.get('/api/opengov/ssc/personnel/2', params); }

  /** GET /api/opengov/statistics/databases - Các cơ sở dữ liệu thống kê quốc gia đang mở */
  opengov_statistics_databases(params) { return this._http.get('/api/opengov/statistics/databases', params); }

  /** GET /api/opengov/statistics/databases/tables - Danh sách bảng số liệu trong một cơ sở dữ liệu... */
  opengov_statistics_databases_tables(params) { return this._http.get('/api/opengov/statistics/databases/tables', params); }

  /** GET /api/opengov/statistics/tables - Mô tả một bảng số liệu: tên bảng */
  opengov_statistics_tables(params) { return this._http.get('/api/opengov/statistics/tables', params); }

  /** GET /api/opengov/statistics/tables/data - Ô số liệu thống kê của một bảng */
  opengov_statistics_tables_data(params) { return this._http.get('/api/opengov/statistics/tables/data', params); }

  /** GET /api/pdf/signature/analyze - Đọc chữ ký số trong tệp PDF: người ký */
  pdf_signature_analyze(params) { return this._http.get('/api/pdf/signature/analyze', params); }

  /** POST /api/tax/business - Thông tin đăng ký thuế của doanh nghiệp: tên p... */
  tax_business(data) { return this._http.post('/api/tax/business', data); }

  /** GET /api/tax/individual - Thông tin thuế của cá nhân theo mã số thuế 10... */
  tax_individual(params) { return this._http.get('/api/tax/individual', params); }

  /** GET /api/thongtin - Thông tin tổng hợp của doanh nghiệp theo mã số... */
  thongtin(params) { return this._http.get('/api/thongtin', params); }

  /** GET /api/uk/companies/search - Tìm doanh nghiệp Anh theo tên hoặc số hiệu đăn... */
  uk_companies_search(params) { return this._http.get('/api/uk/companies/search', params); }

  /** GET /api/uk/companies - Hồ sơ đăng ký của một doanh nghiệp Anh: tên */
  uk_companies(params) { return this._http.get('/api/uk/companies', params); }

  /** GET /api/uk/companies/filings - Lịch sử hồ sơ doanh nghiệp đã nộp lên sổ đăng... */
  uk_companies_filings(params) { return this._http.get('/api/uk/companies/filings', params); }

  /** GET /api/uk/companies/officers - Danh sách người quản lý của doanh nghiệp: giám... */
  uk_companies_officers(params) { return this._http.get('/api/uk/companies/officers', params); }

  /** GET /api/uk/companies/owners - Người kiểm soát đáng kể (PSC) — ai thật sự nắm... */
  uk_companies_owners(params) { return this._http.get('/api/uk/companies/owners', params); }

}

module.exports = { DoanhNghiepAndThueResource };

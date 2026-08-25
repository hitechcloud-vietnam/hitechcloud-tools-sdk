(** Doanh nghiệp & Thuế *)

(** POST /api/baocaodientu - Báo cáo điện tử của doanh nghiệp *)
let baocaodientu client params =
  HttpClient.post client "/api/baocaodientu" params

(** GET /api/baocaodientu/simple - Cùng dữ liệu báo cáo điện tử nhưng đã bóc tách... *)
let baocaodientu_simple client params =
  HttpClient.get client "/api/baocaodientu/simple" params

(** GET /api/dkkd/check - Kiểm tra doanh nghiệp trên Cổng đăng ký kinh d... *)
let dkkd_check client params =
  HttpClient.get client "/api/dkkd/check" params

(** GET /api/dkkd - Bản ghi đăng ký kinh doanh đầy đủ: ngành nghề *)
let dkkd client params =
  HttpClient.get client "/api/dkkd" params

(** GET /api/ecommerce/categories - Danh mục loại hình có thật trong bản chụp *)
let ecommerce_categories client params =
  HttpClient.get client "/api/ecommerce/categories" params

(** GET /api/ecommerce/companies - Toàn bộ website và ứng dụng thương mại điện tử... *)
let ecommerce_companies client params =
  HttpClient.get client "/api/ecommerce/companies" params

(** GET /api/ecommerce/records - Bản ghi đầy đủ theo mã bản ghi (`ma_ban_ghi` l... *)
let ecommerce_records client params =
  HttpClient.get client "/api/ecommerce/records" params

(** GET /api/ecommerce/status - Độ tươi của bản chụp sổ đăng ký trên máy chủ n... *)
let ecommerce_status client params =
  HttpClient.get client "/api/ecommerce/status" params

(** GET /api/ecommerce/websites - Tìm trong sổ đăng ký website và ứng dụng thươn... *)
let ecommerce_websites client params =
  HttpClient.get client "/api/ecommerce/websites" params

(** GET /api/ecommerce/websites/2 - Tra một tên miền: website này đã thông báo hoặ... *)
let ecommerce_websites_2 client params =
  HttpClient.get client "/api/ecommerce/websites/2" params

(** GET /api/economy/compare - So sánh cùng một chỉ số giữa nhiều quốc gia tr... *)
let economy_compare client params =
  HttpClient.get client "/api/economy/compare" params

(** GET /api/economy/countries - Danh sách quốc gia và vùng lãnh thổ kèm mã ISO... *)
let economy_countries client params =
  HttpClient.get client "/api/economy/countries" params

(** GET /api/economy/country - Hồ sơ một quốc gia: tên chính thức *)
let economy_country client params =
  HttpClient.get client "/api/economy/country" params

(** GET /api/economy/country/indicator - Chuỗi thời gian của một chỉ số cho một quốc gi... *)
let economy_country_indicator client params =
  HttpClient.get client "/api/economy/country/indicator" params

(** GET /api/economy/country/indicators - Ảnh chụp nhanh nhiều chỉ số của một quốc gia t... *)
let economy_country_indicators client params =
  HttpClient.get client "/api/economy/country/indicators" params

(** GET /api/economy/indicators - Danh mục bí danh chỉ số mà API này hiểu *)
let economy_indicators client params =
  HttpClient.get client "/api/economy/indicators" params

(** GET /api/entity/id/duns - Chuẩn hoá và kiểm dạng số DUNS 9 chữ số: nhận... *)
let entity_id_duns client params =
  HttpClient.get client "/api/entity/id/duns" params

(** GET /api/entity/id/legal/forms - Danh mục mã hình thức pháp lý theo ISO 20275 (... *)
let entity_id_legal_forms client params =
  HttpClient.get client "/api/entity/id/legal/forms" params

(** GET /api/entity/id/legal/forms/2 - Một mã hình thức pháp lý ISO 20275: quốc gia v... *)
let entity_id_legal_forms_2 client params =
  HttpClient.get client "/api/entity/id/legal/forms/2" params

(** GET /api/entity/id/resolve - Tra ngược: từ một mã bất kỳ ra pháp nhân sở hữ... *)
let entity_id_resolve client params =
  HttpClient.get client "/api/entity/id/resolve" params

(** GET /api/entity/id/resolve/batch - Đối chiếu cả danh mục mã trong một lượt gọi *)
let entity_id_resolve_batch client params =
  HttpClient.get client "/api/entity/id/resolve/batch" params

(** POST /api/entity/id/validate - Kiểm dạng và chữ số kiểm tra của mã định danh *)
let entity_id_validate client params =
  HttpClient.post client "/api/entity/id/validate" params

(** GET /api/entity/id/xref - Toàn bộ mã định danh của một pháp nhân *)
let entity_id_xref client params =
  HttpClient.get client "/api/entity/id/xref" params

(** GET /api/lei/autocomplete - Gợi ý tên pháp nhân khi người dùng mới gõ vài... *)
let lei_autocomplete client params =
  HttpClient.get client "/api/lei/autocomplete" params

(** GET /api/lei/search - Tìm pháp nhân trong sổ đăng ký LEI toàn cầu th... *)
let lei_search client params =
  HttpClient.get client "/api/lei/search" params

(** GET /api/lei - Bản ghi đầy đủ của một pháp nhân theo mã LEI:... *)
let lei client params =
  HttpClient.get client "/api/lei" params

(** GET /api/lei/children - Quan hệ sở hữu đi xuống: danh sách công ty con *)
let lei_children client params =
  HttpClient.get client "/api/lei/children" params

(** GET /api/lei/parents - Quan hệ sở hữu đi lên: công ty mẹ trực tiếp và... *)
let lei_parents client params =
  HttpClient.get client "/api/lei/parents" params

(** GET /api/licence/form/contracts - Tìm trong sổ đăng ký hợp đồng theo mẫu và điều... *)
let licence_form_contracts client params =
  HttpClient.get client "/api/licence/form/contracts" params

(** GET /api/licence/form/contracts/records - Bản ghi hợp đồng mẫu đầy đủ theo mã bản ghi (`... *)
let licence_form_contracts_records client params =
  HttpClient.get client "/api/licence/form/contracts/records" params

(** GET /api/licence/form/contracts/sectors - Danh mục ngành nghề có thật trong bản chụp sổ... *)
let licence_form_contracts_sectors client params =
  HttpClient.get client "/api/licence/form/contracts/sectors" params

(** GET /api/licence/mlm - Tìm trong sổ đăng ký hoạt động bán hàng đa cấp... *)
let licence_mlm client params =
  HttpClient.get client "/api/licence/mlm" params

(** GET /api/licence/mlm/records - Bản ghi bán hàng đa cấp đầy đủ theo mã bản ghi... *)
let licence_mlm_records client params =
  HttpClient.get client "/api/licence/mlm/records" params

(** GET /api/licence/mlm/2 - Doanh nghiệp này có giấy chứng nhận đăng ký ho... *)
let licence_mlm_2 client params =
  HttpClient.get client "/api/licence/mlm/2" params

(** GET /api/licence/status - Độ tươi của cả hai bản chụp trên máy chủ này:... *)
let licence_status client params =
  HttpClient.get client "/api/licence/status" params

(** GET /api/masothue - Tra cứu doanh nghiệp trên masothue *)
let masothue client params =
  HttpClient.get client "/api/masothue" params

(** GET /api/opengov/construction/datasets - Các mảng dữ liệu chi phí xây dựng có thể tra:... *)
let opengov_construction_datasets client params =
  HttpClient.get client "/api/opengov/construction/datasets" params

(** GET /api/opengov/construction/publications - Danh mục văn bản công bố về chi phí xây dựng d... *)
let opengov_construction_publications client params =
  HttpClient.get client "/api/opengov/construction/publications" params

(** GET /api/opengov/customs/exchange/rates - Tỷ giá tính thuế xuất nhập khẩu do cơ quan hải... *)
let opengov_customs_exchange_rates client params =
  HttpClient.get client "/api/opengov/customs/exchange/rates" params

(** GET /api/opengov/customs/hs/codes - Danh mục hàng hoá xuất nhập khẩu Việt Nam theo... *)
let opengov_customs_hs_codes client params =
  HttpClient.get client "/api/opengov/customs/hs/codes" params

(** GET /api/opengov/env/scales - Thang quy đổi chỉ số chất lượng sang mức đánh... *)
let opengov_env_scales client params =
  HttpClient.get client "/api/opengov/env/scales" params

(** GET /api/opengov/env/stations - Mạng lưới trạm quan trắc môi trường tự động củ... *)
let opengov_env_stations client params =
  HttpClient.get client "/api/opengov/env/stations" params

(** GET /api/opengov/env/stations/2 - Chuỗi đo theo giờ của một trạm quan trắc *)
let opengov_env_stations_2 client params =
  HttpClient.get client "/api/opengov/env/stations/2" params

(** GET /api/opengov/registry/research/organisations - Danh bạ tổ chức khoa học và công nghệ đã đăng... *)
let opengov_registry_research_organisations client params =
  HttpClient.get client "/api/opengov/registry/research/organisations" params

(** GET /api/opengov/registry/securities/firms - Danh sách công ty chứng khoán được cơ quan quả... *)
let opengov_registry_securities_firms client params =
  HttpClient.get client "/api/opengov/registry/securities/firms" params

(** GET /api/opengov/registry/securities/firms/facets - Danh mục giá trị dùng để lọc *)
let opengov_registry_securities_firms_facets client params =
  HttpClient.get client "/api/opengov/registry/securities/firms/facets" params

(** GET /api/opengov/registry/securities/firms/2 - Tra một công ty chứng khoán theo bất kỳ mã nào... *)
let opengov_registry_securities_firms_2 client params =
  HttpClient.get client "/api/opengov/registry/securities/firms/2" params

(** GET /api/opengov/ssc/branches - Danh sách văn phòng đại diện công ty chứng kho... *)
let opengov_ssc_branches client params =
  HttpClient.get client "/api/opengov/ssc/branches" params

(** GET /api/opengov/ssc/fund/management - Danh sách công ty quản lý quỹ được cơ quan quả... *)
let opengov_ssc_fund_management client params =
  HttpClient.get client "/api/opengov/ssc/fund/management" params

(** GET /api/opengov/ssc/personnel - Danh sách các tuyến nhân sự ngành chứng khoán... *)
let opengov_ssc_personnel client params =
  HttpClient.get client "/api/opengov/ssc/personnel" params

(** GET /api/opengov/ssc/personnel/2 - Danh sách nhân sự ngành chứng khoán theo tuyến *)
let opengov_ssc_personnel_2 client params =
  HttpClient.get client "/api/opengov/ssc/personnel/2" params

(** GET /api/opengov/statistics/databases - Các cơ sở dữ liệu thống kê quốc gia đang mở *)
let opengov_statistics_databases client params =
  HttpClient.get client "/api/opengov/statistics/databases" params

(** GET /api/opengov/statistics/databases/tables - Danh sách bảng số liệu trong một cơ sở dữ liệu... *)
let opengov_statistics_databases_tables client params =
  HttpClient.get client "/api/opengov/statistics/databases/tables" params

(** GET /api/opengov/statistics/tables - Mô tả một bảng số liệu: tên bảng *)
let opengov_statistics_tables client params =
  HttpClient.get client "/api/opengov/statistics/tables" params

(** GET /api/opengov/statistics/tables/data - Ô số liệu thống kê của một bảng *)
let opengov_statistics_tables_data client params =
  HttpClient.get client "/api/opengov/statistics/tables/data" params

(** GET /api/pdf/signature/analyze - Đọc chữ ký số trong tệp PDF: người ký *)
let pdf_signature_analyze client params =
  HttpClient.get client "/api/pdf/signature/analyze" params

(** POST /api/tax/business - Thông tin đăng ký thuế của doanh nghiệp: tên p... *)
let tax_business client params =
  HttpClient.post client "/api/tax/business" params

(** GET /api/tax/individual - Thông tin thuế của cá nhân theo mã số thuế 10... *)
let tax_individual client params =
  HttpClient.get client "/api/tax/individual" params

(** GET /api/thongtin - Thông tin tổng hợp của doanh nghiệp theo mã số... *)
let thongtin client params =
  HttpClient.get client "/api/thongtin" params

(** GET /api/uk/companies/search - Tìm doanh nghiệp Anh theo tên hoặc số hiệu đăn... *)
let uk_companies_search client params =
  HttpClient.get client "/api/uk/companies/search" params

(** GET /api/uk/companies - Hồ sơ đăng ký của một doanh nghiệp Anh: tên *)
let uk_companies client params =
  HttpClient.get client "/api/uk/companies" params

(** GET /api/uk/companies/filings - Lịch sử hồ sơ doanh nghiệp đã nộp lên sổ đăng... *)
let uk_companies_filings client params =
  HttpClient.get client "/api/uk/companies/filings" params

(** GET /api/uk/companies/officers - Danh sách người quản lý của doanh nghiệp: giám... *)
let uk_companies_officers client params =
  HttpClient.get client "/api/uk/companies/officers" params

(** GET /api/uk/companies/owners - Người kiểm soát đáng kể (PSC) — ai thật sự nắm... *)
let uk_companies_owners client params =
  HttpClient.get client "/api/uk/companies/owners" params


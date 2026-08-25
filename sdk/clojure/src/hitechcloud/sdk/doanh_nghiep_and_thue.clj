(ns hitechcloud.sdk.doanh_nghiep_and_thue
  (:require [hitechcloud.sdk.http-client :as http]))

;; Doanh nghiệp & Thuế

(defn baocaodientu "POST /api/baocaodientu - Báo cáo điện tử của doanh nghiệp" [client & [params]] (http-post client "/api/baocaodientu" params))

(defn baocaodientu_simple "GET /api/baocaodientu/simple - Cùng dữ liệu báo cáo điện tử nhưng đã bóc tách..." [client & [params]] (http-get client "/api/baocaodientu/simple" params))

(defn dkkd_check "GET /api/dkkd/check - Kiểm tra doanh nghiệp trên Cổng đăng ký kinh d..." [client & [params]] (http-get client "/api/dkkd/check" params))

(defn dkkd "GET /api/dkkd - Bản ghi đăng ký kinh doanh đầy đủ: ngành nghề" [client & [params]] (http-get client "/api/dkkd" params))

(defn ecommerce_categories "GET /api/ecommerce/categories - Danh mục loại hình có thật trong bản chụp" [client & [params]] (http-get client "/api/ecommerce/categories" params))

(defn ecommerce_companies "GET /api/ecommerce/companies - Toàn bộ website và ứng dụng thương mại điện tử..." [client & [params]] (http-get client "/api/ecommerce/companies" params))

(defn ecommerce_records "GET /api/ecommerce/records - Bản ghi đầy đủ theo mã bản ghi (`ma_ban_ghi` l..." [client & [params]] (http-get client "/api/ecommerce/records" params))

(defn ecommerce_status "GET /api/ecommerce/status - Độ tươi của bản chụp sổ đăng ký trên máy chủ n..." [client & [params]] (http-get client "/api/ecommerce/status" params))

(defn ecommerce_websites "GET /api/ecommerce/websites - Tìm trong sổ đăng ký website và ứng dụng thươn..." [client & [params]] (http-get client "/api/ecommerce/websites" params))

(defn ecommerce_websites_2 "GET /api/ecommerce/websites/2 - Tra một tên miền: website này đã thông báo hoặ..." [client & [params]] (http-get client "/api/ecommerce/websites/2" params))

(defn economy_compare "GET /api/economy/compare - So sánh cùng một chỉ số giữa nhiều quốc gia tr..." [client & [params]] (http-get client "/api/economy/compare" params))

(defn economy_countries "GET /api/economy/countries - Danh sách quốc gia và vùng lãnh thổ kèm mã ISO..." [client & [params]] (http-get client "/api/economy/countries" params))

(defn economy_country "GET /api/economy/country - Hồ sơ một quốc gia: tên chính thức" [client & [params]] (http-get client "/api/economy/country" params))

(defn economy_country_indicator "GET /api/economy/country/indicator - Chuỗi thời gian của một chỉ số cho một quốc gi..." [client & [params]] (http-get client "/api/economy/country/indicator" params))

(defn economy_country_indicators "GET /api/economy/country/indicators - Ảnh chụp nhanh nhiều chỉ số của một quốc gia t..." [client & [params]] (http-get client "/api/economy/country/indicators" params))

(defn economy_indicators "GET /api/economy/indicators - Danh mục bí danh chỉ số mà API này hiểu" [client & [params]] (http-get client "/api/economy/indicators" params))

(defn entity_id_duns "GET /api/entity/id/duns - Chuẩn hoá và kiểm dạng số DUNS 9 chữ số: nhận..." [client & [params]] (http-get client "/api/entity/id/duns" params))

(defn entity_id_legal_forms "GET /api/entity/id/legal/forms - Danh mục mã hình thức pháp lý theo ISO 20275 (..." [client & [params]] (http-get client "/api/entity/id/legal/forms" params))

(defn entity_id_legal_forms_2 "GET /api/entity/id/legal/forms/2 - Một mã hình thức pháp lý ISO 20275: quốc gia v..." [client & [params]] (http-get client "/api/entity/id/legal/forms/2" params))

(defn entity_id_resolve "GET /api/entity/id/resolve - Tra ngược: từ một mã bất kỳ ra pháp nhân sở hữ..." [client & [params]] (http-get client "/api/entity/id/resolve" params))

(defn entity_id_resolve_batch "GET /api/entity/id/resolve/batch - Đối chiếu cả danh mục mã trong một lượt gọi" [client & [params]] (http-get client "/api/entity/id/resolve/batch" params))

(defn entity_id_validate "POST /api/entity/id/validate - Kiểm dạng và chữ số kiểm tra của mã định danh" [client & [params]] (http-post client "/api/entity/id/validate" params))

(defn entity_id_xref "GET /api/entity/id/xref - Toàn bộ mã định danh của một pháp nhân" [client & [params]] (http-get client "/api/entity/id/xref" params))

(defn lei_autocomplete "GET /api/lei/autocomplete - Gợi ý tên pháp nhân khi người dùng mới gõ vài..." [client & [params]] (http-get client "/api/lei/autocomplete" params))

(defn lei_search "GET /api/lei/search - Tìm pháp nhân trong sổ đăng ký LEI toàn cầu th..." [client & [params]] (http-get client "/api/lei/search" params))

(defn lei "GET /api/lei - Bản ghi đầy đủ của một pháp nhân theo mã LEI:..." [client & [params]] (http-get client "/api/lei" params))

(defn lei_children "GET /api/lei/children - Quan hệ sở hữu đi xuống: danh sách công ty con" [client & [params]] (http-get client "/api/lei/children" params))

(defn lei_parents "GET /api/lei/parents - Quan hệ sở hữu đi lên: công ty mẹ trực tiếp và..." [client & [params]] (http-get client "/api/lei/parents" params))

(defn licence_form_contracts "GET /api/licence/form/contracts - Tìm trong sổ đăng ký hợp đồng theo mẫu và điều..." [client & [params]] (http-get client "/api/licence/form/contracts" params))

(defn licence_form_contracts_records "GET /api/licence/form/contracts/records - Bản ghi hợp đồng mẫu đầy đủ theo mã bản ghi (`..." [client & [params]] (http-get client "/api/licence/form/contracts/records" params))

(defn licence_form_contracts_sectors "GET /api/licence/form/contracts/sectors - Danh mục ngành nghề có thật trong bản chụp sổ..." [client & [params]] (http-get client "/api/licence/form/contracts/sectors" params))

(defn licence_mlm "GET /api/licence/mlm - Tìm trong sổ đăng ký hoạt động bán hàng đa cấp..." [client & [params]] (http-get client "/api/licence/mlm" params))

(defn licence_mlm_records "GET /api/licence/mlm/records - Bản ghi bán hàng đa cấp đầy đủ theo mã bản ghi..." [client & [params]] (http-get client "/api/licence/mlm/records" params))

(defn licence_mlm_2 "GET /api/licence/mlm/2 - Doanh nghiệp này có giấy chứng nhận đăng ký ho..." [client & [params]] (http-get client "/api/licence/mlm/2" params))

(defn licence_status "GET /api/licence/status - Độ tươi của cả hai bản chụp trên máy chủ này:..." [client & [params]] (http-get client "/api/licence/status" params))

(defn masothue "GET /api/masothue - Tra cứu doanh nghiệp trên masothue" [client & [params]] (http-get client "/api/masothue" params))

(defn opengov_construction_datasets "GET /api/opengov/construction/datasets - Các mảng dữ liệu chi phí xây dựng có thể tra:..." [client & [params]] (http-get client "/api/opengov/construction/datasets" params))

(defn opengov_construction_publications "GET /api/opengov/construction/publications - Danh mục văn bản công bố về chi phí xây dựng d..." [client & [params]] (http-get client "/api/opengov/construction/publications" params))

(defn opengov_customs_exchange_rates "GET /api/opengov/customs/exchange/rates - Tỷ giá tính thuế xuất nhập khẩu do cơ quan hải..." [client & [params]] (http-get client "/api/opengov/customs/exchange/rates" params))

(defn opengov_customs_hs_codes "GET /api/opengov/customs/hs/codes - Danh mục hàng hoá xuất nhập khẩu Việt Nam theo..." [client & [params]] (http-get client "/api/opengov/customs/hs/codes" params))

(defn opengov_env_scales "GET /api/opengov/env/scales - Thang quy đổi chỉ số chất lượng sang mức đánh..." [client & [params]] (http-get client "/api/opengov/env/scales" params))

(defn opengov_env_stations "GET /api/opengov/env/stations - Mạng lưới trạm quan trắc môi trường tự động củ..." [client & [params]] (http-get client "/api/opengov/env/stations" params))

(defn opengov_env_stations_2 "GET /api/opengov/env/stations/2 - Chuỗi đo theo giờ của một trạm quan trắc" [client & [params]] (http-get client "/api/opengov/env/stations/2" params))

(defn opengov_registry_research_organisations "GET /api/opengov/registry/research/organisations - Danh bạ tổ chức khoa học và công nghệ đã đăng..." [client & [params]] (http-get client "/api/opengov/registry/research/organisations" params))

(defn opengov_registry_securities_firms "GET /api/opengov/registry/securities/firms - Danh sách công ty chứng khoán được cơ quan quả..." [client & [params]] (http-get client "/api/opengov/registry/securities/firms" params))

(defn opengov_registry_securities_firms_facets "GET /api/opengov/registry/securities/firms/facets - Danh mục giá trị dùng để lọc" [client & [params]] (http-get client "/api/opengov/registry/securities/firms/facets" params))

(defn opengov_registry_securities_firms_2 "GET /api/opengov/registry/securities/firms/2 - Tra một công ty chứng khoán theo bất kỳ mã nào..." [client & [params]] (http-get client "/api/opengov/registry/securities/firms/2" params))

(defn opengov_ssc_branches "GET /api/opengov/ssc/branches - Danh sách văn phòng đại diện công ty chứng kho..." [client & [params]] (http-get client "/api/opengov/ssc/branches" params))

(defn opengov_ssc_fund_management "GET /api/opengov/ssc/fund/management - Danh sách công ty quản lý quỹ được cơ quan quả..." [client & [params]] (http-get client "/api/opengov/ssc/fund/management" params))

(defn opengov_ssc_personnel "GET /api/opengov/ssc/personnel - Danh sách các tuyến nhân sự ngành chứng khoán..." [client & [params]] (http-get client "/api/opengov/ssc/personnel" params))

(defn opengov_ssc_personnel_2 "GET /api/opengov/ssc/personnel/2 - Danh sách nhân sự ngành chứng khoán theo tuyến" [client & [params]] (http-get client "/api/opengov/ssc/personnel/2" params))

(defn opengov_statistics_databases "GET /api/opengov/statistics/databases - Các cơ sở dữ liệu thống kê quốc gia đang mở" [client & [params]] (http-get client "/api/opengov/statistics/databases" params))

(defn opengov_statistics_databases_tables "GET /api/opengov/statistics/databases/tables - Danh sách bảng số liệu trong một cơ sở dữ liệu..." [client & [params]] (http-get client "/api/opengov/statistics/databases/tables" params))

(defn opengov_statistics_tables "GET /api/opengov/statistics/tables - Mô tả một bảng số liệu: tên bảng" [client & [params]] (http-get client "/api/opengov/statistics/tables" params))

(defn opengov_statistics_tables_data "GET /api/opengov/statistics/tables/data - Ô số liệu thống kê của một bảng" [client & [params]] (http-get client "/api/opengov/statistics/tables/data" params))

(defn pdf_signature_analyze "GET /api/pdf/signature/analyze - Đọc chữ ký số trong tệp PDF: người ký" [client & [params]] (http-get client "/api/pdf/signature/analyze" params))

(defn tax_business "POST /api/tax/business - Thông tin đăng ký thuế của doanh nghiệp: tên p..." [client & [params]] (http-post client "/api/tax/business" params))

(defn tax_individual "GET /api/tax/individual - Thông tin thuế của cá nhân theo mã số thuế 10..." [client & [params]] (http-get client "/api/tax/individual" params))

(defn thongtin "GET /api/thongtin - Thông tin tổng hợp của doanh nghiệp theo mã số..." [client & [params]] (http-get client "/api/thongtin" params))

(defn uk_companies_search "GET /api/uk/companies/search - Tìm doanh nghiệp Anh theo tên hoặc số hiệu đăn..." [client & [params]] (http-get client "/api/uk/companies/search" params))

(defn uk_companies "GET /api/uk/companies - Hồ sơ đăng ký của một doanh nghiệp Anh: tên" [client & [params]] (http-get client "/api/uk/companies" params))

(defn uk_companies_filings "GET /api/uk/companies/filings - Lịch sử hồ sơ doanh nghiệp đã nộp lên sổ đăng..." [client & [params]] (http-get client "/api/uk/companies/filings" params))

(defn uk_companies_officers "GET /api/uk/companies/officers - Danh sách người quản lý của doanh nghiệp: giám..." [client & [params]] (http-get client "/api/uk/companies/officers" params))

(defn uk_companies_owners "GET /api/uk/companies/owners - Người kiểm soát đáng kể (PSC) — ai thật sự nắm..." [client & [params]] (http-get client "/api/uk/companies/owners" params))


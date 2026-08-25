# Doanh nghiệp & Thuế
struct DoanhNghiepAndThueResource
    http::HttpClient
end

# POST /api/baocaodientu - Báo cáo điện tử của doanh nghiệp
function baocaodientu(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/baocaodientu"; params = params)
end

# GET /api/baocaodientu/simple - Cùng dữ liệu báo cáo điện tử nhưng đã bóc tách...
function baocaodientu_simple(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/baocaodientu/simple"; params = params)
end

# GET /api/dkkd/check - Kiểm tra doanh nghiệp trên Cổng đăng ký kinh d...
function dkkd_check(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/dkkd/check"; params = params)
end

# GET /api/dkkd - Bản ghi đăng ký kinh doanh đầy đủ: ngành nghề
function dkkd(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/dkkd"; params = params)
end

# GET /api/ecommerce/categories - Danh mục loại hình có thật trong bản chụp
function ecommerce_categories(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/ecommerce/categories"; params = params)
end

# GET /api/ecommerce/companies - Toàn bộ website và ứng dụng thương mại điện tử...
function ecommerce_companies(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/ecommerce/companies"; params = params)
end

# GET /api/ecommerce/records - Bản ghi đầy đủ theo mã bản ghi (`ma_ban_ghi` l...
function ecommerce_records(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/ecommerce/records"; params = params)
end

# GET /api/ecommerce/status - Độ tươi của bản chụp sổ đăng ký trên máy chủ n...
function ecommerce_status(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/ecommerce/status"; params = params)
end

# GET /api/ecommerce/websites - Tìm trong sổ đăng ký website và ứng dụng thươn...
function ecommerce_websites(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/ecommerce/websites"; params = params)
end

# GET /api/ecommerce/websites/2 - Tra một tên miền: website này đã thông báo hoặ...
function ecommerce_websites_2(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/ecommerce/websites/2"; params = params)
end

# GET /api/economy/compare - So sánh cùng một chỉ số giữa nhiều quốc gia tr...
function economy_compare(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/economy/compare"; params = params)
end

# GET /api/economy/countries - Danh sách quốc gia và vùng lãnh thổ kèm mã ISO...
function economy_countries(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/economy/countries"; params = params)
end

# GET /api/economy/country - Hồ sơ một quốc gia: tên chính thức
function economy_country(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/economy/country"; params = params)
end

# GET /api/economy/country/indicator - Chuỗi thời gian của một chỉ số cho một quốc gi...
function economy_country_indicator(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/economy/country/indicator"; params = params)
end

# GET /api/economy/country/indicators - Ảnh chụp nhanh nhiều chỉ số của một quốc gia t...
function economy_country_indicators(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/economy/country/indicators"; params = params)
end

# GET /api/economy/indicators - Danh mục bí danh chỉ số mà API này hiểu
function economy_indicators(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/economy/indicators"; params = params)
end

# GET /api/entity/id/duns - Chuẩn hoá và kiểm dạng số DUNS 9 chữ số: nhận...
function entity_id_duns(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/entity/id/duns"; params = params)
end

# GET /api/entity/id/legal/forms - Danh mục mã hình thức pháp lý theo ISO 20275 (...
function entity_id_legal_forms(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/entity/id/legal/forms"; params = params)
end

# GET /api/entity/id/legal/forms/2 - Một mã hình thức pháp lý ISO 20275: quốc gia v...
function entity_id_legal_forms_2(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/entity/id/legal/forms/2"; params = params)
end

# GET /api/entity/id/resolve - Tra ngược: từ một mã bất kỳ ra pháp nhân sở hữ...
function entity_id_resolve(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/entity/id/resolve"; params = params)
end

# GET /api/entity/id/resolve/batch - Đối chiếu cả danh mục mã trong một lượt gọi
function entity_id_resolve_batch(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/entity/id/resolve/batch"; params = params)
end

# POST /api/entity/id/validate - Kiểm dạng và chữ số kiểm tra của mã định danh
function entity_id_validate(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/entity/id/validate"; params = params)
end

# GET /api/entity/id/xref - Toàn bộ mã định danh của một pháp nhân
function entity_id_xref(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/entity/id/xref"; params = params)
end

# GET /api/lei/autocomplete - Gợi ý tên pháp nhân khi người dùng mới gõ vài...
function lei_autocomplete(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/lei/autocomplete"; params = params)
end

# GET /api/lei/search - Tìm pháp nhân trong sổ đăng ký LEI toàn cầu th...
function lei_search(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/lei/search"; params = params)
end

# GET /api/lei - Bản ghi đầy đủ của một pháp nhân theo mã LEI:...
function lei(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/lei"; params = params)
end

# GET /api/lei/children - Quan hệ sở hữu đi xuống: danh sách công ty con
function lei_children(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/lei/children"; params = params)
end

# GET /api/lei/parents - Quan hệ sở hữu đi lên: công ty mẹ trực tiếp và...
function lei_parents(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/lei/parents"; params = params)
end

# GET /api/licence/form/contracts - Tìm trong sổ đăng ký hợp đồng theo mẫu và điều...
function licence_form_contracts(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/licence/form/contracts"; params = params)
end

# GET /api/licence/form/contracts/records - Bản ghi hợp đồng mẫu đầy đủ theo mã bản ghi (`...
function licence_form_contracts_records(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/licence/form/contracts/records"; params = params)
end

# GET /api/licence/form/contracts/sectors - Danh mục ngành nghề có thật trong bản chụp sổ...
function licence_form_contracts_sectors(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/licence/form/contracts/sectors"; params = params)
end

# GET /api/licence/mlm - Tìm trong sổ đăng ký hoạt động bán hàng đa cấp...
function licence_mlm(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/licence/mlm"; params = params)
end

# GET /api/licence/mlm/records - Bản ghi bán hàng đa cấp đầy đủ theo mã bản ghi...
function licence_mlm_records(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/licence/mlm/records"; params = params)
end

# GET /api/licence/mlm/2 - Doanh nghiệp này có giấy chứng nhận đăng ký ho...
function licence_mlm_2(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/licence/mlm/2"; params = params)
end

# GET /api/licence/status - Độ tươi của cả hai bản chụp trên máy chủ này:...
function licence_status(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/licence/status"; params = params)
end

# GET /api/masothue - Tra cứu doanh nghiệp trên masothue
function masothue(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/masothue"; params = params)
end

# GET /api/opengov/construction/datasets - Các mảng dữ liệu chi phí xây dựng có thể tra:...
function opengov_construction_datasets(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/construction/datasets"; params = params)
end

# GET /api/opengov/construction/publications - Danh mục văn bản công bố về chi phí xây dựng d...
function opengov_construction_publications(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/construction/publications"; params = params)
end

# GET /api/opengov/customs/exchange/rates - Tỷ giá tính thuế xuất nhập khẩu do cơ quan hải...
function opengov_customs_exchange_rates(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/customs/exchange/rates"; params = params)
end

# GET /api/opengov/customs/hs/codes - Danh mục hàng hoá xuất nhập khẩu Việt Nam theo...
function opengov_customs_hs_codes(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/customs/hs/codes"; params = params)
end

# GET /api/opengov/env/scales - Thang quy đổi chỉ số chất lượng sang mức đánh...
function opengov_env_scales(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/env/scales"; params = params)
end

# GET /api/opengov/env/stations - Mạng lưới trạm quan trắc môi trường tự động củ...
function opengov_env_stations(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/env/stations"; params = params)
end

# GET /api/opengov/env/stations/2 - Chuỗi đo theo giờ của một trạm quan trắc
function opengov_env_stations_2(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/env/stations/2"; params = params)
end

# GET /api/opengov/registry/research/organisations - Danh bạ tổ chức khoa học và công nghệ đã đăng...
function opengov_registry_research_organisations(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/registry/research/organisations"; params = params)
end

# GET /api/opengov/registry/securities/firms - Danh sách công ty chứng khoán được cơ quan quả...
function opengov_registry_securities_firms(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/registry/securities/firms"; params = params)
end

# GET /api/opengov/registry/securities/firms/facets - Danh mục giá trị dùng để lọc
function opengov_registry_securities_firms_facets(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/registry/securities/firms/facets"; params = params)
end

# GET /api/opengov/registry/securities/firms/2 - Tra một công ty chứng khoán theo bất kỳ mã nào...
function opengov_registry_securities_firms_2(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/registry/securities/firms/2"; params = params)
end

# GET /api/opengov/ssc/branches - Danh sách văn phòng đại diện công ty chứng kho...
function opengov_ssc_branches(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/ssc/branches"; params = params)
end

# GET /api/opengov/ssc/fund/management - Danh sách công ty quản lý quỹ được cơ quan quả...
function opengov_ssc_fund_management(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/ssc/fund/management"; params = params)
end

# GET /api/opengov/ssc/personnel - Danh sách các tuyến nhân sự ngành chứng khoán...
function opengov_ssc_personnel(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/ssc/personnel"; params = params)
end

# GET /api/opengov/ssc/personnel/2 - Danh sách nhân sự ngành chứng khoán theo tuyến
function opengov_ssc_personnel_2(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/ssc/personnel/2"; params = params)
end

# GET /api/opengov/statistics/databases - Các cơ sở dữ liệu thống kê quốc gia đang mở
function opengov_statistics_databases(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/statistics/databases"; params = params)
end

# GET /api/opengov/statistics/databases/tables - Danh sách bảng số liệu trong một cơ sở dữ liệu...
function opengov_statistics_databases_tables(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/statistics/databases/tables"; params = params)
end

# GET /api/opengov/statistics/tables - Mô tả một bảng số liệu: tên bảng
function opengov_statistics_tables(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/statistics/tables"; params = params)
end

# GET /api/opengov/statistics/tables/data - Ô số liệu thống kê của một bảng
function opengov_statistics_tables_data(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/opengov/statistics/tables/data"; params = params)
end

# GET /api/pdf/signature/analyze - Đọc chữ ký số trong tệp PDF: người ký
function pdf_signature_analyze(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/pdf/signature/analyze"; params = params)
end

# POST /api/tax/business - Thông tin đăng ký thuế của doanh nghiệp: tên p...
function tax_business(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/tax/business"; params = params)
end

# GET /api/tax/individual - Thông tin thuế của cá nhân theo mã số thuế 10...
function tax_individual(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tax/individual"; params = params)
end

# GET /api/thongtin - Thông tin tổng hợp của doanh nghiệp theo mã số...
function thongtin(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/thongtin"; params = params)
end

# GET /api/uk/companies/search - Tìm doanh nghiệp Anh theo tên hoặc số hiệu đăn...
function uk_companies_search(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/uk/companies/search"; params = params)
end

# GET /api/uk/companies - Hồ sơ đăng ký của một doanh nghiệp Anh: tên
function uk_companies(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/uk/companies"; params = params)
end

# GET /api/uk/companies/filings - Lịch sử hồ sơ doanh nghiệp đã nộp lên sổ đăng...
function uk_companies_filings(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/uk/companies/filings"; params = params)
end

# GET /api/uk/companies/officers - Danh sách người quản lý của doanh nghiệp: giám...
function uk_companies_officers(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/uk/companies/officers"; params = params)
end

# GET /api/uk/companies/owners - Người kiểm soát đáng kể (PSC) — ai thật sự nắm...
function uk_companies_owners(r::DoanhNghiepAndThueResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/uk/companies/owners"; params = params)
end

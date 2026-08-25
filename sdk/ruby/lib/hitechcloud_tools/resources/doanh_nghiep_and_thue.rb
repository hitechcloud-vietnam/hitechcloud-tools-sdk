# Doanh nghiệp & Thuế resource (64 endpoints)
class DoanhNghiepAndThueResource
  def initialize(client)
    @client = client
  end

  # POST /api/baocaodientu - Báo cáo điện tử của doanh nghiệp
  def baocaodientu(data = {})
    @client.post("/api/baocaodientu", data)
  end

  # GET /api/baocaodientu/simple - Cùng dữ liệu báo cáo điện tử nhưng đã bóc tách...
  def baocaodientu_simple(params = {})
    @client.get("/api/baocaodientu/simple", params)
  end

  # GET /api/dkkd/check - Kiểm tra doanh nghiệp trên Cổng đăng ký kinh d...
  def dkkd_check(params = {})
    @client.get("/api/dkkd/check", params)
  end

  # GET /api/dkkd - Bản ghi đăng ký kinh doanh đầy đủ: ngành nghề
  def dkkd(params = {})
    @client.get("/api/dkkd", params)
  end

  # GET /api/ecommerce/categories - Danh mục loại hình có thật trong bản chụp
  def ecommerce_categories(params = {})
    @client.get("/api/ecommerce/categories", params)
  end

  # GET /api/ecommerce/companies - Toàn bộ website và ứng dụng thương mại điện tử...
  def ecommerce_companies(params = {})
    @client.get("/api/ecommerce/companies", params)
  end

  # GET /api/ecommerce/records - Bản ghi đầy đủ theo mã bản ghi (`ma_ban_ghi` l...
  def ecommerce_records(params = {})
    @client.get("/api/ecommerce/records", params)
  end

  # GET /api/ecommerce/status - Độ tươi của bản chụp sổ đăng ký trên máy chủ n...
  def ecommerce_status(params = {})
    @client.get("/api/ecommerce/status", params)
  end

  # GET /api/ecommerce/websites - Tìm trong sổ đăng ký website và ứng dụng thươn...
  def ecommerce_websites(params = {})
    @client.get("/api/ecommerce/websites", params)
  end

  # GET /api/ecommerce/websites/2 - Tra một tên miền: website này đã thông báo hoặ...
  def ecommerce_websites_2(params = {})
    @client.get("/api/ecommerce/websites/2", params)
  end

  # GET /api/economy/compare - So sánh cùng một chỉ số giữa nhiều quốc gia tr...
  def economy_compare(params = {})
    @client.get("/api/economy/compare", params)
  end

  # GET /api/economy/countries - Danh sách quốc gia và vùng lãnh thổ kèm mã ISO...
  def economy_countries(params = {})
    @client.get("/api/economy/countries", params)
  end

  # GET /api/economy/country - Hồ sơ một quốc gia: tên chính thức
  def economy_country(params = {})
    @client.get("/api/economy/country", params)
  end

  # GET /api/economy/country/indicator - Chuỗi thời gian của một chỉ số cho một quốc gi...
  def economy_country_indicator(params = {})
    @client.get("/api/economy/country/indicator", params)
  end

  # GET /api/economy/country/indicators - Ảnh chụp nhanh nhiều chỉ số của một quốc gia t...
  def economy_country_indicators(params = {})
    @client.get("/api/economy/country/indicators", params)
  end

  # GET /api/economy/indicators - Danh mục bí danh chỉ số mà API này hiểu
  def economy_indicators(params = {})
    @client.get("/api/economy/indicators", params)
  end

  # GET /api/entity/id/duns - Chuẩn hoá và kiểm dạng số DUNS 9 chữ số: nhận...
  def entity_id_duns(params = {})
    @client.get("/api/entity/id/duns", params)
  end

  # GET /api/entity/id/legal/forms - Danh mục mã hình thức pháp lý theo ISO 20275 (...
  def entity_id_legal_forms(params = {})
    @client.get("/api/entity/id/legal/forms", params)
  end

  # GET /api/entity/id/legal/forms/2 - Một mã hình thức pháp lý ISO 20275: quốc gia v...
  def entity_id_legal_forms_2(params = {})
    @client.get("/api/entity/id/legal/forms/2", params)
  end

  # GET /api/entity/id/resolve - Tra ngược: từ một mã bất kỳ ra pháp nhân sở hữ...
  def entity_id_resolve(params = {})
    @client.get("/api/entity/id/resolve", params)
  end

  # GET /api/entity/id/resolve/batch - Đối chiếu cả danh mục mã trong một lượt gọi
  def entity_id_resolve_batch(params = {})
    @client.get("/api/entity/id/resolve/batch", params)
  end

  # POST /api/entity/id/validate - Kiểm dạng và chữ số kiểm tra của mã định danh
  def entity_id_validate(data = {})
    @client.post("/api/entity/id/validate", data)
  end

  # GET /api/entity/id/xref - Toàn bộ mã định danh của một pháp nhân
  def entity_id_xref(params = {})
    @client.get("/api/entity/id/xref", params)
  end

  # GET /api/lei/autocomplete - Gợi ý tên pháp nhân khi người dùng mới gõ vài...
  def lei_autocomplete(params = {})
    @client.get("/api/lei/autocomplete", params)
  end

  # GET /api/lei/search - Tìm pháp nhân trong sổ đăng ký LEI toàn cầu th...
  def lei_search(params = {})
    @client.get("/api/lei/search", params)
  end

  # GET /api/lei - Bản ghi đầy đủ của một pháp nhân theo mã LEI:...
  def lei(params = {})
    @client.get("/api/lei", params)
  end

  # GET /api/lei/children - Quan hệ sở hữu đi xuống: danh sách công ty con
  def lei_children(params = {})
    @client.get("/api/lei/children", params)
  end

  # GET /api/lei/parents - Quan hệ sở hữu đi lên: công ty mẹ trực tiếp và...
  def lei_parents(params = {})
    @client.get("/api/lei/parents", params)
  end

  # GET /api/licence/form/contracts - Tìm trong sổ đăng ký hợp đồng theo mẫu và điều...
  def licence_form_contracts(params = {})
    @client.get("/api/licence/form/contracts", params)
  end

  # GET /api/licence/form/contracts/records - Bản ghi hợp đồng mẫu đầy đủ theo mã bản ghi (`...
  def licence_form_contracts_records(params = {})
    @client.get("/api/licence/form/contracts/records", params)
  end

  # GET /api/licence/form/contracts/sectors - Danh mục ngành nghề có thật trong bản chụp sổ...
  def licence_form_contracts_sectors(params = {})
    @client.get("/api/licence/form/contracts/sectors", params)
  end

  # GET /api/licence/mlm - Tìm trong sổ đăng ký hoạt động bán hàng đa cấp...
  def licence_mlm(params = {})
    @client.get("/api/licence/mlm", params)
  end

  # GET /api/licence/mlm/records - Bản ghi bán hàng đa cấp đầy đủ theo mã bản ghi...
  def licence_mlm_records(params = {})
    @client.get("/api/licence/mlm/records", params)
  end

  # GET /api/licence/mlm/2 - Doanh nghiệp này có giấy chứng nhận đăng ký ho...
  def licence_mlm_2(params = {})
    @client.get("/api/licence/mlm/2", params)
  end

  # GET /api/licence/status - Độ tươi của cả hai bản chụp trên máy chủ này:...
  def licence_status(params = {})
    @client.get("/api/licence/status", params)
  end

  # GET /api/masothue - Tra cứu doanh nghiệp trên masothue
  def masothue(params = {})
    @client.get("/api/masothue", params)
  end

  # GET /api/opengov/construction/datasets - Các mảng dữ liệu chi phí xây dựng có thể tra:...
  def opengov_construction_datasets(params = {})
    @client.get("/api/opengov/construction/datasets", params)
  end

  # GET /api/opengov/construction/publications - Danh mục văn bản công bố về chi phí xây dựng d...
  def opengov_construction_publications(params = {})
    @client.get("/api/opengov/construction/publications", params)
  end

  # GET /api/opengov/customs/exchange/rates - Tỷ giá tính thuế xuất nhập khẩu do cơ quan hải...
  def opengov_customs_exchange_rates(params = {})
    @client.get("/api/opengov/customs/exchange/rates", params)
  end

  # GET /api/opengov/customs/hs/codes - Danh mục hàng hoá xuất nhập khẩu Việt Nam theo...
  def opengov_customs_hs_codes(params = {})
    @client.get("/api/opengov/customs/hs/codes", params)
  end

  # GET /api/opengov/env/scales - Thang quy đổi chỉ số chất lượng sang mức đánh...
  def opengov_env_scales(params = {})
    @client.get("/api/opengov/env/scales", params)
  end

  # GET /api/opengov/env/stations - Mạng lưới trạm quan trắc môi trường tự động củ...
  def opengov_env_stations(params = {})
    @client.get("/api/opengov/env/stations", params)
  end

  # GET /api/opengov/env/stations/2 - Chuỗi đo theo giờ của một trạm quan trắc
  def opengov_env_stations_2(params = {})
    @client.get("/api/opengov/env/stations/2", params)
  end

  # GET /api/opengov/registry/research/organisations - Danh bạ tổ chức khoa học và công nghệ đã đăng...
  def opengov_registry_research_organisations(params = {})
    @client.get("/api/opengov/registry/research/organisations", params)
  end

  # GET /api/opengov/registry/securities/firms - Danh sách công ty chứng khoán được cơ quan quả...
  def opengov_registry_securities_firms(params = {})
    @client.get("/api/opengov/registry/securities/firms", params)
  end

  # GET /api/opengov/registry/securities/firms/facets - Danh mục giá trị dùng để lọc
  def opengov_registry_securities_firms_facets(params = {})
    @client.get("/api/opengov/registry/securities/firms/facets", params)
  end

  # GET /api/opengov/registry/securities/firms/2 - Tra một công ty chứng khoán theo bất kỳ mã nào...
  def opengov_registry_securities_firms_2(params = {})
    @client.get("/api/opengov/registry/securities/firms/2", params)
  end

  # GET /api/opengov/ssc/branches - Danh sách văn phòng đại diện công ty chứng kho...
  def opengov_ssc_branches(params = {})
    @client.get("/api/opengov/ssc/branches", params)
  end

  # GET /api/opengov/ssc/fund/management - Danh sách công ty quản lý quỹ được cơ quan quả...
  def opengov_ssc_fund_management(params = {})
    @client.get("/api/opengov/ssc/fund/management", params)
  end

  # GET /api/opengov/ssc/personnel - Danh sách các tuyến nhân sự ngành chứng khoán...
  def opengov_ssc_personnel(params = {})
    @client.get("/api/opengov/ssc/personnel", params)
  end

  # GET /api/opengov/ssc/personnel/2 - Danh sách nhân sự ngành chứng khoán theo tuyến
  def opengov_ssc_personnel_2(params = {})
    @client.get("/api/opengov/ssc/personnel/2", params)
  end

  # GET /api/opengov/statistics/databases - Các cơ sở dữ liệu thống kê quốc gia đang mở
  def opengov_statistics_databases(params = {})
    @client.get("/api/opengov/statistics/databases", params)
  end

  # GET /api/opengov/statistics/databases/tables - Danh sách bảng số liệu trong một cơ sở dữ liệu...
  def opengov_statistics_databases_tables(params = {})
    @client.get("/api/opengov/statistics/databases/tables", params)
  end

  # GET /api/opengov/statistics/tables - Mô tả một bảng số liệu: tên bảng
  def opengov_statistics_tables(params = {})
    @client.get("/api/opengov/statistics/tables", params)
  end

  # GET /api/opengov/statistics/tables/data - Ô số liệu thống kê của một bảng
  def opengov_statistics_tables_data(params = {})
    @client.get("/api/opengov/statistics/tables/data", params)
  end

  # GET /api/pdf/signature/analyze - Đọc chữ ký số trong tệp PDF: người ký
  def pdf_signature_analyze(params = {})
    @client.get("/api/pdf/signature/analyze", params)
  end

  # POST /api/tax/business - Thông tin đăng ký thuế của doanh nghiệp: tên p...
  def tax_business(data = {})
    @client.post("/api/tax/business", data)
  end

  # GET /api/tax/individual - Thông tin thuế của cá nhân theo mã số thuế 10...
  def tax_individual(params = {})
    @client.get("/api/tax/individual", params)
  end

  # GET /api/thongtin - Thông tin tổng hợp của doanh nghiệp theo mã số...
  def thongtin(params = {})
    @client.get("/api/thongtin", params)
  end

  # GET /api/uk/companies/search - Tìm doanh nghiệp Anh theo tên hoặc số hiệu đăn...
  def uk_companies_search(params = {})
    @client.get("/api/uk/companies/search", params)
  end

  # GET /api/uk/companies - Hồ sơ đăng ký của một doanh nghiệp Anh: tên
  def uk_companies(params = {})
    @client.get("/api/uk/companies", params)
  end

  # GET /api/uk/companies/filings - Lịch sử hồ sơ doanh nghiệp đã nộp lên sổ đăng...
  def uk_companies_filings(params = {})
    @client.get("/api/uk/companies/filings", params)
  end

  # GET /api/uk/companies/officers - Danh sách người quản lý của doanh nghiệp: giám...
  def uk_companies_officers(params = {})
    @client.get("/api/uk/companies/officers", params)
  end

  # GET /api/uk/companies/owners - Người kiểm soát đáng kể (PSC) — ai thật sự nắm...
  def uk_companies_owners(params = {})
    @client.get("/api/uk/companies/owners", params)
  end

end

import 'http_client.dart';

/// Doanh nghiệp & Thuế
class DoanhNghiepAndThueResource {
  final HttpClient httpClient;
  DoanhNghiepAndThueResource(this.httpClient);

  /// POST /api/baocaodientu - Báo cáo điện tử của doanh nghiệp
  Future<Map<String, dynamic>> baocaodientu([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/baocaodientu', params);
  }

  /// GET /api/baocaodientu/simple - Cùng dữ liệu báo cáo điện tử nhưng đã bóc tách...
  Future<Map<String, dynamic>> baocaodientuSimple([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/baocaodientu/simple', params);
  }

  /// GET /api/dkkd/check - Kiểm tra doanh nghiệp trên Cổng đăng ký kinh d...
  Future<Map<String, dynamic>> dkkdCheck([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/dkkd/check', params);
  }

  /// GET /api/dkkd - Bản ghi đăng ký kinh doanh đầy đủ: ngành nghề
  Future<Map<String, dynamic>> dkkd([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/dkkd', params);
  }

  /// GET /api/ecommerce/categories - Danh mục loại hình có thật trong bản chụp
  Future<Map<String, dynamic>> ecommerceCategories([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/ecommerce/categories', params);
  }

  /// GET /api/ecommerce/companies - Toàn bộ website và ứng dụng thương mại điện tử...
  Future<Map<String, dynamic>> ecommerceCompanies([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/ecommerce/companies', params);
  }

  /// GET /api/ecommerce/records - Bản ghi đầy đủ theo mã bản ghi (`ma_ban_ghi` l...
  Future<Map<String, dynamic>> ecommerceRecords([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/ecommerce/records', params);
  }

  /// GET /api/ecommerce/status - Độ tươi của bản chụp sổ đăng ký trên máy chủ n...
  Future<Map<String, dynamic>> ecommerceStatus([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/ecommerce/status', params);
  }

  /// GET /api/ecommerce/websites - Tìm trong sổ đăng ký website và ứng dụng thươn...
  Future<Map<String, dynamic>> ecommerceWebsites([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/ecommerce/websites', params);
  }

  /// GET /api/ecommerce/websites/2 - Tra một tên miền: website này đã thông báo hoặ...
  Future<Map<String, dynamic>> ecommerceWebsites2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/ecommerce/websites/2', params);
  }

  /// GET /api/economy/compare - So sánh cùng một chỉ số giữa nhiều quốc gia tr...
  Future<Map<String, dynamic>> economyCompare([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/economy/compare', params);
  }

  /// GET /api/economy/countries - Danh sách quốc gia và vùng lãnh thổ kèm mã ISO...
  Future<Map<String, dynamic>> economyCountries([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/economy/countries', params);
  }

  /// GET /api/economy/country - Hồ sơ một quốc gia: tên chính thức
  Future<Map<String, dynamic>> economyCountry([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/economy/country', params);
  }

  /// GET /api/economy/country/indicator - Chuỗi thời gian của một chỉ số cho một quốc gi...
  Future<Map<String, dynamic>> economyCountryIndicator([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/economy/country/indicator', params);
  }

  /// GET /api/economy/country/indicators - Ảnh chụp nhanh nhiều chỉ số của một quốc gia t...
  Future<Map<String, dynamic>> economyCountryIndicators([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/economy/country/indicators', params);
  }

  /// GET /api/economy/indicators - Danh mục bí danh chỉ số mà API này hiểu
  Future<Map<String, dynamic>> economyIndicators([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/economy/indicators', params);
  }

  /// GET /api/entity/id/duns - Chuẩn hoá và kiểm dạng số DUNS 9 chữ số: nhận...
  Future<Map<String, dynamic>> entityIdDuns([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/entity/id/duns', params);
  }

  /// GET /api/entity/id/legal/forms - Danh mục mã hình thức pháp lý theo ISO 20275 (...
  Future<Map<String, dynamic>> entityIdLegalForms([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/entity/id/legal/forms', params);
  }

  /// GET /api/entity/id/legal/forms/2 - Một mã hình thức pháp lý ISO 20275: quốc gia v...
  Future<Map<String, dynamic>> entityIdLegalForms2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/entity/id/legal/forms/2', params);
  }

  /// GET /api/entity/id/resolve - Tra ngược: từ một mã bất kỳ ra pháp nhân sở hữ...
  Future<Map<String, dynamic>> entityIdResolve([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/entity/id/resolve', params);
  }

  /// GET /api/entity/id/resolve/batch - Đối chiếu cả danh mục mã trong một lượt gọi
  Future<Map<String, dynamic>> entityIdResolveBatch([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/entity/id/resolve/batch', params);
  }

  /// POST /api/entity/id/validate - Kiểm dạng và chữ số kiểm tra của mã định danh
  Future<Map<String, dynamic>> entityIdValidate([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/entity/id/validate', params);
  }

  /// GET /api/entity/id/xref - Toàn bộ mã định danh của một pháp nhân
  Future<Map<String, dynamic>> entityIdXref([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/entity/id/xref', params);
  }

  /// GET /api/lei/autocomplete - Gợi ý tên pháp nhân khi người dùng mới gõ vài...
  Future<Map<String, dynamic>> leiAutocomplete([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/lei/autocomplete', params);
  }

  /// GET /api/lei/search - Tìm pháp nhân trong sổ đăng ký LEI toàn cầu th...
  Future<Map<String, dynamic>> leiSearch([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/lei/search', params);
  }

  /// GET /api/lei - Bản ghi đầy đủ của một pháp nhân theo mã LEI:...
  Future<Map<String, dynamic>> lei([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/lei', params);
  }

  /// GET /api/lei/children - Quan hệ sở hữu đi xuống: danh sách công ty con
  Future<Map<String, dynamic>> leiChildren([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/lei/children', params);
  }

  /// GET /api/lei/parents - Quan hệ sở hữu đi lên: công ty mẹ trực tiếp và...
  Future<Map<String, dynamic>> leiParents([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/lei/parents', params);
  }

  /// GET /api/licence/form/contracts - Tìm trong sổ đăng ký hợp đồng theo mẫu và điều...
  Future<Map<String, dynamic>> licenceFormContracts([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/licence/form/contracts', params);
  }

  /// GET /api/licence/form/contracts/records - Bản ghi hợp đồng mẫu đầy đủ theo mã bản ghi (`...
  Future<Map<String, dynamic>> licenceFormContractsRecords([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/licence/form/contracts/records', params);
  }

  /// GET /api/licence/form/contracts/sectors - Danh mục ngành nghề có thật trong bản chụp sổ...
  Future<Map<String, dynamic>> licenceFormContractsSectors([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/licence/form/contracts/sectors', params);
  }

  /// GET /api/licence/mlm - Tìm trong sổ đăng ký hoạt động bán hàng đa cấp...
  Future<Map<String, dynamic>> licenceMlm([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/licence/mlm', params);
  }

  /// GET /api/licence/mlm/records - Bản ghi bán hàng đa cấp đầy đủ theo mã bản ghi...
  Future<Map<String, dynamic>> licenceMlmRecords([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/licence/mlm/records', params);
  }

  /// GET /api/licence/mlm/2 - Doanh nghiệp này có giấy chứng nhận đăng ký ho...
  Future<Map<String, dynamic>> licenceMlm2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/licence/mlm/2', params);
  }

  /// GET /api/licence/status - Độ tươi của cả hai bản chụp trên máy chủ này:...
  Future<Map<String, dynamic>> licenceStatus([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/licence/status', params);
  }

  /// GET /api/masothue - Tra cứu doanh nghiệp trên masothue
  Future<Map<String, dynamic>> masothue([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/masothue', params);
  }

  /// GET /api/opengov/construction/datasets - Các mảng dữ liệu chi phí xây dựng có thể tra:...
  Future<Map<String, dynamic>> opengovConstructionDatasets([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/construction/datasets', params);
  }

  /// GET /api/opengov/construction/publications - Danh mục văn bản công bố về chi phí xây dựng d...
  Future<Map<String, dynamic>> opengovConstructionPublications([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/construction/publications', params);
  }

  /// GET /api/opengov/customs/exchange/rates - Tỷ giá tính thuế xuất nhập khẩu do cơ quan hải...
  Future<Map<String, dynamic>> opengovCustomsExchangeRates([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/customs/exchange/rates', params);
  }

  /// GET /api/opengov/customs/hs/codes - Danh mục hàng hoá xuất nhập khẩu Việt Nam theo...
  Future<Map<String, dynamic>> opengovCustomsHsCodes([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/customs/hs/codes', params);
  }

  /// GET /api/opengov/env/scales - Thang quy đổi chỉ số chất lượng sang mức đánh...
  Future<Map<String, dynamic>> opengovEnvScales([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/env/scales', params);
  }

  /// GET /api/opengov/env/stations - Mạng lưới trạm quan trắc môi trường tự động củ...
  Future<Map<String, dynamic>> opengovEnvStations([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/env/stations', params);
  }

  /// GET /api/opengov/env/stations/2 - Chuỗi đo theo giờ của một trạm quan trắc
  Future<Map<String, dynamic>> opengovEnvStations2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/env/stations/2', params);
  }

  /// GET /api/opengov/registry/research/organisations - Danh bạ tổ chức khoa học và công nghệ đã đăng...
  Future<Map<String, dynamic>> opengovRegistryResearchOrganisations([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/registry/research/organisations', params);
  }

  /// GET /api/opengov/registry/securities/firms - Danh sách công ty chứng khoán được cơ quan quả...
  Future<Map<String, dynamic>> opengovRegistrySecuritiesFirms([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/registry/securities/firms', params);
  }

  /// GET /api/opengov/registry/securities/firms/facets - Danh mục giá trị dùng để lọc
  Future<Map<String, dynamic>> opengovRegistrySecuritiesFirmsFacets([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/registry/securities/firms/facets', params);
  }

  /// GET /api/opengov/registry/securities/firms/2 - Tra một công ty chứng khoán theo bất kỳ mã nào...
  Future<Map<String, dynamic>> opengovRegistrySecuritiesFirms2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/registry/securities/firms/2', params);
  }

  /// GET /api/opengov/ssc/branches - Danh sách văn phòng đại diện công ty chứng kho...
  Future<Map<String, dynamic>> opengovSscBranches([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/ssc/branches', params);
  }

  /// GET /api/opengov/ssc/fund/management - Danh sách công ty quản lý quỹ được cơ quan quả...
  Future<Map<String, dynamic>> opengovSscFundManagement([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/ssc/fund/management', params);
  }

  /// GET /api/opengov/ssc/personnel - Danh sách các tuyến nhân sự ngành chứng khoán...
  Future<Map<String, dynamic>> opengovSscPersonnel([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/ssc/personnel', params);
  }

  /// GET /api/opengov/ssc/personnel/2 - Danh sách nhân sự ngành chứng khoán theo tuyến
  Future<Map<String, dynamic>> opengovSscPersonnel2([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/ssc/personnel/2', params);
  }

  /// GET /api/opengov/statistics/databases - Các cơ sở dữ liệu thống kê quốc gia đang mở
  Future<Map<String, dynamic>> opengovStatisticsDatabases([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/statistics/databases', params);
  }

  /// GET /api/opengov/statistics/databases/tables - Danh sách bảng số liệu trong một cơ sở dữ liệu...
  Future<Map<String, dynamic>> opengovStatisticsDatabasesTables([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/statistics/databases/tables', params);
  }

  /// GET /api/opengov/statistics/tables - Mô tả một bảng số liệu: tên bảng
  Future<Map<String, dynamic>> opengovStatisticsTables([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/statistics/tables', params);
  }

  /// GET /api/opengov/statistics/tables/data - Ô số liệu thống kê của một bảng
  Future<Map<String, dynamic>> opengovStatisticsTablesData([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/opengov/statistics/tables/data', params);
  }

  /// GET /api/pdf/signature/analyze - Đọc chữ ký số trong tệp PDF: người ký
  Future<Map<String, dynamic>> pdfSignatureAnalyze([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/pdf/signature/analyze', params);
  }

  /// POST /api/tax/business - Thông tin đăng ký thuế của doanh nghiệp: tên p...
  Future<Map<String, dynamic>> taxBusiness([Map<String, dynamic>? params]) async {
    return httpClient.post('/api/tax/business', params);
  }

  /// GET /api/tax/individual - Thông tin thuế của cá nhân theo mã số thuế 10...
  Future<Map<String, dynamic>> taxIndividual([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/tax/individual', params);
  }

  /// GET /api/thongtin - Thông tin tổng hợp của doanh nghiệp theo mã số...
  Future<Map<String, dynamic>> thongtin([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/thongtin', params);
  }

  /// GET /api/uk/companies/search - Tìm doanh nghiệp Anh theo tên hoặc số hiệu đăn...
  Future<Map<String, dynamic>> ukCompaniesSearch([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/uk/companies/search', params);
  }

  /// GET /api/uk/companies - Hồ sơ đăng ký của một doanh nghiệp Anh: tên
  Future<Map<String, dynamic>> ukCompanies([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/uk/companies', params);
  }

  /// GET /api/uk/companies/filings - Lịch sử hồ sơ doanh nghiệp đã nộp lên sổ đăng...
  Future<Map<String, dynamic>> ukCompaniesFilings([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/uk/companies/filings', params);
  }

  /// GET /api/uk/companies/officers - Danh sách người quản lý của doanh nghiệp: giám...
  Future<Map<String, dynamic>> ukCompaniesOfficers([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/uk/companies/officers', params);
  }

  /// GET /api/uk/companies/owners - Người kiểm soát đáng kể (PSC) — ai thật sự nắm...
  Future<Map<String, dynamic>> ukCompaniesOwners([Map<String, dynamic>? params]) async {
    return httpClient.get('/api/uk/companies/owners', params);
  }

}

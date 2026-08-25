#' Doanh nghiệp & Thuế
#' @param http HttpClient object
#' @return Resource object
#' @export
DoanhNghiepAndThueResource <- function(http) {
  env <- new.env(parent = emptyenv())
  env$http <- http
  class(env) <- "DoanhNghiepAndThueResource"
  env
}

#' POST /api/baocaodientu - Báo cáo điện tử của doanh nghiệp
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
baocaodientu <- function(self, ...) {
  self$http$post("/api/baocaodientu", list(...))
}

#' GET /api/baocaodientu/simple - Cùng dữ liệu báo cáo điện tử nhưng đã bóc tách...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
baocaodientuSimple <- function(self, ...) {
  self$http$get("/api/baocaodientu/simple", list(...))
}

#' GET /api/dkkd/check - Kiểm tra doanh nghiệp trên Cổng đăng ký kinh d...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
dkkdCheck <- function(self, ...) {
  self$http$get("/api/dkkd/check", list(...))
}

#' GET /api/dkkd - Bản ghi đăng ký kinh doanh đầy đủ: ngành nghề
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
dkkd <- function(self, ...) {
  self$http$get("/api/dkkd", list(...))
}

#' GET /api/ecommerce/categories - Danh mục loại hình có thật trong bản chụp
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
ecommerceCategories <- function(self, ...) {
  self$http$get("/api/ecommerce/categories", list(...))
}

#' GET /api/ecommerce/companies - Toàn bộ website và ứng dụng thương mại điện tử...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
ecommerceCompanies <- function(self, ...) {
  self$http$get("/api/ecommerce/companies", list(...))
}

#' GET /api/ecommerce/records - Bản ghi đầy đủ theo mã bản ghi (`ma_ban_ghi` l...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
ecommerceRecords <- function(self, ...) {
  self$http$get("/api/ecommerce/records", list(...))
}

#' GET /api/ecommerce/status - Độ tươi của bản chụp sổ đăng ký trên máy chủ n...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
ecommerceStatus <- function(self, ...) {
  self$http$get("/api/ecommerce/status", list(...))
}

#' GET /api/ecommerce/websites - Tìm trong sổ đăng ký website và ứng dụng thươn...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
ecommerceWebsites <- function(self, ...) {
  self$http$get("/api/ecommerce/websites", list(...))
}

#' GET /api/ecommerce/websites/2 - Tra một tên miền: website này đã thông báo hoặ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
ecommerceWebsites2 <- function(self, ...) {
  self$http$get("/api/ecommerce/websites/2", list(...))
}

#' GET /api/economy/compare - So sánh cùng một chỉ số giữa nhiều quốc gia tr...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
economyCompare <- function(self, ...) {
  self$http$get("/api/economy/compare", list(...))
}

#' GET /api/economy/countries - Danh sách quốc gia và vùng lãnh thổ kèm mã ISO...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
economyCountries <- function(self, ...) {
  self$http$get("/api/economy/countries", list(...))
}

#' GET /api/economy/country - Hồ sơ một quốc gia: tên chính thức
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
economyCountry <- function(self, ...) {
  self$http$get("/api/economy/country", list(...))
}

#' GET /api/economy/country/indicator - Chuỗi thời gian của một chỉ số cho một quốc gi...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
economyCountryIndicator <- function(self, ...) {
  self$http$get("/api/economy/country/indicator", list(...))
}

#' GET /api/economy/country/indicators - Ảnh chụp nhanh nhiều chỉ số của một quốc gia t...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
economyCountryIndicators <- function(self, ...) {
  self$http$get("/api/economy/country/indicators", list(...))
}

#' GET /api/economy/indicators - Danh mục bí danh chỉ số mà API này hiểu
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
economyIndicators <- function(self, ...) {
  self$http$get("/api/economy/indicators", list(...))
}

#' GET /api/entity/id/duns - Chuẩn hoá và kiểm dạng số DUNS 9 chữ số: nhận...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
entityIdDuns <- function(self, ...) {
  self$http$get("/api/entity/id/duns", list(...))
}

#' GET /api/entity/id/legal/forms - Danh mục mã hình thức pháp lý theo ISO 20275 (...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
entityIdLegalForms <- function(self, ...) {
  self$http$get("/api/entity/id/legal/forms", list(...))
}

#' GET /api/entity/id/legal/forms/2 - Một mã hình thức pháp lý ISO 20275: quốc gia v...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
entityIdLegalForms2 <- function(self, ...) {
  self$http$get("/api/entity/id/legal/forms/2", list(...))
}

#' GET /api/entity/id/resolve - Tra ngược: từ một mã bất kỳ ra pháp nhân sở hữ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
entityIdResolve <- function(self, ...) {
  self$http$get("/api/entity/id/resolve", list(...))
}

#' GET /api/entity/id/resolve/batch - Đối chiếu cả danh mục mã trong một lượt gọi
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
entityIdResolveBatch <- function(self, ...) {
  self$http$get("/api/entity/id/resolve/batch", list(...))
}

#' POST /api/entity/id/validate - Kiểm dạng và chữ số kiểm tra của mã định danh
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
entityIdValidate <- function(self, ...) {
  self$http$post("/api/entity/id/validate", list(...))
}

#' GET /api/entity/id/xref - Toàn bộ mã định danh của một pháp nhân
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
entityIdXref <- function(self, ...) {
  self$http$get("/api/entity/id/xref", list(...))
}

#' GET /api/lei/autocomplete - Gợi ý tên pháp nhân khi người dùng mới gõ vài...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
leiAutocomplete <- function(self, ...) {
  self$http$get("/api/lei/autocomplete", list(...))
}

#' GET /api/lei/search - Tìm pháp nhân trong sổ đăng ký LEI toàn cầu th...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
leiSearch <- function(self, ...) {
  self$http$get("/api/lei/search", list(...))
}

#' GET /api/lei - Bản ghi đầy đủ của một pháp nhân theo mã LEI:...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
lei <- function(self, ...) {
  self$http$get("/api/lei", list(...))
}

#' GET /api/lei/children - Quan hệ sở hữu đi xuống: danh sách công ty con
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
leiChildren <- function(self, ...) {
  self$http$get("/api/lei/children", list(...))
}

#' GET /api/lei/parents - Quan hệ sở hữu đi lên: công ty mẹ trực tiếp và...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
leiParents <- function(self, ...) {
  self$http$get("/api/lei/parents", list(...))
}

#' GET /api/licence/form/contracts - Tìm trong sổ đăng ký hợp đồng theo mẫu và điều...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
licenceFormContracts <- function(self, ...) {
  self$http$get("/api/licence/form/contracts", list(...))
}

#' GET /api/licence/form/contracts/records - Bản ghi hợp đồng mẫu đầy đủ theo mã bản ghi (`...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
licenceFormContractsRecords <- function(self, ...) {
  self$http$get("/api/licence/form/contracts/records", list(...))
}

#' GET /api/licence/form/contracts/sectors - Danh mục ngành nghề có thật trong bản chụp sổ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
licenceFormContractsSectors <- function(self, ...) {
  self$http$get("/api/licence/form/contracts/sectors", list(...))
}

#' GET /api/licence/mlm - Tìm trong sổ đăng ký hoạt động bán hàng đa cấp...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
licenceMlm <- function(self, ...) {
  self$http$get("/api/licence/mlm", list(...))
}

#' GET /api/licence/mlm/records - Bản ghi bán hàng đa cấp đầy đủ theo mã bản ghi...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
licenceMlmRecords <- function(self, ...) {
  self$http$get("/api/licence/mlm/records", list(...))
}

#' GET /api/licence/mlm/2 - Doanh nghiệp này có giấy chứng nhận đăng ký ho...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
licenceMlm2 <- function(self, ...) {
  self$http$get("/api/licence/mlm/2", list(...))
}

#' GET /api/licence/status - Độ tươi của cả hai bản chụp trên máy chủ này:...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
licenceStatus <- function(self, ...) {
  self$http$get("/api/licence/status", list(...))
}

#' GET /api/masothue - Tra cứu doanh nghiệp trên masothue
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
masothue <- function(self, ...) {
  self$http$get("/api/masothue", list(...))
}

#' GET /api/opengov/construction/datasets - Các mảng dữ liệu chi phí xây dựng có thể tra:...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovConstructionDatasets <- function(self, ...) {
  self$http$get("/api/opengov/construction/datasets", list(...))
}

#' GET /api/opengov/construction/publications - Danh mục văn bản công bố về chi phí xây dựng d...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovConstructionPublications <- function(self, ...) {
  self$http$get("/api/opengov/construction/publications", list(...))
}

#' GET /api/opengov/customs/exchange/rates - Tỷ giá tính thuế xuất nhập khẩu do cơ quan hải...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovCustomsExchangeRates <- function(self, ...) {
  self$http$get("/api/opengov/customs/exchange/rates", list(...))
}

#' GET /api/opengov/customs/hs/codes - Danh mục hàng hoá xuất nhập khẩu Việt Nam theo...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovCustomsHsCodes <- function(self, ...) {
  self$http$get("/api/opengov/customs/hs/codes", list(...))
}

#' GET /api/opengov/env/scales - Thang quy đổi chỉ số chất lượng sang mức đánh...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovEnvScales <- function(self, ...) {
  self$http$get("/api/opengov/env/scales", list(...))
}

#' GET /api/opengov/env/stations - Mạng lưới trạm quan trắc môi trường tự động củ...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovEnvStations <- function(self, ...) {
  self$http$get("/api/opengov/env/stations", list(...))
}

#' GET /api/opengov/env/stations/2 - Chuỗi đo theo giờ của một trạm quan trắc
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovEnvStations2 <- function(self, ...) {
  self$http$get("/api/opengov/env/stations/2", list(...))
}

#' GET /api/opengov/registry/research/organisations - Danh bạ tổ chức khoa học và công nghệ đã đăng...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovRegistryResearchOrganisations <- function(self, ...) {
  self$http$get("/api/opengov/registry/research/organisations", list(...))
}

#' GET /api/opengov/registry/securities/firms - Danh sách công ty chứng khoán được cơ quan quả...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovRegistrySecuritiesFirms <- function(self, ...) {
  self$http$get("/api/opengov/registry/securities/firms", list(...))
}

#' GET /api/opengov/registry/securities/firms/facets - Danh mục giá trị dùng để lọc
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovRegistrySecuritiesFirmsFacets <- function(self, ...) {
  self$http$get("/api/opengov/registry/securities/firms/facets", list(...))
}

#' GET /api/opengov/registry/securities/firms/2 - Tra một công ty chứng khoán theo bất kỳ mã nào...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovRegistrySecuritiesFirms2 <- function(self, ...) {
  self$http$get("/api/opengov/registry/securities/firms/2", list(...))
}

#' GET /api/opengov/ssc/branches - Danh sách văn phòng đại diện công ty chứng kho...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovSscBranches <- function(self, ...) {
  self$http$get("/api/opengov/ssc/branches", list(...))
}

#' GET /api/opengov/ssc/fund/management - Danh sách công ty quản lý quỹ được cơ quan quả...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovSscFundManagement <- function(self, ...) {
  self$http$get("/api/opengov/ssc/fund/management", list(...))
}

#' GET /api/opengov/ssc/personnel - Danh sách các tuyến nhân sự ngành chứng khoán...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovSscPersonnel <- function(self, ...) {
  self$http$get("/api/opengov/ssc/personnel", list(...))
}

#' GET /api/opengov/ssc/personnel/2 - Danh sách nhân sự ngành chứng khoán theo tuyến
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovSscPersonnel2 <- function(self, ...) {
  self$http$get("/api/opengov/ssc/personnel/2", list(...))
}

#' GET /api/opengov/statistics/databases - Các cơ sở dữ liệu thống kê quốc gia đang mở
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovStatisticsDatabases <- function(self, ...) {
  self$http$get("/api/opengov/statistics/databases", list(...))
}

#' GET /api/opengov/statistics/databases/tables - Danh sách bảng số liệu trong một cơ sở dữ liệu...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovStatisticsDatabasesTables <- function(self, ...) {
  self$http$get("/api/opengov/statistics/databases/tables", list(...))
}

#' GET /api/opengov/statistics/tables - Mô tả một bảng số liệu: tên bảng
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovStatisticsTables <- function(self, ...) {
  self$http$get("/api/opengov/statistics/tables", list(...))
}

#' GET /api/opengov/statistics/tables/data - Ô số liệu thống kê của một bảng
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
opengovStatisticsTablesData <- function(self, ...) {
  self$http$get("/api/opengov/statistics/tables/data", list(...))
}

#' GET /api/pdf/signature/analyze - Đọc chữ ký số trong tệp PDF: người ký
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
pdfSignatureAnalyze <- function(self, ...) {
  self$http$get("/api/pdf/signature/analyze", list(...))
}

#' POST /api/tax/business - Thông tin đăng ký thuế của doanh nghiệp: tên p...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
taxBusiness <- function(self, ...) {
  self$http$post("/api/tax/business", list(...))
}

#' GET /api/tax/individual - Thông tin thuế của cá nhân theo mã số thuế 10...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
taxIndividual <- function(self, ...) {
  self$http$get("/api/tax/individual", list(...))
}

#' GET /api/thongtin - Thông tin tổng hợp của doanh nghiệp theo mã số...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
thongtin <- function(self, ...) {
  self$http$get("/api/thongtin", list(...))
}

#' GET /api/uk/companies/search - Tìm doanh nghiệp Anh theo tên hoặc số hiệu đăn...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
ukCompaniesSearch <- function(self, ...) {
  self$http$get("/api/uk/companies/search", list(...))
}

#' GET /api/uk/companies - Hồ sơ đăng ký của một doanh nghiệp Anh: tên
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
ukCompanies <- function(self, ...) {
  self$http$get("/api/uk/companies", list(...))
}

#' GET /api/uk/companies/filings - Lịch sử hồ sơ doanh nghiệp đã nộp lên sổ đăng...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
ukCompaniesFilings <- function(self, ...) {
  self$http$get("/api/uk/companies/filings", list(...))
}

#' GET /api/uk/companies/officers - Danh sách người quản lý của doanh nghiệp: giám...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
ukCompaniesOfficers <- function(self, ...) {
  self$http$get("/api/uk/companies/officers", list(...))
}

#' GET /api/uk/companies/owners - Người kiểm soát đáng kể (PSC) — ai thật sự nắm...
#' @param self Resource object
#' @param ... Additional parameters
#' @return API response
ukCompaniesOwners <- function(self, ...) {
  self$http$get("/api/uk/companies/owners", list(...))
}


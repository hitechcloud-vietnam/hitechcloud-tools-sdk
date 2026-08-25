package hitechcloudtools

// DoanhNghiepAndThueResource - Doanh nghiệp & Thuế (64 endpoints)
type DoanhNghiepAndThueResource struct {
	client *Client
}

// Baocaodientu - Báo cáo điện tử của doanh nghiệp
func (r *DoanhNghiepAndThueResource) Baocaodientu(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/baocaodientu", body)
}

// BaocaodientuSimple - Cùng dữ liệu báo cáo điện tử nhưng đã bóc tách...
func (r *DoanhNghiepAndThueResource) BaocaodientuSimple(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/baocaodientu/simple", params)
}

// DkkdCheck - Kiểm tra doanh nghiệp trên Cổng đăng ký kinh d...
func (r *DoanhNghiepAndThueResource) DkkdCheck(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/dkkd/check", params)
}

// Dkkd - Bản ghi đăng ký kinh doanh đầy đủ: ngành nghề
func (r *DoanhNghiepAndThueResource) Dkkd(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/dkkd", params)
}

// EcommerceCategories - Danh mục loại hình có thật trong bản chụp
func (r *DoanhNghiepAndThueResource) EcommerceCategories(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/ecommerce/categories", params)
}

// EcommerceCompanies - Toàn bộ website và ứng dụng thương mại điện tử...
func (r *DoanhNghiepAndThueResource) EcommerceCompanies(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/ecommerce/companies", params)
}

// EcommerceRecords - Bản ghi đầy đủ theo mã bản ghi (`ma_ban_ghi` l...
func (r *DoanhNghiepAndThueResource) EcommerceRecords(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/ecommerce/records", params)
}

// EcommerceStatus - Độ tươi của bản chụp sổ đăng ký trên máy chủ n...
func (r *DoanhNghiepAndThueResource) EcommerceStatus(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/ecommerce/status", params)
}

// EcommerceWebsites - Tìm trong sổ đăng ký website và ứng dụng thươn...
func (r *DoanhNghiepAndThueResource) EcommerceWebsites(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/ecommerce/websites", params)
}

// EcommerceWebsites2 - Tra một tên miền: website này đã thông báo hoặ...
func (r *DoanhNghiepAndThueResource) EcommerceWebsites2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/ecommerce/websites/2", params)
}

// EconomyCompare - So sánh cùng một chỉ số giữa nhiều quốc gia tr...
func (r *DoanhNghiepAndThueResource) EconomyCompare(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/economy/compare", params)
}

// EconomyCountries - Danh sách quốc gia và vùng lãnh thổ kèm mã ISO...
func (r *DoanhNghiepAndThueResource) EconomyCountries(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/economy/countries", params)
}

// EconomyCountry - Hồ sơ một quốc gia: tên chính thức
func (r *DoanhNghiepAndThueResource) EconomyCountry(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/economy/country", params)
}

// EconomyCountryIndicator - Chuỗi thời gian của một chỉ số cho một quốc gi...
func (r *DoanhNghiepAndThueResource) EconomyCountryIndicator(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/economy/country/indicator", params)
}

// EconomyCountryIndicators - Ảnh chụp nhanh nhiều chỉ số của một quốc gia t...
func (r *DoanhNghiepAndThueResource) EconomyCountryIndicators(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/economy/country/indicators", params)
}

// EconomyIndicators - Danh mục bí danh chỉ số mà API này hiểu
func (r *DoanhNghiepAndThueResource) EconomyIndicators(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/economy/indicators", params)
}

// EntityIdDuns - Chuẩn hoá và kiểm dạng số DUNS 9 chữ số: nhận...
func (r *DoanhNghiepAndThueResource) EntityIdDuns(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/entity/id/duns", params)
}

// EntityIdLegalForms - Danh mục mã hình thức pháp lý theo ISO 20275 (...
func (r *DoanhNghiepAndThueResource) EntityIdLegalForms(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/entity/id/legal/forms", params)
}

// EntityIdLegalForms2 - Một mã hình thức pháp lý ISO 20275: quốc gia v...
func (r *DoanhNghiepAndThueResource) EntityIdLegalForms2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/entity/id/legal/forms/2", params)
}

// EntityIdResolve - Tra ngược: từ một mã bất kỳ ra pháp nhân sở hữ...
func (r *DoanhNghiepAndThueResource) EntityIdResolve(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/entity/id/resolve", params)
}

// EntityIdResolveBatch - Đối chiếu cả danh mục mã trong một lượt gọi
func (r *DoanhNghiepAndThueResource) EntityIdResolveBatch(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/entity/id/resolve/batch", params)
}

// EntityIdValidate - Kiểm dạng và chữ số kiểm tra của mã định danh
func (r *DoanhNghiepAndThueResource) EntityIdValidate(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/entity/id/validate", body)
}

// EntityIdXref - Toàn bộ mã định danh của một pháp nhân
func (r *DoanhNghiepAndThueResource) EntityIdXref(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/entity/id/xref", params)
}

// LeiAutocomplete - Gợi ý tên pháp nhân khi người dùng mới gõ vài...
func (r *DoanhNghiepAndThueResource) LeiAutocomplete(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/lei/autocomplete", params)
}

// LeiSearch - Tìm pháp nhân trong sổ đăng ký LEI toàn cầu th...
func (r *DoanhNghiepAndThueResource) LeiSearch(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/lei/search", params)
}

// Lei - Bản ghi đầy đủ của một pháp nhân theo mã LEI:...
func (r *DoanhNghiepAndThueResource) Lei(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/lei", params)
}

// LeiChildren - Quan hệ sở hữu đi xuống: danh sách công ty con
func (r *DoanhNghiepAndThueResource) LeiChildren(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/lei/children", params)
}

// LeiParents - Quan hệ sở hữu đi lên: công ty mẹ trực tiếp và...
func (r *DoanhNghiepAndThueResource) LeiParents(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/lei/parents", params)
}

// LicenceFormContracts - Tìm trong sổ đăng ký hợp đồng theo mẫu và điều...
func (r *DoanhNghiepAndThueResource) LicenceFormContracts(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/licence/form/contracts", params)
}

// LicenceFormContractsRecords - Bản ghi hợp đồng mẫu đầy đủ theo mã bản ghi (`...
func (r *DoanhNghiepAndThueResource) LicenceFormContractsRecords(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/licence/form/contracts/records", params)
}

// LicenceFormContractsSectors - Danh mục ngành nghề có thật trong bản chụp sổ...
func (r *DoanhNghiepAndThueResource) LicenceFormContractsSectors(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/licence/form/contracts/sectors", params)
}

// LicenceMlm - Tìm trong sổ đăng ký hoạt động bán hàng đa cấp...
func (r *DoanhNghiepAndThueResource) LicenceMlm(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/licence/mlm", params)
}

// LicenceMlmRecords - Bản ghi bán hàng đa cấp đầy đủ theo mã bản ghi...
func (r *DoanhNghiepAndThueResource) LicenceMlmRecords(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/licence/mlm/records", params)
}

// LicenceMlm2 - Doanh nghiệp này có giấy chứng nhận đăng ký ho...
func (r *DoanhNghiepAndThueResource) LicenceMlm2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/licence/mlm/2", params)
}

// LicenceStatus - Độ tươi của cả hai bản chụp trên máy chủ này:...
func (r *DoanhNghiepAndThueResource) LicenceStatus(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/licence/status", params)
}

// Masothue - Tra cứu doanh nghiệp trên masothue
func (r *DoanhNghiepAndThueResource) Masothue(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/masothue", params)
}

// OpengovConstructionDatasets - Các mảng dữ liệu chi phí xây dựng có thể tra:...
func (r *DoanhNghiepAndThueResource) OpengovConstructionDatasets(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/construction/datasets", params)
}

// OpengovConstructionPublications - Danh mục văn bản công bố về chi phí xây dựng d...
func (r *DoanhNghiepAndThueResource) OpengovConstructionPublications(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/construction/publications", params)
}

// OpengovCustomsExchangeRates - Tỷ giá tính thuế xuất nhập khẩu do cơ quan hải...
func (r *DoanhNghiepAndThueResource) OpengovCustomsExchangeRates(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/customs/exchange/rates", params)
}

// OpengovCustomsHsCodes - Danh mục hàng hoá xuất nhập khẩu Việt Nam theo...
func (r *DoanhNghiepAndThueResource) OpengovCustomsHsCodes(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/customs/hs/codes", params)
}

// OpengovEnvScales - Thang quy đổi chỉ số chất lượng sang mức đánh...
func (r *DoanhNghiepAndThueResource) OpengovEnvScales(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/env/scales", params)
}

// OpengovEnvStations - Mạng lưới trạm quan trắc môi trường tự động củ...
func (r *DoanhNghiepAndThueResource) OpengovEnvStations(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/env/stations", params)
}

// OpengovEnvStations2 - Chuỗi đo theo giờ của một trạm quan trắc
func (r *DoanhNghiepAndThueResource) OpengovEnvStations2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/env/stations/2", params)
}

// OpengovRegistryResearchOrganisations - Danh bạ tổ chức khoa học và công nghệ đã đăng...
func (r *DoanhNghiepAndThueResource) OpengovRegistryResearchOrganisations(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/registry/research/organisations", params)
}

// OpengovRegistrySecuritiesFirms - Danh sách công ty chứng khoán được cơ quan quả...
func (r *DoanhNghiepAndThueResource) OpengovRegistrySecuritiesFirms(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/registry/securities/firms", params)
}

// OpengovRegistrySecuritiesFirmsFacets - Danh mục giá trị dùng để lọc
func (r *DoanhNghiepAndThueResource) OpengovRegistrySecuritiesFirmsFacets(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/registry/securities/firms/facets", params)
}

// OpengovRegistrySecuritiesFirms2 - Tra một công ty chứng khoán theo bất kỳ mã nào...
func (r *DoanhNghiepAndThueResource) OpengovRegistrySecuritiesFirms2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/registry/securities/firms/2", params)
}

// OpengovSscBranches - Danh sách văn phòng đại diện công ty chứng kho...
func (r *DoanhNghiepAndThueResource) OpengovSscBranches(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/ssc/branches", params)
}

// OpengovSscFundManagement - Danh sách công ty quản lý quỹ được cơ quan quả...
func (r *DoanhNghiepAndThueResource) OpengovSscFundManagement(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/ssc/fund/management", params)
}

// OpengovSscPersonnel - Danh sách các tuyến nhân sự ngành chứng khoán...
func (r *DoanhNghiepAndThueResource) OpengovSscPersonnel(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/ssc/personnel", params)
}

// OpengovSscPersonnel2 - Danh sách nhân sự ngành chứng khoán theo tuyến
func (r *DoanhNghiepAndThueResource) OpengovSscPersonnel2(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/ssc/personnel/2", params)
}

// OpengovStatisticsDatabases - Các cơ sở dữ liệu thống kê quốc gia đang mở
func (r *DoanhNghiepAndThueResource) OpengovStatisticsDatabases(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/statistics/databases", params)
}

// OpengovStatisticsDatabasesTables - Danh sách bảng số liệu trong một cơ sở dữ liệu...
func (r *DoanhNghiepAndThueResource) OpengovStatisticsDatabasesTables(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/statistics/databases/tables", params)
}

// OpengovStatisticsTables - Mô tả một bảng số liệu: tên bảng
func (r *DoanhNghiepAndThueResource) OpengovStatisticsTables(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/statistics/tables", params)
}

// OpengovStatisticsTablesData - Ô số liệu thống kê của một bảng
func (r *DoanhNghiepAndThueResource) OpengovStatisticsTablesData(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/opengov/statistics/tables/data", params)
}

// PdfSignatureAnalyze - Đọc chữ ký số trong tệp PDF: người ký
func (r *DoanhNghiepAndThueResource) PdfSignatureAnalyze(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/pdf/signature/analyze", params)
}

// TaxBusiness - Thông tin đăng ký thuế của doanh nghiệp: tên p...
func (r *DoanhNghiepAndThueResource) TaxBusiness(body interface{}) (map[string]interface{}, error) {
	return r.client.Post("/api/tax/business", body)
}

// TaxIndividual - Thông tin thuế của cá nhân theo mã số thuế 10...
func (r *DoanhNghiepAndThueResource) TaxIndividual(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/tax/individual", params)
}

// Thongtin - Thông tin tổng hợp của doanh nghiệp theo mã số...
func (r *DoanhNghiepAndThueResource) Thongtin(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/thongtin", params)
}

// UkCompaniesSearch - Tìm doanh nghiệp Anh theo tên hoặc số hiệu đăn...
func (r *DoanhNghiepAndThueResource) UkCompaniesSearch(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/uk/companies/search", params)
}

// UkCompanies - Hồ sơ đăng ký của một doanh nghiệp Anh: tên
func (r *DoanhNghiepAndThueResource) UkCompanies(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/uk/companies", params)
}

// UkCompaniesFilings - Lịch sử hồ sơ doanh nghiệp đã nộp lên sổ đăng...
func (r *DoanhNghiepAndThueResource) UkCompaniesFilings(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/uk/companies/filings", params)
}

// UkCompaniesOfficers - Danh sách người quản lý của doanh nghiệp: giám...
func (r *DoanhNghiepAndThueResource) UkCompaniesOfficers(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/uk/companies/officers", params)
}

// UkCompaniesOwners - Người kiểm soát đáng kể (PSC) — ai thật sự nắm...
func (r *DoanhNghiepAndThueResource) UkCompaniesOwners(params map[string]string) (map[string]interface{}, error) {
	return r.client.Get("/api/uk/companies/owners", params)
}


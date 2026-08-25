import Foundation

/// Doanh nghiệp & Thuế
public class DoanhNghiepAndThueResource {
    private let httpClient: HTTPClient
    public init(httpClient: HTTPClient) { self.httpClient = httpClient }

    /// POST /api/baocaodientu - Báo cáo điện tử của doanh nghiệp
    public func baocaodientu(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/baocaodientu", params: params)
    }

    /// GET /api/baocaodientu/simple - Cùng dữ liệu báo cáo điện tử nhưng đã bóc tách...
    public func baocaodientuSimple(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/baocaodientu/simple", params: params)
    }

    /// GET /api/dkkd/check - Kiểm tra doanh nghiệp trên Cổng đăng ký kinh d...
    public func dkkdCheck(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/dkkd/check", params: params)
    }

    /// GET /api/dkkd - Bản ghi đăng ký kinh doanh đầy đủ: ngành nghề
    public func dkkd(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/dkkd", params: params)
    }

    /// GET /api/ecommerce/categories - Danh mục loại hình có thật trong bản chụp
    public func ecommerceCategories(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/ecommerce/categories", params: params)
    }

    /// GET /api/ecommerce/companies - Toàn bộ website và ứng dụng thương mại điện tử...
    public func ecommerceCompanies(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/ecommerce/companies", params: params)
    }

    /// GET /api/ecommerce/records - Bản ghi đầy đủ theo mã bản ghi (`ma_ban_ghi` l...
    public func ecommerceRecords(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/ecommerce/records", params: params)
    }

    /// GET /api/ecommerce/status - Độ tươi của bản chụp sổ đăng ký trên máy chủ n...
    public func ecommerceStatus(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/ecommerce/status", params: params)
    }

    /// GET /api/ecommerce/websites - Tìm trong sổ đăng ký website và ứng dụng thươn...
    public func ecommerceWebsites(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/ecommerce/websites", params: params)
    }

    /// GET /api/ecommerce/websites/2 - Tra một tên miền: website này đã thông báo hoặ...
    public func ecommerceWebsites2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/ecommerce/websites/2", params: params)
    }

    /// GET /api/economy/compare - So sánh cùng một chỉ số giữa nhiều quốc gia tr...
    public func economyCompare(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/economy/compare", params: params)
    }

    /// GET /api/economy/countries - Danh sách quốc gia và vùng lãnh thổ kèm mã ISO...
    public func economyCountries(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/economy/countries", params: params)
    }

    /// GET /api/economy/country - Hồ sơ một quốc gia: tên chính thức
    public func economyCountry(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/economy/country", params: params)
    }

    /// GET /api/economy/country/indicator - Chuỗi thời gian của một chỉ số cho một quốc gi...
    public func economyCountryIndicator(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/economy/country/indicator", params: params)
    }

    /// GET /api/economy/country/indicators - Ảnh chụp nhanh nhiều chỉ số của một quốc gia t...
    public func economyCountryIndicators(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/economy/country/indicators", params: params)
    }

    /// GET /api/economy/indicators - Danh mục bí danh chỉ số mà API này hiểu
    public func economyIndicators(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/economy/indicators", params: params)
    }

    /// GET /api/entity/id/duns - Chuẩn hoá và kiểm dạng số DUNS 9 chữ số: nhận...
    public func entityIdDuns(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/entity/id/duns", params: params)
    }

    /// GET /api/entity/id/legal/forms - Danh mục mã hình thức pháp lý theo ISO 20275 (...
    public func entityIdLegalForms(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/entity/id/legal/forms", params: params)
    }

    /// GET /api/entity/id/legal/forms/2 - Một mã hình thức pháp lý ISO 20275: quốc gia v...
    public func entityIdLegalForms2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/entity/id/legal/forms/2", params: params)
    }

    /// GET /api/entity/id/resolve - Tra ngược: từ một mã bất kỳ ra pháp nhân sở hữ...
    public func entityIdResolve(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/entity/id/resolve", params: params)
    }

    /// GET /api/entity/id/resolve/batch - Đối chiếu cả danh mục mã trong một lượt gọi
    public func entityIdResolveBatch(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/entity/id/resolve/batch", params: params)
    }

    /// POST /api/entity/id/validate - Kiểm dạng và chữ số kiểm tra của mã định danh
    public func entityIdValidate(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/entity/id/validate", params: params)
    }

    /// GET /api/entity/id/xref - Toàn bộ mã định danh của một pháp nhân
    public func entityIdXref(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/entity/id/xref", params: params)
    }

    /// GET /api/lei/autocomplete - Gợi ý tên pháp nhân khi người dùng mới gõ vài...
    public func leiAutocomplete(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/lei/autocomplete", params: params)
    }

    /// GET /api/lei/search - Tìm pháp nhân trong sổ đăng ký LEI toàn cầu th...
    public func leiSearch(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/lei/search", params: params)
    }

    /// GET /api/lei - Bản ghi đầy đủ của một pháp nhân theo mã LEI:...
    public func lei(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/lei", params: params)
    }

    /// GET /api/lei/children - Quan hệ sở hữu đi xuống: danh sách công ty con
    public func leiChildren(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/lei/children", params: params)
    }

    /// GET /api/lei/parents - Quan hệ sở hữu đi lên: công ty mẹ trực tiếp và...
    public func leiParents(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/lei/parents", params: params)
    }

    /// GET /api/licence/form/contracts - Tìm trong sổ đăng ký hợp đồng theo mẫu và điều...
    public func licenceFormContracts(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/licence/form/contracts", params: params)
    }

    /// GET /api/licence/form/contracts/records - Bản ghi hợp đồng mẫu đầy đủ theo mã bản ghi (`...
    public func licenceFormContractsRecords(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/licence/form/contracts/records", params: params)
    }

    /// GET /api/licence/form/contracts/sectors - Danh mục ngành nghề có thật trong bản chụp sổ...
    public func licenceFormContractsSectors(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/licence/form/contracts/sectors", params: params)
    }

    /// GET /api/licence/mlm - Tìm trong sổ đăng ký hoạt động bán hàng đa cấp...
    public func licenceMlm(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/licence/mlm", params: params)
    }

    /// GET /api/licence/mlm/records - Bản ghi bán hàng đa cấp đầy đủ theo mã bản ghi...
    public func licenceMlmRecords(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/licence/mlm/records", params: params)
    }

    /// GET /api/licence/mlm/2 - Doanh nghiệp này có giấy chứng nhận đăng ký ho...
    public func licenceMlm2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/licence/mlm/2", params: params)
    }

    /// GET /api/licence/status - Độ tươi của cả hai bản chụp trên máy chủ này:...
    public func licenceStatus(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/licence/status", params: params)
    }

    /// GET /api/masothue - Tra cứu doanh nghiệp trên masothue
    public func masothue(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/masothue", params: params)
    }

    /// GET /api/opengov/construction/datasets - Các mảng dữ liệu chi phí xây dựng có thể tra:...
    public func opengovConstructionDatasets(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/construction/datasets", params: params)
    }

    /// GET /api/opengov/construction/publications - Danh mục văn bản công bố về chi phí xây dựng d...
    public func opengovConstructionPublications(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/construction/publications", params: params)
    }

    /// GET /api/opengov/customs/exchange/rates - Tỷ giá tính thuế xuất nhập khẩu do cơ quan hải...
    public func opengovCustomsExchangeRates(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/customs/exchange/rates", params: params)
    }

    /// GET /api/opengov/customs/hs/codes - Danh mục hàng hoá xuất nhập khẩu Việt Nam theo...
    public func opengovCustomsHsCodes(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/customs/hs/codes", params: params)
    }

    /// GET /api/opengov/env/scales - Thang quy đổi chỉ số chất lượng sang mức đánh...
    public func opengovEnvScales(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/env/scales", params: params)
    }

    /// GET /api/opengov/env/stations - Mạng lưới trạm quan trắc môi trường tự động củ...
    public func opengovEnvStations(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/env/stations", params: params)
    }

    /// GET /api/opengov/env/stations/2 - Chuỗi đo theo giờ của một trạm quan trắc
    public func opengovEnvStations2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/env/stations/2", params: params)
    }

    /// GET /api/opengov/registry/research/organisations - Danh bạ tổ chức khoa học và công nghệ đã đăng...
    public func opengovRegistryResearchOrganisations(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/registry/research/organisations", params: params)
    }

    /// GET /api/opengov/registry/securities/firms - Danh sách công ty chứng khoán được cơ quan quả...
    public func opengovRegistrySecuritiesFirms(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/registry/securities/firms", params: params)
    }

    /// GET /api/opengov/registry/securities/firms/facets - Danh mục giá trị dùng để lọc
    public func opengovRegistrySecuritiesFirmsFacets(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/registry/securities/firms/facets", params: params)
    }

    /// GET /api/opengov/registry/securities/firms/2 - Tra một công ty chứng khoán theo bất kỳ mã nào...
    public func opengovRegistrySecuritiesFirms2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/registry/securities/firms/2", params: params)
    }

    /// GET /api/opengov/ssc/branches - Danh sách văn phòng đại diện công ty chứng kho...
    public func opengovSscBranches(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/ssc/branches", params: params)
    }

    /// GET /api/opengov/ssc/fund/management - Danh sách công ty quản lý quỹ được cơ quan quả...
    public func opengovSscFundManagement(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/ssc/fund/management", params: params)
    }

    /// GET /api/opengov/ssc/personnel - Danh sách các tuyến nhân sự ngành chứng khoán...
    public func opengovSscPersonnel(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/ssc/personnel", params: params)
    }

    /// GET /api/opengov/ssc/personnel/2 - Danh sách nhân sự ngành chứng khoán theo tuyến
    public func opengovSscPersonnel2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/ssc/personnel/2", params: params)
    }

    /// GET /api/opengov/statistics/databases - Các cơ sở dữ liệu thống kê quốc gia đang mở
    public func opengovStatisticsDatabases(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/statistics/databases", params: params)
    }

    /// GET /api/opengov/statistics/databases/tables - Danh sách bảng số liệu trong một cơ sở dữ liệu...
    public func opengovStatisticsDatabasesTables(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/statistics/databases/tables", params: params)
    }

    /// GET /api/opengov/statistics/tables - Mô tả một bảng số liệu: tên bảng
    public func opengovStatisticsTables(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/statistics/tables", params: params)
    }

    /// GET /api/opengov/statistics/tables/data - Ô số liệu thống kê của một bảng
    public func opengovStatisticsTablesData(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/opengov/statistics/tables/data", params: params)
    }

    /// GET /api/pdf/signature/analyze - Đọc chữ ký số trong tệp PDF: người ký
    public func pdfSignatureAnalyze(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/pdf/signature/analyze", params: params)
    }

    /// POST /api/tax/business - Thông tin đăng ký thuế của doanh nghiệp: tên p...
    public func taxBusiness(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/tax/business", params: params)
    }

    /// GET /api/tax/individual - Thông tin thuế của cá nhân theo mã số thuế 10...
    public func taxIndividual(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tax/individual", params: params)
    }

    /// GET /api/thongtin - Thông tin tổng hợp của doanh nghiệp theo mã số...
    public func thongtin(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/thongtin", params: params)
    }

    /// GET /api/uk/companies/search - Tìm doanh nghiệp Anh theo tên hoặc số hiệu đăn...
    public func ukCompaniesSearch(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/uk/companies/search", params: params)
    }

    /// GET /api/uk/companies - Hồ sơ đăng ký của một doanh nghiệp Anh: tên
    public func ukCompanies(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/uk/companies", params: params)
    }

    /// GET /api/uk/companies/filings - Lịch sử hồ sơ doanh nghiệp đã nộp lên sổ đăng...
    public func ukCompaniesFilings(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/uk/companies/filings", params: params)
    }

    /// GET /api/uk/companies/officers - Danh sách người quản lý của doanh nghiệp: giám...
    public func ukCompaniesOfficers(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/uk/companies/officers", params: params)
    }

    /// GET /api/uk/companies/owners - Người kiểm soát đáng kể (PSC) — ai thật sự nắm...
    public func ukCompaniesOwners(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/uk/companies/owners", params: params)
    }

}

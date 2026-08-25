package vn.hitechcloud.sdk

/** Doanh nghiệp & Thuế */
class DoanhNghiepAndThueResource(private val httpClient: HttpClient) {
    /** POST /api/baocaodientu - Báo cáo điện tử của doanh nghiệp */
    fun baocaodientu(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/baocaodientu", params)
    }

    /** GET /api/baocaodientu/simple - Cùng dữ liệu báo cáo điện tử nhưng đã bóc tách... */
    fun baocaodientuSimple(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/baocaodientu/simple", params)
    }

    /** GET /api/dkkd/check - Kiểm tra doanh nghiệp trên Cổng đăng ký kinh d... */
    fun dkkdCheck(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/dkkd/check", params)
    }

    /** GET /api/dkkd - Bản ghi đăng ký kinh doanh đầy đủ: ngành nghề */
    fun dkkd(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/dkkd", params)
    }

    /** GET /api/ecommerce/categories - Danh mục loại hình có thật trong bản chụp */
    fun ecommerceCategories(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/ecommerce/categories", params)
    }

    /** GET /api/ecommerce/companies - Toàn bộ website và ứng dụng thương mại điện tử... */
    fun ecommerceCompanies(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/ecommerce/companies", params)
    }

    /** GET /api/ecommerce/records - Bản ghi đầy đủ theo mã bản ghi (`ma_ban_ghi` l... */
    fun ecommerceRecords(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/ecommerce/records", params)
    }

    /** GET /api/ecommerce/status - Độ tươi của bản chụp sổ đăng ký trên máy chủ n... */
    fun ecommerceStatus(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/ecommerce/status", params)
    }

    /** GET /api/ecommerce/websites - Tìm trong sổ đăng ký website và ứng dụng thươn... */
    fun ecommerceWebsites(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/ecommerce/websites", params)
    }

    /** GET /api/ecommerce/websites/2 - Tra một tên miền: website này đã thông báo hoặ... */
    fun ecommerceWebsites2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/ecommerce/websites/2", params)
    }

    /** GET /api/economy/compare - So sánh cùng một chỉ số giữa nhiều quốc gia tr... */
    fun economyCompare(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/economy/compare", params)
    }

    /** GET /api/economy/countries - Danh sách quốc gia và vùng lãnh thổ kèm mã ISO... */
    fun economyCountries(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/economy/countries", params)
    }

    /** GET /api/economy/country - Hồ sơ một quốc gia: tên chính thức */
    fun economyCountry(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/economy/country", params)
    }

    /** GET /api/economy/country/indicator - Chuỗi thời gian của một chỉ số cho một quốc gi... */
    fun economyCountryIndicator(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/economy/country/indicator", params)
    }

    /** GET /api/economy/country/indicators - Ảnh chụp nhanh nhiều chỉ số của một quốc gia t... */
    fun economyCountryIndicators(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/economy/country/indicators", params)
    }

    /** GET /api/economy/indicators - Danh mục bí danh chỉ số mà API này hiểu */
    fun economyIndicators(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/economy/indicators", params)
    }

    /** GET /api/entity/id/duns - Chuẩn hoá và kiểm dạng số DUNS 9 chữ số: nhận... */
    fun entityIdDuns(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/entity/id/duns", params)
    }

    /** GET /api/entity/id/legal/forms - Danh mục mã hình thức pháp lý theo ISO 20275 (... */
    fun entityIdLegalForms(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/entity/id/legal/forms", params)
    }

    /** GET /api/entity/id/legal/forms/2 - Một mã hình thức pháp lý ISO 20275: quốc gia v... */
    fun entityIdLegalForms2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/entity/id/legal/forms/2", params)
    }

    /** GET /api/entity/id/resolve - Tra ngược: từ một mã bất kỳ ra pháp nhân sở hữ... */
    fun entityIdResolve(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/entity/id/resolve", params)
    }

    /** GET /api/entity/id/resolve/batch - Đối chiếu cả danh mục mã trong một lượt gọi */
    fun entityIdResolveBatch(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/entity/id/resolve/batch", params)
    }

    /** POST /api/entity/id/validate - Kiểm dạng và chữ số kiểm tra của mã định danh */
    fun entityIdValidate(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/entity/id/validate", params)
    }

    /** GET /api/entity/id/xref - Toàn bộ mã định danh của một pháp nhân */
    fun entityIdXref(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/entity/id/xref", params)
    }

    /** GET /api/lei/autocomplete - Gợi ý tên pháp nhân khi người dùng mới gõ vài... */
    fun leiAutocomplete(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/lei/autocomplete", params)
    }

    /** GET /api/lei/search - Tìm pháp nhân trong sổ đăng ký LEI toàn cầu th... */
    fun leiSearch(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/lei/search", params)
    }

    /** GET /api/lei - Bản ghi đầy đủ của một pháp nhân theo mã LEI:... */
    fun lei(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/lei", params)
    }

    /** GET /api/lei/children - Quan hệ sở hữu đi xuống: danh sách công ty con */
    fun leiChildren(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/lei/children", params)
    }

    /** GET /api/lei/parents - Quan hệ sở hữu đi lên: công ty mẹ trực tiếp và... */
    fun leiParents(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/lei/parents", params)
    }

    /** GET /api/licence/form/contracts - Tìm trong sổ đăng ký hợp đồng theo mẫu và điều... */
    fun licenceFormContracts(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/licence/form/contracts", params)
    }

    /** GET /api/licence/form/contracts/records - Bản ghi hợp đồng mẫu đầy đủ theo mã bản ghi (`... */
    fun licenceFormContractsRecords(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/licence/form/contracts/records", params)
    }

    /** GET /api/licence/form/contracts/sectors - Danh mục ngành nghề có thật trong bản chụp sổ... */
    fun licenceFormContractsSectors(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/licence/form/contracts/sectors", params)
    }

    /** GET /api/licence/mlm - Tìm trong sổ đăng ký hoạt động bán hàng đa cấp... */
    fun licenceMlm(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/licence/mlm", params)
    }

    /** GET /api/licence/mlm/records - Bản ghi bán hàng đa cấp đầy đủ theo mã bản ghi... */
    fun licenceMlmRecords(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/licence/mlm/records", params)
    }

    /** GET /api/licence/mlm/2 - Doanh nghiệp này có giấy chứng nhận đăng ký ho... */
    fun licenceMlm2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/licence/mlm/2", params)
    }

    /** GET /api/licence/status - Độ tươi của cả hai bản chụp trên máy chủ này:... */
    fun licenceStatus(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/licence/status", params)
    }

    /** GET /api/masothue - Tra cứu doanh nghiệp trên masothue */
    fun masothue(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/masothue", params)
    }

    /** GET /api/opengov/construction/datasets - Các mảng dữ liệu chi phí xây dựng có thể tra:... */
    fun opengovConstructionDatasets(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/construction/datasets", params)
    }

    /** GET /api/opengov/construction/publications - Danh mục văn bản công bố về chi phí xây dựng d... */
    fun opengovConstructionPublications(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/construction/publications", params)
    }

    /** GET /api/opengov/customs/exchange/rates - Tỷ giá tính thuế xuất nhập khẩu do cơ quan hải... */
    fun opengovCustomsExchangeRates(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/customs/exchange/rates", params)
    }

    /** GET /api/opengov/customs/hs/codes - Danh mục hàng hoá xuất nhập khẩu Việt Nam theo... */
    fun opengovCustomsHsCodes(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/customs/hs/codes", params)
    }

    /** GET /api/opengov/env/scales - Thang quy đổi chỉ số chất lượng sang mức đánh... */
    fun opengovEnvScales(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/env/scales", params)
    }

    /** GET /api/opengov/env/stations - Mạng lưới trạm quan trắc môi trường tự động củ... */
    fun opengovEnvStations(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/env/stations", params)
    }

    /** GET /api/opengov/env/stations/2 - Chuỗi đo theo giờ của một trạm quan trắc */
    fun opengovEnvStations2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/env/stations/2", params)
    }

    /** GET /api/opengov/registry/research/organisations - Danh bạ tổ chức khoa học và công nghệ đã đăng... */
    fun opengovRegistryResearchOrganisations(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/registry/research/organisations", params)
    }

    /** GET /api/opengov/registry/securities/firms - Danh sách công ty chứng khoán được cơ quan quả... */
    fun opengovRegistrySecuritiesFirms(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/registry/securities/firms", params)
    }

    /** GET /api/opengov/registry/securities/firms/facets - Danh mục giá trị dùng để lọc */
    fun opengovRegistrySecuritiesFirmsFacets(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/registry/securities/firms/facets", params)
    }

    /** GET /api/opengov/registry/securities/firms/2 - Tra một công ty chứng khoán theo bất kỳ mã nào... */
    fun opengovRegistrySecuritiesFirms2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/registry/securities/firms/2", params)
    }

    /** GET /api/opengov/ssc/branches - Danh sách văn phòng đại diện công ty chứng kho... */
    fun opengovSscBranches(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/ssc/branches", params)
    }

    /** GET /api/opengov/ssc/fund/management - Danh sách công ty quản lý quỹ được cơ quan quả... */
    fun opengovSscFundManagement(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/ssc/fund/management", params)
    }

    /** GET /api/opengov/ssc/personnel - Danh sách các tuyến nhân sự ngành chứng khoán... */
    fun opengovSscPersonnel(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/ssc/personnel", params)
    }

    /** GET /api/opengov/ssc/personnel/2 - Danh sách nhân sự ngành chứng khoán theo tuyến */
    fun opengovSscPersonnel2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/ssc/personnel/2", params)
    }

    /** GET /api/opengov/statistics/databases - Các cơ sở dữ liệu thống kê quốc gia đang mở */
    fun opengovStatisticsDatabases(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/statistics/databases", params)
    }

    /** GET /api/opengov/statistics/databases/tables - Danh sách bảng số liệu trong một cơ sở dữ liệu... */
    fun opengovStatisticsDatabasesTables(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/statistics/databases/tables", params)
    }

    /** GET /api/opengov/statistics/tables - Mô tả một bảng số liệu: tên bảng */
    fun opengovStatisticsTables(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/statistics/tables", params)
    }

    /** GET /api/opengov/statistics/tables/data - Ô số liệu thống kê của một bảng */
    fun opengovStatisticsTablesData(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/opengov/statistics/tables/data", params)
    }

    /** GET /api/pdf/signature/analyze - Đọc chữ ký số trong tệp PDF: người ký */
    fun pdfSignatureAnalyze(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/pdf/signature/analyze", params)
    }

    /** POST /api/tax/business - Thông tin đăng ký thuế của doanh nghiệp: tên p... */
    fun taxBusiness(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/tax/business", params)
    }

    /** GET /api/tax/individual - Thông tin thuế của cá nhân theo mã số thuế 10... */
    fun taxIndividual(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tax/individual", params)
    }

    /** GET /api/thongtin - Thông tin tổng hợp của doanh nghiệp theo mã số... */
    fun thongtin(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/thongtin", params)
    }

    /** GET /api/uk/companies/search - Tìm doanh nghiệp Anh theo tên hoặc số hiệu đăn... */
    fun ukCompaniesSearch(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/uk/companies/search", params)
    }

    /** GET /api/uk/companies - Hồ sơ đăng ký của một doanh nghiệp Anh: tên */
    fun ukCompanies(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/uk/companies", params)
    }

    /** GET /api/uk/companies/filings - Lịch sử hồ sơ doanh nghiệp đã nộp lên sổ đăng... */
    fun ukCompaniesFilings(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/uk/companies/filings", params)
    }

    /** GET /api/uk/companies/officers - Danh sách người quản lý của doanh nghiệp: giám... */
    fun ukCompaniesOfficers(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/uk/companies/officers", params)
    }

    /** GET /api/uk/companies/owners - Người kiểm soát đáng kể (PSC) — ai thật sự nắm... */
    fun ukCompaniesOwners(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/uk/companies/owners", params)
    }

}

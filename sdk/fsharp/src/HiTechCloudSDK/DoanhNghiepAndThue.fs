namespace HiTechCloud.SDK

/// Doanh nghiệp & Thuế
type DoanhNghiepAndThueResource(httpClient: HttpClient) =

    /// POST /api/baocaodientu - Báo cáo điện tử của doanh nghiệp
    member this.Baocaodientu() =
        async {
            return! httpClient.postAsync("/api/baocaodientu")
        }

    /// GET /api/baocaodientu/simple - Cùng dữ liệu báo cáo điện tử nhưng đã bóc tách...
    member this.BaocaodientuSimple() =
        async {
            return! httpClient.getAsync("/api/baocaodientu/simple")
        }

    /// GET /api/dkkd/check - Kiểm tra doanh nghiệp trên Cổng đăng ký kinh d...
    member this.DkkdCheck() =
        async {
            return! httpClient.getAsync("/api/dkkd/check")
        }

    /// GET /api/dkkd - Bản ghi đăng ký kinh doanh đầy đủ: ngành nghề
    member this.Dkkd() =
        async {
            return! httpClient.getAsync("/api/dkkd")
        }

    /// GET /api/ecommerce/categories - Danh mục loại hình có thật trong bản chụp
    member this.EcommerceCategories() =
        async {
            return! httpClient.getAsync("/api/ecommerce/categories")
        }

    /// GET /api/ecommerce/companies - Toàn bộ website và ứng dụng thương mại điện tử...
    member this.EcommerceCompanies() =
        async {
            return! httpClient.getAsync("/api/ecommerce/companies")
        }

    /// GET /api/ecommerce/records - Bản ghi đầy đủ theo mã bản ghi (`ma_ban_ghi` l...
    member this.EcommerceRecords() =
        async {
            return! httpClient.getAsync("/api/ecommerce/records")
        }

    /// GET /api/ecommerce/status - Độ tươi của bản chụp sổ đăng ký trên máy chủ n...
    member this.EcommerceStatus() =
        async {
            return! httpClient.getAsync("/api/ecommerce/status")
        }

    /// GET /api/ecommerce/websites - Tìm trong sổ đăng ký website và ứng dụng thươn...
    member this.EcommerceWebsites() =
        async {
            return! httpClient.getAsync("/api/ecommerce/websites")
        }

    /// GET /api/ecommerce/websites/2 - Tra một tên miền: website này đã thông báo hoặ...
    member this.EcommerceWebsites2() =
        async {
            return! httpClient.getAsync("/api/ecommerce/websites/2")
        }

    /// GET /api/economy/compare - So sánh cùng một chỉ số giữa nhiều quốc gia tr...
    member this.EconomyCompare() =
        async {
            return! httpClient.getAsync("/api/economy/compare")
        }

    /// GET /api/economy/countries - Danh sách quốc gia và vùng lãnh thổ kèm mã ISO...
    member this.EconomyCountries() =
        async {
            return! httpClient.getAsync("/api/economy/countries")
        }

    /// GET /api/economy/country - Hồ sơ một quốc gia: tên chính thức
    member this.EconomyCountry() =
        async {
            return! httpClient.getAsync("/api/economy/country")
        }

    /// GET /api/economy/country/indicator - Chuỗi thời gian của một chỉ số cho một quốc gi...
    member this.EconomyCountryIndicator() =
        async {
            return! httpClient.getAsync("/api/economy/country/indicator")
        }

    /// GET /api/economy/country/indicators - Ảnh chụp nhanh nhiều chỉ số của một quốc gia t...
    member this.EconomyCountryIndicators() =
        async {
            return! httpClient.getAsync("/api/economy/country/indicators")
        }

    /// GET /api/economy/indicators - Danh mục bí danh chỉ số mà API này hiểu
    member this.EconomyIndicators() =
        async {
            return! httpClient.getAsync("/api/economy/indicators")
        }

    /// GET /api/entity/id/duns - Chuẩn hoá và kiểm dạng số DUNS 9 chữ số: nhận...
    member this.EntityIdDuns() =
        async {
            return! httpClient.getAsync("/api/entity/id/duns")
        }

    /// GET /api/entity/id/legal/forms - Danh mục mã hình thức pháp lý theo ISO 20275 (...
    member this.EntityIdLegalForms() =
        async {
            return! httpClient.getAsync("/api/entity/id/legal/forms")
        }

    /// GET /api/entity/id/legal/forms/2 - Một mã hình thức pháp lý ISO 20275: quốc gia v...
    member this.EntityIdLegalForms2() =
        async {
            return! httpClient.getAsync("/api/entity/id/legal/forms/2")
        }

    /// GET /api/entity/id/resolve - Tra ngược: từ một mã bất kỳ ra pháp nhân sở hữ...
    member this.EntityIdResolve() =
        async {
            return! httpClient.getAsync("/api/entity/id/resolve")
        }

    /// GET /api/entity/id/resolve/batch - Đối chiếu cả danh mục mã trong một lượt gọi
    member this.EntityIdResolveBatch() =
        async {
            return! httpClient.getAsync("/api/entity/id/resolve/batch")
        }

    /// POST /api/entity/id/validate - Kiểm dạng và chữ số kiểm tra của mã định danh
    member this.EntityIdValidate() =
        async {
            return! httpClient.postAsync("/api/entity/id/validate")
        }

    /// GET /api/entity/id/xref - Toàn bộ mã định danh của một pháp nhân
    member this.EntityIdXref() =
        async {
            return! httpClient.getAsync("/api/entity/id/xref")
        }

    /// GET /api/lei/autocomplete - Gợi ý tên pháp nhân khi người dùng mới gõ vài...
    member this.LeiAutocomplete() =
        async {
            return! httpClient.getAsync("/api/lei/autocomplete")
        }

    /// GET /api/lei/search - Tìm pháp nhân trong sổ đăng ký LEI toàn cầu th...
    member this.LeiSearch() =
        async {
            return! httpClient.getAsync("/api/lei/search")
        }

    /// GET /api/lei - Bản ghi đầy đủ của một pháp nhân theo mã LEI:...
    member this.Lei() =
        async {
            return! httpClient.getAsync("/api/lei")
        }

    /// GET /api/lei/children - Quan hệ sở hữu đi xuống: danh sách công ty con
    member this.LeiChildren() =
        async {
            return! httpClient.getAsync("/api/lei/children")
        }

    /// GET /api/lei/parents - Quan hệ sở hữu đi lên: công ty mẹ trực tiếp và...
    member this.LeiParents() =
        async {
            return! httpClient.getAsync("/api/lei/parents")
        }

    /// GET /api/licence/form/contracts - Tìm trong sổ đăng ký hợp đồng theo mẫu và điều...
    member this.LicenceFormContracts() =
        async {
            return! httpClient.getAsync("/api/licence/form/contracts")
        }

    /// GET /api/licence/form/contracts/records - Bản ghi hợp đồng mẫu đầy đủ theo mã bản ghi (`...
    member this.LicenceFormContractsRecords() =
        async {
            return! httpClient.getAsync("/api/licence/form/contracts/records")
        }

    /// GET /api/licence/form/contracts/sectors - Danh mục ngành nghề có thật trong bản chụp sổ...
    member this.LicenceFormContractsSectors() =
        async {
            return! httpClient.getAsync("/api/licence/form/contracts/sectors")
        }

    /// GET /api/licence/mlm - Tìm trong sổ đăng ký hoạt động bán hàng đa cấp...
    member this.LicenceMlm() =
        async {
            return! httpClient.getAsync("/api/licence/mlm")
        }

    /// GET /api/licence/mlm/records - Bản ghi bán hàng đa cấp đầy đủ theo mã bản ghi...
    member this.LicenceMlmRecords() =
        async {
            return! httpClient.getAsync("/api/licence/mlm/records")
        }

    /// GET /api/licence/mlm/2 - Doanh nghiệp này có giấy chứng nhận đăng ký ho...
    member this.LicenceMlm2() =
        async {
            return! httpClient.getAsync("/api/licence/mlm/2")
        }

    /// GET /api/licence/status - Độ tươi của cả hai bản chụp trên máy chủ này:...
    member this.LicenceStatus() =
        async {
            return! httpClient.getAsync("/api/licence/status")
        }

    /// GET /api/masothue - Tra cứu doanh nghiệp trên masothue
    member this.Masothue() =
        async {
            return! httpClient.getAsync("/api/masothue")
        }

    /// GET /api/opengov/construction/datasets - Các mảng dữ liệu chi phí xây dựng có thể tra:...
    member this.OpengovConstructionDatasets() =
        async {
            return! httpClient.getAsync("/api/opengov/construction/datasets")
        }

    /// GET /api/opengov/construction/publications - Danh mục văn bản công bố về chi phí xây dựng d...
    member this.OpengovConstructionPublications() =
        async {
            return! httpClient.getAsync("/api/opengov/construction/publications")
        }

    /// GET /api/opengov/customs/exchange/rates - Tỷ giá tính thuế xuất nhập khẩu do cơ quan hải...
    member this.OpengovCustomsExchangeRates() =
        async {
            return! httpClient.getAsync("/api/opengov/customs/exchange/rates")
        }

    /// GET /api/opengov/customs/hs/codes - Danh mục hàng hoá xuất nhập khẩu Việt Nam theo...
    member this.OpengovCustomsHsCodes() =
        async {
            return! httpClient.getAsync("/api/opengov/customs/hs/codes")
        }

    /// GET /api/opengov/env/scales - Thang quy đổi chỉ số chất lượng sang mức đánh...
    member this.OpengovEnvScales() =
        async {
            return! httpClient.getAsync("/api/opengov/env/scales")
        }

    /// GET /api/opengov/env/stations - Mạng lưới trạm quan trắc môi trường tự động củ...
    member this.OpengovEnvStations() =
        async {
            return! httpClient.getAsync("/api/opengov/env/stations")
        }

    /// GET /api/opengov/env/stations/2 - Chuỗi đo theo giờ của một trạm quan trắc
    member this.OpengovEnvStations2() =
        async {
            return! httpClient.getAsync("/api/opengov/env/stations/2")
        }

    /// GET /api/opengov/registry/research/organisations - Danh bạ tổ chức khoa học và công nghệ đã đăng...
    member this.OpengovRegistryResearchOrganisations() =
        async {
            return! httpClient.getAsync("/api/opengov/registry/research/organisations")
        }

    /// GET /api/opengov/registry/securities/firms - Danh sách công ty chứng khoán được cơ quan quả...
    member this.OpengovRegistrySecuritiesFirms() =
        async {
            return! httpClient.getAsync("/api/opengov/registry/securities/firms")
        }

    /// GET /api/opengov/registry/securities/firms/facets - Danh mục giá trị dùng để lọc
    member this.OpengovRegistrySecuritiesFirmsFacets() =
        async {
            return! httpClient.getAsync("/api/opengov/registry/securities/firms/facets")
        }

    /// GET /api/opengov/registry/securities/firms/2 - Tra một công ty chứng khoán theo bất kỳ mã nào...
    member this.OpengovRegistrySecuritiesFirms2() =
        async {
            return! httpClient.getAsync("/api/opengov/registry/securities/firms/2")
        }

    /// GET /api/opengov/ssc/branches - Danh sách văn phòng đại diện công ty chứng kho...
    member this.OpengovSscBranches() =
        async {
            return! httpClient.getAsync("/api/opengov/ssc/branches")
        }

    /// GET /api/opengov/ssc/fund/management - Danh sách công ty quản lý quỹ được cơ quan quả...
    member this.OpengovSscFundManagement() =
        async {
            return! httpClient.getAsync("/api/opengov/ssc/fund/management")
        }

    /// GET /api/opengov/ssc/personnel - Danh sách các tuyến nhân sự ngành chứng khoán...
    member this.OpengovSscPersonnel() =
        async {
            return! httpClient.getAsync("/api/opengov/ssc/personnel")
        }

    /// GET /api/opengov/ssc/personnel/2 - Danh sách nhân sự ngành chứng khoán theo tuyến
    member this.OpengovSscPersonnel2() =
        async {
            return! httpClient.getAsync("/api/opengov/ssc/personnel/2")
        }

    /// GET /api/opengov/statistics/databases - Các cơ sở dữ liệu thống kê quốc gia đang mở
    member this.OpengovStatisticsDatabases() =
        async {
            return! httpClient.getAsync("/api/opengov/statistics/databases")
        }

    /// GET /api/opengov/statistics/databases/tables - Danh sách bảng số liệu trong một cơ sở dữ liệu...
    member this.OpengovStatisticsDatabasesTables() =
        async {
            return! httpClient.getAsync("/api/opengov/statistics/databases/tables")
        }

    /// GET /api/opengov/statistics/tables - Mô tả một bảng số liệu: tên bảng
    member this.OpengovStatisticsTables() =
        async {
            return! httpClient.getAsync("/api/opengov/statistics/tables")
        }

    /// GET /api/opengov/statistics/tables/data - Ô số liệu thống kê của một bảng
    member this.OpengovStatisticsTablesData() =
        async {
            return! httpClient.getAsync("/api/opengov/statistics/tables/data")
        }

    /// GET /api/pdf/signature/analyze - Đọc chữ ký số trong tệp PDF: người ký
    member this.PdfSignatureAnalyze() =
        async {
            return! httpClient.getAsync("/api/pdf/signature/analyze")
        }

    /// POST /api/tax/business - Thông tin đăng ký thuế của doanh nghiệp: tên p...
    member this.TaxBusiness() =
        async {
            return! httpClient.postAsync("/api/tax/business")
        }

    /// GET /api/tax/individual - Thông tin thuế của cá nhân theo mã số thuế 10...
    member this.TaxIndividual() =
        async {
            return! httpClient.getAsync("/api/tax/individual")
        }

    /// GET /api/thongtin - Thông tin tổng hợp của doanh nghiệp theo mã số...
    member this.Thongtin() =
        async {
            return! httpClient.getAsync("/api/thongtin")
        }

    /// GET /api/uk/companies/search - Tìm doanh nghiệp Anh theo tên hoặc số hiệu đăn...
    member this.UkCompaniesSearch() =
        async {
            return! httpClient.getAsync("/api/uk/companies/search")
        }

    /// GET /api/uk/companies - Hồ sơ đăng ký của một doanh nghiệp Anh: tên
    member this.UkCompanies() =
        async {
            return! httpClient.getAsync("/api/uk/companies")
        }

    /// GET /api/uk/companies/filings - Lịch sử hồ sơ doanh nghiệp đã nộp lên sổ đăng...
    member this.UkCompaniesFilings() =
        async {
            return! httpClient.getAsync("/api/uk/companies/filings")
        }

    /// GET /api/uk/companies/officers - Danh sách người quản lý của doanh nghiệp: giám...
    member this.UkCompaniesOfficers() =
        async {
            return! httpClient.getAsync("/api/uk/companies/officers")
        }

    /// GET /api/uk/companies/owners - Người kiểm soát đáng kể (PSC) — ai thật sự nắm...
    member this.UkCompaniesOwners() =
        async {
            return! httpClient.getAsync("/api/uk/companies/owners")
        }


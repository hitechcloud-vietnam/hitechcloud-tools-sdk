namespace HiTechCloud.Tools.Resources;

/// <summary>Doanh nghiệp & Thuế (64 endpoints)</summary>
public class DoanhNghiepAndThueResource
{
    private readonly HttpClient _http;
    public DoanhNghiepAndThueResource(HttpClient http) { _http = http; }

    /// <summary>POST /api/baocaodientu - Báo cáo điện tử của doanh nghiệp</summary>
    public async Task<Dictionary<string, object>> baocaodientu(Dictionary<string, object> d = null) => await _http.PostAsync("/api/baocaodientu", d);

    /// <summary>GET /api/baocaodientu/simple - Cùng dữ liệu báo cáo điện tử nhưng đã bóc tách...</summary>
    public async Task<Dictionary<string, object>> baocaodientusimple(Dictionary<string, string> p = null) => await _http.GetAsync("/api/baocaodientu/simple", p);

    /// <summary>GET /api/dkkd/check - Kiểm tra doanh nghiệp trên Cổng đăng ký kinh d...</summary>
    public async Task<Dictionary<string, object>> dkkdcheck(Dictionary<string, string> p = null) => await _http.GetAsync("/api/dkkd/check", p);

    /// <summary>GET /api/dkkd - Bản ghi đăng ký kinh doanh đầy đủ: ngành nghề</summary>
    public async Task<Dictionary<string, object>> dkkd(Dictionary<string, string> p = null) => await _http.GetAsync("/api/dkkd", p);

    /// <summary>GET /api/ecommerce/categories - Danh mục loại hình có thật trong bản chụp</summary>
    public async Task<Dictionary<string, object>> ecommercecategories(Dictionary<string, string> p = null) => await _http.GetAsync("/api/ecommerce/categories", p);

    /// <summary>GET /api/ecommerce/companies - Toàn bộ website và ứng dụng thương mại điện tử...</summary>
    public async Task<Dictionary<string, object>> ecommercecompanies(Dictionary<string, string> p = null) => await _http.GetAsync("/api/ecommerce/companies", p);

    /// <summary>GET /api/ecommerce/records - Bản ghi đầy đủ theo mã bản ghi (`ma_ban_ghi` l...</summary>
    public async Task<Dictionary<string, object>> ecommercerecords(Dictionary<string, string> p = null) => await _http.GetAsync("/api/ecommerce/records", p);

    /// <summary>GET /api/ecommerce/status - Độ tươi của bản chụp sổ đăng ký trên máy chủ n...</summary>
    public async Task<Dictionary<string, object>> ecommercestatus(Dictionary<string, string> p = null) => await _http.GetAsync("/api/ecommerce/status", p);

    /// <summary>GET /api/ecommerce/websites - Tìm trong sổ đăng ký website và ứng dụng thươn...</summary>
    public async Task<Dictionary<string, object>> ecommercewebsites(Dictionary<string, string> p = null) => await _http.GetAsync("/api/ecommerce/websites", p);

    /// <summary>GET /api/ecommerce/websites/2 - Tra một tên miền: website này đã thông báo hoặ...</summary>
    public async Task<Dictionary<string, object>> ecommercewebsites2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/ecommerce/websites/2", p);

    /// <summary>GET /api/economy/compare - So sánh cùng một chỉ số giữa nhiều quốc gia tr...</summary>
    public async Task<Dictionary<string, object>> economycompare(Dictionary<string, string> p = null) => await _http.GetAsync("/api/economy/compare", p);

    /// <summary>GET /api/economy/countries - Danh sách quốc gia và vùng lãnh thổ kèm mã ISO...</summary>
    public async Task<Dictionary<string, object>> economycountries(Dictionary<string, string> p = null) => await _http.GetAsync("/api/economy/countries", p);

    /// <summary>GET /api/economy/country - Hồ sơ một quốc gia: tên chính thức</summary>
    public async Task<Dictionary<string, object>> economycountry(Dictionary<string, string> p = null) => await _http.GetAsync("/api/economy/country", p);

    /// <summary>GET /api/economy/country/indicator - Chuỗi thời gian của một chỉ số cho một quốc gi...</summary>
    public async Task<Dictionary<string, object>> economycountryindicator(Dictionary<string, string> p = null) => await _http.GetAsync("/api/economy/country/indicator", p);

    /// <summary>GET /api/economy/country/indicators - Ảnh chụp nhanh nhiều chỉ số của một quốc gia t...</summary>
    public async Task<Dictionary<string, object>> economycountryindicators(Dictionary<string, string> p = null) => await _http.GetAsync("/api/economy/country/indicators", p);

    /// <summary>GET /api/economy/indicators - Danh mục bí danh chỉ số mà API này hiểu</summary>
    public async Task<Dictionary<string, object>> economyindicators(Dictionary<string, string> p = null) => await _http.GetAsync("/api/economy/indicators", p);

    /// <summary>GET /api/entity/id/duns - Chuẩn hoá và kiểm dạng số DUNS 9 chữ số: nhận...</summary>
    public async Task<Dictionary<string, object>> entityidduns(Dictionary<string, string> p = null) => await _http.GetAsync("/api/entity/id/duns", p);

    /// <summary>GET /api/entity/id/legal/forms - Danh mục mã hình thức pháp lý theo ISO 20275 (...</summary>
    public async Task<Dictionary<string, object>> entityidlegalforms(Dictionary<string, string> p = null) => await _http.GetAsync("/api/entity/id/legal/forms", p);

    /// <summary>GET /api/entity/id/legal/forms/2 - Một mã hình thức pháp lý ISO 20275: quốc gia v...</summary>
    public async Task<Dictionary<string, object>> entityidlegalforms2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/entity/id/legal/forms/2", p);

    /// <summary>GET /api/entity/id/resolve - Tra ngược: từ một mã bất kỳ ra pháp nhân sở hữ...</summary>
    public async Task<Dictionary<string, object>> entityidresolve(Dictionary<string, string> p = null) => await _http.GetAsync("/api/entity/id/resolve", p);

    /// <summary>GET /api/entity/id/resolve/batch - Đối chiếu cả danh mục mã trong một lượt gọi</summary>
    public async Task<Dictionary<string, object>> entityidresolvebatch(Dictionary<string, string> p = null) => await _http.GetAsync("/api/entity/id/resolve/batch", p);

    /// <summary>POST /api/entity/id/validate - Kiểm dạng và chữ số kiểm tra của mã định danh</summary>
    public async Task<Dictionary<string, object>> entityidvalidate(Dictionary<string, object> d = null) => await _http.PostAsync("/api/entity/id/validate", d);

    /// <summary>GET /api/entity/id/xref - Toàn bộ mã định danh của một pháp nhân</summary>
    public async Task<Dictionary<string, object>> entityidxref(Dictionary<string, string> p = null) => await _http.GetAsync("/api/entity/id/xref", p);

    /// <summary>GET /api/lei/autocomplete - Gợi ý tên pháp nhân khi người dùng mới gõ vài...</summary>
    public async Task<Dictionary<string, object>> leiautocomplete(Dictionary<string, string> p = null) => await _http.GetAsync("/api/lei/autocomplete", p);

    /// <summary>GET /api/lei/search - Tìm pháp nhân trong sổ đăng ký LEI toàn cầu th...</summary>
    public async Task<Dictionary<string, object>> leisearch(Dictionary<string, string> p = null) => await _http.GetAsync("/api/lei/search", p);

    /// <summary>GET /api/lei - Bản ghi đầy đủ của một pháp nhân theo mã LEI:...</summary>
    public async Task<Dictionary<string, object>> lei(Dictionary<string, string> p = null) => await _http.GetAsync("/api/lei", p);

    /// <summary>GET /api/lei/children - Quan hệ sở hữu đi xuống: danh sách công ty con</summary>
    public async Task<Dictionary<string, object>> leichildren(Dictionary<string, string> p = null) => await _http.GetAsync("/api/lei/children", p);

    /// <summary>GET /api/lei/parents - Quan hệ sở hữu đi lên: công ty mẹ trực tiếp và...</summary>
    public async Task<Dictionary<string, object>> leiparents(Dictionary<string, string> p = null) => await _http.GetAsync("/api/lei/parents", p);

    /// <summary>GET /api/licence/form/contracts - Tìm trong sổ đăng ký hợp đồng theo mẫu và điều...</summary>
    public async Task<Dictionary<string, object>> licenceformcontracts(Dictionary<string, string> p = null) => await _http.GetAsync("/api/licence/form/contracts", p);

    /// <summary>GET /api/licence/form/contracts/records - Bản ghi hợp đồng mẫu đầy đủ theo mã bản ghi (`...</summary>
    public async Task<Dictionary<string, object>> licenceformcontractsrecords(Dictionary<string, string> p = null) => await _http.GetAsync("/api/licence/form/contracts/records", p);

    /// <summary>GET /api/licence/form/contracts/sectors - Danh mục ngành nghề có thật trong bản chụp sổ...</summary>
    public async Task<Dictionary<string, object>> licenceformcontractssectors(Dictionary<string, string> p = null) => await _http.GetAsync("/api/licence/form/contracts/sectors", p);

    /// <summary>GET /api/licence/mlm - Tìm trong sổ đăng ký hoạt động bán hàng đa cấp...</summary>
    public async Task<Dictionary<string, object>> licencemlm(Dictionary<string, string> p = null) => await _http.GetAsync("/api/licence/mlm", p);

    /// <summary>GET /api/licence/mlm/records - Bản ghi bán hàng đa cấp đầy đủ theo mã bản ghi...</summary>
    public async Task<Dictionary<string, object>> licencemlmrecords(Dictionary<string, string> p = null) => await _http.GetAsync("/api/licence/mlm/records", p);

    /// <summary>GET /api/licence/mlm/2 - Doanh nghiệp này có giấy chứng nhận đăng ký ho...</summary>
    public async Task<Dictionary<string, object>> licencemlm2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/licence/mlm/2", p);

    /// <summary>GET /api/licence/status - Độ tươi của cả hai bản chụp trên máy chủ này:...</summary>
    public async Task<Dictionary<string, object>> licencestatus(Dictionary<string, string> p = null) => await _http.GetAsync("/api/licence/status", p);

    /// <summary>GET /api/masothue - Tra cứu doanh nghiệp trên masothue</summary>
    public async Task<Dictionary<string, object>> masothue(Dictionary<string, string> p = null) => await _http.GetAsync("/api/masothue", p);

    /// <summary>GET /api/opengov/construction/datasets - Các mảng dữ liệu chi phí xây dựng có thể tra:...</summary>
    public async Task<Dictionary<string, object>> opengovconstructiondatasets(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/construction/datasets", p);

    /// <summary>GET /api/opengov/construction/publications - Danh mục văn bản công bố về chi phí xây dựng d...</summary>
    public async Task<Dictionary<string, object>> opengovconstructionpublications(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/construction/publications", p);

    /// <summary>GET /api/opengov/customs/exchange/rates - Tỷ giá tính thuế xuất nhập khẩu do cơ quan hải...</summary>
    public async Task<Dictionary<string, object>> opengovcustomsexchangerates(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/customs/exchange/rates", p);

    /// <summary>GET /api/opengov/customs/hs/codes - Danh mục hàng hoá xuất nhập khẩu Việt Nam theo...</summary>
    public async Task<Dictionary<string, object>> opengovcustomshscodes(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/customs/hs/codes", p);

    /// <summary>GET /api/opengov/env/scales - Thang quy đổi chỉ số chất lượng sang mức đánh...</summary>
    public async Task<Dictionary<string, object>> opengovenvscales(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/env/scales", p);

    /// <summary>GET /api/opengov/env/stations - Mạng lưới trạm quan trắc môi trường tự động củ...</summary>
    public async Task<Dictionary<string, object>> opengovenvstations(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/env/stations", p);

    /// <summary>GET /api/opengov/env/stations/2 - Chuỗi đo theo giờ của một trạm quan trắc</summary>
    public async Task<Dictionary<string, object>> opengovenvstations2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/env/stations/2", p);

    /// <summary>GET /api/opengov/registry/research/organisations - Danh bạ tổ chức khoa học và công nghệ đã đăng...</summary>
    public async Task<Dictionary<string, object>> opengovregistryresearchorganisations(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/registry/research/organisations", p);

    /// <summary>GET /api/opengov/registry/securities/firms - Danh sách công ty chứng khoán được cơ quan quả...</summary>
    public async Task<Dictionary<string, object>> opengovregistrysecuritiesfirms(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/registry/securities/firms", p);

    /// <summary>GET /api/opengov/registry/securities/firms/facets - Danh mục giá trị dùng để lọc</summary>
    public async Task<Dictionary<string, object>> opengovregistrysecuritiesfirmsfacets(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/registry/securities/firms/facets", p);

    /// <summary>GET /api/opengov/registry/securities/firms/2 - Tra một công ty chứng khoán theo bất kỳ mã nào...</summary>
    public async Task<Dictionary<string, object>> opengovregistrysecuritiesfirms2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/registry/securities/firms/2", p);

    /// <summary>GET /api/opengov/ssc/branches - Danh sách văn phòng đại diện công ty chứng kho...</summary>
    public async Task<Dictionary<string, object>> opengovsscbranches(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/ssc/branches", p);

    /// <summary>GET /api/opengov/ssc/fund/management - Danh sách công ty quản lý quỹ được cơ quan quả...</summary>
    public async Task<Dictionary<string, object>> opengovsscfundmanagement(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/ssc/fund/management", p);

    /// <summary>GET /api/opengov/ssc/personnel - Danh sách các tuyến nhân sự ngành chứng khoán...</summary>
    public async Task<Dictionary<string, object>> opengovsscpersonnel(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/ssc/personnel", p);

    /// <summary>GET /api/opengov/ssc/personnel/2 - Danh sách nhân sự ngành chứng khoán theo tuyến</summary>
    public async Task<Dictionary<string, object>> opengovsscpersonnel2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/ssc/personnel/2", p);

    /// <summary>GET /api/opengov/statistics/databases - Các cơ sở dữ liệu thống kê quốc gia đang mở</summary>
    public async Task<Dictionary<string, object>> opengovstatisticsdatabases(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/statistics/databases", p);

    /// <summary>GET /api/opengov/statistics/databases/tables - Danh sách bảng số liệu trong một cơ sở dữ liệu...</summary>
    public async Task<Dictionary<string, object>> opengovstatisticsdatabasestables(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/statistics/databases/tables", p);

    /// <summary>GET /api/opengov/statistics/tables - Mô tả một bảng số liệu: tên bảng</summary>
    public async Task<Dictionary<string, object>> opengovstatisticstables(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/statistics/tables", p);

    /// <summary>GET /api/opengov/statistics/tables/data - Ô số liệu thống kê của một bảng</summary>
    public async Task<Dictionary<string, object>> opengovstatisticstablesdata(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opengov/statistics/tables/data", p);

    /// <summary>GET /api/pdf/signature/analyze - Đọc chữ ký số trong tệp PDF: người ký</summary>
    public async Task<Dictionary<string, object>> pdfsignatureanalyze(Dictionary<string, string> p = null) => await _http.GetAsync("/api/pdf/signature/analyze", p);

    /// <summary>POST /api/tax/business - Thông tin đăng ký thuế của doanh nghiệp: tên p...</summary>
    public async Task<Dictionary<string, object>> taxbusiness(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tax/business", d);

    /// <summary>GET /api/tax/individual - Thông tin thuế của cá nhân theo mã số thuế 10...</summary>
    public async Task<Dictionary<string, object>> taxindividual(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tax/individual", p);

    /// <summary>GET /api/thongtin - Thông tin tổng hợp của doanh nghiệp theo mã số...</summary>
    public async Task<Dictionary<string, object>> thongtin(Dictionary<string, string> p = null) => await _http.GetAsync("/api/thongtin", p);

    /// <summary>GET /api/uk/companies/search - Tìm doanh nghiệp Anh theo tên hoặc số hiệu đăn...</summary>
    public async Task<Dictionary<string, object>> ukcompaniessearch(Dictionary<string, string> p = null) => await _http.GetAsync("/api/uk/companies/search", p);

    /// <summary>GET /api/uk/companies - Hồ sơ đăng ký của một doanh nghiệp Anh: tên</summary>
    public async Task<Dictionary<string, object>> ukcompanies(Dictionary<string, string> p = null) => await _http.GetAsync("/api/uk/companies", p);

    /// <summary>GET /api/uk/companies/filings - Lịch sử hồ sơ doanh nghiệp đã nộp lên sổ đăng...</summary>
    public async Task<Dictionary<string, object>> ukcompaniesfilings(Dictionary<string, string> p = null) => await _http.GetAsync("/api/uk/companies/filings", p);

    /// <summary>GET /api/uk/companies/officers - Danh sách người quản lý của doanh nghiệp: giám...</summary>
    public async Task<Dictionary<string, object>> ukcompaniesofficers(Dictionary<string, string> p = null) => await _http.GetAsync("/api/uk/companies/officers", p);

    /// <summary>GET /api/uk/companies/owners - Người kiểm soát đáng kể (PSC) — ai thật sự nắm...</summary>
    public async Task<Dictionary<string, object>> ukcompaniesowners(Dictionary<string, string> p = null) => await _http.GetAsync("/api/uk/companies/owners", p);

}

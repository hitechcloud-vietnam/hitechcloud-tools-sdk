using System.Collections.Generic;
using System.Threading.Tasks;

namespace HiTechCloud.Tools.Resources;

/// <summary>Dữ liệu Việt Nam (66 endpoints)</summary>
public class DuLieuVietNamResource
{
    private readonly HttpClientWrapper _http;
    public DuLieuVietNamResource(HttpClientWrapper http) { _http = http; }

    /// <summary>POST /api/countries - Danh sách quốc gia kèm mã ISO và mã điện thoại</summary>
    public async Task<Dictionary<string, object>> countries(Dictionary<string, object> d = null) => await _http.PostAsync("/api/countries", d);

    /// <summary>GET /api/opendata/admin/postal - Tra ngược từ mã bưu chính năm chữ số ra các xã...</summary>
    public async Task<Dictionary<string, object>> opendataadminpostal(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opendata/admin/postal", p);

    /// <summary>GET /api/opendata/admin/provinces - Danh sách 34 tỉnh và thành phố trực thuộc trun...</summary>
    public async Task<Dictionary<string, object>> opendataadminprovinces(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opendata/admin/provinces", p);

    /// <summary>GET /api/opendata/admin/provinces/2 - Chi tiết một tỉnh hoặc thành phố trực thuộc tr...</summary>
    public async Task<Dictionary<string, object>> opendataadminprovinces2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opendata/admin/provinces/2", p);

    /// <summary>GET /api/opendata/admin/provinces/wards - Toàn bộ xã</summary>
    public async Task<Dictionary<string, object>> opendataadminprovinceswards(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opendata/admin/provinces/wards", p);

    /// <summary>GET /api/opendata/admin/resolve - Đoán tỉnh và xã/phường từ một chuỗi địa chỉ tự...</summary>
    public async Task<Dictionary<string, object>> opendataadminresolve(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opendata/admin/resolve", p);

    /// <summary>GET /api/opendata/admin/resolve - Cùng phép đoán như bản GET nhưng nhận nhiều đị...</summary>

    /// <summary>POST /api/opendata/admin/search - Tìm đơn vị hành chính theo tên</summary>
    public async Task<Dictionary<string, object>> opendataadminsearch(Dictionary<string, object> d = null) => await _http.PostAsync("/api/opendata/admin/search", d);

    /// <summary>GET /api/opendata/admin/wards - Chi tiết một xã</summary>
    public async Task<Dictionary<string, object>> opendataadminwards(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opendata/admin/wards", p);

    /// <summary>GET /api/opendata/geo/provinces - Hộp bao</summary>
    public async Task<Dictionary<string, object>> opendatageoprovinces(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opendata/geo/provinces", p);

    /// <summary>GET /api/opendata/geo/provinces/2 - Siêu dữ liệu hình học của một tỉnh: hộp bao th...</summary>
    public async Task<Dictionary<string, object>> opendatageoprovinces2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opendata/geo/provinces/2", p);

    /// <summary>GET /api/opendata/geo/provinces/boundary - Đa giác ranh giới của một tỉnh</summary>
    public async Task<Dictionary<string, object>> opendatageoprovincesboundary(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opendata/geo/provinces/boundary", p);

    /// <summary>GET /api/opendata/geo/reverse - Xác định toạ độ rơi vào tỉnh nào</summary>
    public async Task<Dictionary<string, object>> opendatageoreverse(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opendata/geo/reverse", p);

    /// <summary>GET /api/opendata/status - Trạng thái các bộ dữ liệu mở đang có trên máy...</summary>
    public async Task<Dictionary<string, object>> opendatastatus(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opendata/status", p);

    /// <summary>GET /api/v2/check/violation - Tra cứu vi phạm giao thông theo biển số xe</summary>
    public async Task<Dictionary<string, object>> v2checkviolation(Dictionary<string, string> p = null) => await _http.GetAsync("/api/v2/check/violation", p);

    /// <summary>GET /api/v2/convert/address - Chuyển địa chỉ theo địa giới cũ sang địa giới...</summary>
    public async Task<Dictionary<string, object>> v2convertaddress(Dictionary<string, string> p = null) => await _http.GetAsync("/api/v2/convert/address", p);

    /// <summary>POST /api/v2/districts - Danh mục quận huyện phiên bản 2</summary>
    public async Task<Dictionary<string, object>> v2districts(Dictionary<string, object> d = null) => await _http.PostAsync("/api/v2/districts", d);

    /// <summary>GET /api/v2/provinces - Danh mục tỉnh thành phiên bản 2</summary>
    public async Task<Dictionary<string, object>> v2provinces(Dictionary<string, string> p = null) => await _http.GetAsync("/api/v2/provinces", p);

    /// <summary>GET /api/v2/villages - Danh mục thôn</summary>
    public async Task<Dictionary<string, object>> v2villages(Dictionary<string, string> p = null) => await _http.GetAsync("/api/v2/villages", p);

    /// <summary>GET /api/v2/wards - Danh sách phường</summary>
    public async Task<Dictionary<string, object>> v2wards(Dictionary<string, string> p = null) => await _http.GetAsync("/api/v2/wards", p);

    /// <summary>GET /api/vn/provinces - Danh sách tỉnh</summary>
    public async Task<Dictionary<string, object>> vnprovinces(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/provinces", p);

    /// <summary>GET /api/vn/provinces/list - Danh sách tỉnh thành rút gọn</summary>
    public async Task<Dictionary<string, object>> vnprovinceslist(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/provinces/list", p);

    /// <summary>GET /api/vn/provinces/2 - Chi tiết một tỉnh thành theo mã</summary>
    public async Task<Dictionary<string, object>> vnprovinces2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/provinces/2", p);

    /// <summary>GET /api/vn/wards - Toàn bộ phường xã theo địa giới hành chính mới</summary>
    public async Task<Dictionary<string, object>> vnwards(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/wards", p);

    /// <summary>GET /api/vn/wards/2 - Chi tiết một phường xã theo mã</summary>
    public async Task<Dictionary<string, object>> vnwards2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/wards/2", p);

    /// <summary>GET /api/vn/convert - Chuyển một địa chỉ theo địa giới CŨ (trước 01/...</summary>
    public async Task<Dictionary<string, object>> vnconvert(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/convert", p);

    /// <summary>GET /api/vn/convert - Chuyển cả lô tối đa 25 địa chỉ cũ sang địa giớ...</summary>

    /// <summary>POST /api/vn/divisions - Toàn bộ cây danh mục hành chính hiện hành tron...</summary>
    public async Task<Dictionary<string, object>> vndivisions(Dictionary<string, object> d = null) => await _http.PostAsync("/api/vn/divisions", d);

    /// <summary>GET /api/vn/legacy/provinces - Danh mục 63 tỉnh/thành theo địa giới CŨ (trước...</summary>
    public async Task<Dictionary<string, object>> vnlegacyprovinces(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/legacy/provinces", p);

    /// <summary>GET /api/vn/legacy/provinces/districts - Danh mục quận/huyện/thị xã CŨ của một tỉnh cũ...</summary>
    public async Task<Dictionary<string, object>> vnlegacyprovincesdistricts(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/legacy/provinces/districts", p);

    /// <summary>GET /api/vn/legacy/wards - Tìm phường/xã trong danh mục CŨ (10</summary>
    public async Task<Dictionary<string, object>> vnlegacywards(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/legacy/wards", p);

    /// <summary>GET /api/vn/lookup - Tra ngược từ cả câu địa chỉ ra mã hành chính H...</summary>
    public async Task<Dictionary<string, object>> vnlookup(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/lookup", p);

    /// <summary>GET /api/vn/number/to/words - Đọc số thành chữ tiếng Việt</summary>
    public async Task<Dictionary<string, object>> vnnumbertowords(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/number/to/words", p);

    /// <summary>GET /api/vn/number/to/words/money - Đọc số tiền thành chữ theo cách viết trên hoá...</summary>
    public async Task<Dictionary<string, object>> vnnumbertowordsmoney(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/number/to/words/money", p);

    /// <summary>GET /api/vn/numbering - Bảng mã mạng di động Việt Nam và quy tắc định...</summary>
    public async Task<Dictionary<string, object>> vnnumbering(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/numbering", p);

    /// <summary>GET /api/vn/numbering/check - Kiểm tra và chuẩn hoá một số thuê bao di động...</summary>
    public async Task<Dictionary<string, object>> vnnumberingcheck(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/numbering/check", p);

    /// <summary>GET /api/vn/numbering/sources - Phần nào của dữ liệu kho số đã đối chiếu được...</summary>
    public async Task<Dictionary<string, object>> vnnumberingsources(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/numbering/sources", p);

    /// <summary>GET /api/vn/plates - Toàn bộ bảng ký hiệu biển số xe theo địa phươn...</summary>
    public async Task<Dictionary<string, object>> vnplates(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/plates", p);

    /// <summary>GET /api/vn/plates/classification - Bảng phân loại biển số theo màu nền và theo se...</summary>
    public async Task<Dictionary<string, object>> vnplatesclassification(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/plates/classification", p);

    /// <summary>GET /api/vn/plates/decode - Giải mã cấu trúc một chuỗi biển số thành các t...</summary>
    public async Task<Dictionary<string, object>> vnplatesdecode(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/plates/decode", p);

    /// <summary>GET /api/vn/plates/search - Tìm ký hiệu biển số theo tên địa phương</summary>
    public async Task<Dictionary<string, object>> vnplatessearch(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/plates/search", p);

    /// <summary>GET /api/vn/plates/sources - Số hiệu văn bản làm căn cứ</summary>
    public async Task<Dictionary<string, object>> vnplatessources(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/plates/sources", p);

    /// <summary>GET /api/vn/plates/2 - Tra địa phương mang một ký hiệu biển số hai ch...</summary>
    public async Task<Dictionary<string, object>> vnplates2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/plates/2", p);

    /// <summary>GET /api/vn/postcode/status - Tình trạng nhóm mã bưu chính</summary>
    public async Task<Dictionary<string, object>> vnpostcodestatus(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/postcode/status", p);

    /// <summary>GET /api/vn/provinces/3 - Danh sách 34 tỉnh/thành theo địa giới hiện hàn...</summary>
    public async Task<Dictionary<string, object>> vnprovinces3(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/provinces/3", p);

    /// <summary>GET /api/vn/provinces/4 - Chi tiết một tỉnh/thành theo mã hành chính; th...</summary>
    public async Task<Dictionary<string, object>> vnprovinces4(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/provinces/4", p);

    /// <summary>GET /api/vn/provinces/wards - Danh sách phường/xã/đặc khu trực thuộc một tỉn...</summary>
    public async Task<Dictionary<string, object>> vnprovinceswards(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/provinces/wards", p);

    /// <summary>GET /api/vn/search - Tìm đồng thời ở cấp tỉnh và cấp phường/xã theo...</summary>
    public async Task<Dictionary<string, object>> vnsearch(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/search", p);

    /// <summary>GET /api/vn/vsic/convert - Chuyển đổi mã ngành giữa VSIC 2018 (Quyết định...</summary>
    public async Task<Dictionary<string, object>> vnvsicconvert(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/vsic/convert", p);

    /// <summary>GET /api/vn/vsic/search - Tìm mã ngành theo từ khoá</summary>
    public async Task<Dictionary<string, object>> vnvsicsearch(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/vsic/search", p);

    /// <summary>GET /api/vn/vsic/tree - Cây phân cấp ngành kinh tế từ cấp 1 xuống cấp...</summary>
    public async Task<Dictionary<string, object>> vnvsictree(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/vsic/tree", p);

    /// <summary>GET /api/vn/vsic - Tra một mã ngành kinh tế</summary>
    public async Task<Dictionary<string, object>> vnvsic(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/vsic", p);

    /// <summary>GET /api/vn/wards/3 - Danh sách phường/xã trên cả nước (3</summary>
    public async Task<Dictionary<string, object>> vnwards3(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/wards/3", p);

    /// <summary>GET /api/vn/wards/4 - Chi tiết một phường/xã theo mã hiện hành</summary>
    public async Task<Dictionary<string, object>> vnwards4(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/wards/4", p);

    /// <summary>GET /api/vn/wards/legacy - Chiều ngược lại của việc sáp nhập: liệt kê các...</summary>
    public async Task<Dictionary<string, object>> vnwardslegacy(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vn/wards/legacy", p);

    /// <summary>GET /api/vncdc/countries - Danh mục quốc gia dùng trong hồ sơ tiêm chủng</summary>
    public async Task<Dictionary<string, object>> vncdccountries(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vncdc/countries", p);

    /// <summary>GET /api/vncdc/districts - Danh mục quận huyện theo mã VN CDC</summary>
    public async Task<Dictionary<string, object>> vncdcdistricts(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vncdc/districts", p);

    /// <summary>GET /api/vncdc/ethnicities - Danh mục 54 dân tộc Việt Nam kèm mã</summary>
    public async Task<Dictionary<string, object>> vncdcethnicities(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vncdc/ethnicities", p);

    /// <summary>GET /api/vncdc/provinces - Danh mục tỉnh thành theo mã của hệ thống tiêm...</summary>
    public async Task<Dictionary<string, object>> vncdcprovinces(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vncdc/provinces", p);

    /// <summary>GET /api/vncdc/regions - Danh mục vùng miền theo phân chia của VN CDC</summary>
    public async Task<Dictionary<string, object>> vncdcregions(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vncdc/regions", p);

    /// <summary>GET /api/vncdc/religions - Danh mục tôn giáo kèm mã</summary>
    public async Task<Dictionary<string, object>> vncdcreligions(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vncdc/religions", p);

    /// <summary>GET /api/vncdc/vaccines - Danh mục vắc xin trong chương trình tiêm chủng...</summary>
    public async Task<Dictionary<string, object>> vncdcvaccines(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vncdc/vaccines", p);

    /// <summary>GET /api/vncdc/wards - Danh mục phường xã theo mã VN CDC</summary>
    public async Task<Dictionary<string, object>> vncdcwards(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vncdc/wards", p);

    /// <summary>GET /api/vncdc/wards/715 - Danh mục phường xã theo bộ mã 715 của VN CDC</summary>
    public async Task<Dictionary<string, object>> vncdcwards715(Dictionary<string, string> p = null) => await _http.GetAsync("/api/vncdc/wards/715", p);

    /// <summary>GET /api/weather/current - Thời tiết thời điểm hiện tại tại một toạ độ: n...</summary>
    public async Task<Dictionary<string, object>> weathercurrent(Dictionary<string, string> p = null) => await _http.GetAsync("/api/weather/current", p);

    /// <summary>GET /api/weather/forecast - Dự báo theo ngày cho một toạ độ</summary>
    public async Task<Dictionary<string, object>> weatherforecast(Dictionary<string, string> p = null) => await _http.GetAsync("/api/weather/forecast", p);

}

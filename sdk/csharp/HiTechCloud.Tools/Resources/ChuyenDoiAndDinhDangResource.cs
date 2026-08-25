using System.Collections.Generic;
using System.Threading.Tasks;

namespace HiTechCloud.Tools.Resources;

/// <summary>Chuyển đổi & Định dạng (45 endpoints)</summary>
public class ChuyenDoiAndDinhDangResource
{
    private readonly HttpClientWrapper _http;
    public ChuyenDoiAndDinhDangResource(HttpClientWrapper http) { _http = http; }

    /// <summary>GET /api/barcode/check/digit - Tính chữ số kiểm tra cho phần thân mã chưa có...</summary>
    public async Task<Dictionary<string, object>> barcodecheckdigit(Dictionary<string, string> p = null) => await _http.GetAsync("/api/barcode/check/digit", p);

    /// <summary>GET /api/barcode/gs1/parse - Bóc chuỗi phần tử in trên thùng hàng và nhãn k...</summary>
    public async Task<Dictionary<string, object>> barcodegs1parse(Dictionary<string, string> p = null) => await _http.GetAsync("/api/barcode/gs1/parse", p);

    /// <summary>GET /api/barcode/gs1/parse - Như bản GET nhưng nhận chuỗi trong thân yêu cầ...</summary>

    /// <summary>POST /api/barcode/prefix - Tra tổ chức đã cấp một dải mã theo ba chữ số đ...</summary>
    public async Task<Dictionary<string, object>> barcodeprefix(Dictionary<string, object> d = null) => await _http.PostAsync("/api/barcode/prefix", d);

    /// <summary>GET /api/barcode/render - Vẽ mã vạch thành ảnh SVG cho EAN-13</summary>
    public async Task<Dictionary<string, object>> barcoderender(Dictionary<string, string> p = null) => await _http.GetAsync("/api/barcode/render", p);

    /// <summary>GET /api/barcode/validate - Kiểm mã vạch: nhận diện loại (GTIN-8</summary>
    public async Task<Dictionary<string, object>> barcodevalidate(Dictionary<string, string> p = null) => await _http.GetAsync("/api/barcode/validate", p);

    /// <summary>GET /api/barcode/validate - Như bản GET nhưng nhận danh sách mã trong thân...</summary>

    /// <summary>POST /api/opendata/text/inspect - Bóc chuỗi thành từng ký tự kèm mã điểm Unicode</summary>
    public async Task<Dictionary<string, object>> opendatatextinspect(Dictionary<string, object> d = null) => await _http.PostAsync("/api/opendata/text/inspect", d);

    /// <summary>GET /api/opendata/text/normalize - Đổi giữa hai cách lưu chữ có dấu trong bảng mã...</summary>
    public async Task<Dictionary<string, object>> opendatatextnormalize(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opendata/text/normalize", p);

    /// <summary>GET /api/opendata/text/slug - Chuyển chuỗi tiếng Việt thành chuỗi định danh...</summary>
    public async Task<Dictionary<string, object>> opendatatextslug(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opendata/text/slug", p);

    /// <summary>GET /api/opendata/text/transliterate - Bỏ toàn bộ dấu tiếng Việt</summary>
    public async Task<Dictionary<string, object>> opendatatexttransliterate(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opendata/text/transliterate", p);

    /// <summary>GET /api/opendata/text/typing - Chuyển giữa chữ Việt và chuỗi phím của ba kiểu...</summary>
    public async Task<Dictionary<string, object>> opendatatexttyping(Dictionary<string, string> p = null) => await _http.GetAsync("/api/opendata/text/typing", p);

    /// <summary>GET /api/tools/text/char/count - Đếm ký tự</summary>
    public async Task<Dictionary<string, object>> toolstextcharcount(Dictionary<string, string> p = null) => await _http.GetAsync("/api/tools/text/char/count", p);

    /// <summary>POST /api/tools/text/md5 - Băm chuỗi bằng MD5</summary>
    public async Task<Dictionary<string, object>> toolstextmd5(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/text/md5", d);

    /// <summary>POST /api/tools/text/password - Sinh mật khẩu ngẫu nhiên theo độ dài và tập ký...</summary>
    public async Task<Dictionary<string, object>> toolstextpassword(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/text/password", d);

    /// <summary>POST /api/tools/text/percentage - Tính phần trăm: tăng giảm</summary>
    public async Task<Dictionary<string, object>> toolstextpercentage(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/text/percentage", d);

    /// <summary>POST /api/tools/text/remove/diacritics - Bỏ dấu tiếng Việt</summary>
    public async Task<Dictionary<string, object>> toolstextremovediacritics(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/text/remove/diacritics", d);

    /// <summary>POST /api/tools/text/vat - Tính thuế giá trị gia tăng xuôi và ngược</summary>
    public async Task<Dictionary<string, object>> toolstextvat(Dictionary<string, object> d = null) => await _http.PostAsync("/api/tools/text/vat", d);

    /// <summary>POST /api/utility/color/contrast - Tỉ số tương phản theo WCAG 2</summary>
    public async Task<Dictionary<string, object>> utilitycolorcontrast(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/color/contrast", d);

    /// <summary>GET /api/utility/color/convert - Một màu</summary>
    public async Task<Dictionary<string, object>> utilitycolorconvert(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/color/convert", p);

    /// <summary>GET /api/utility/color/mix - Trộn hai màu theo tỉ lệ</summary>
    public async Task<Dictionary<string, object>> utilitycolormix(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/color/mix", p);

    /// <summary>GET /api/utility/color/names - Toàn bộ 148 tên màu của đặc tả CSS Color Modul...</summary>
    public async Task<Dictionary<string, object>> utilitycolornames(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/color/names", p);

    /// <summary>GET /api/utility/color/nearest - Tên màu CSS gần nhất với một màu bất kỳ</summary>
    public async Task<Dictionary<string, object>> utilitycolornearest(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/color/nearest", p);

    /// <summary>GET /api/utility/color/palette - Sinh bảng màu từ một màu gốc theo tám kiểu: bổ...</summary>
    public async Task<Dictionary<string, object>> utilitycolorpalette(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/color/palette", p);

    /// <summary>GET /api/utility/geo/bbox - Khung vuông bao quanh một điểm với bán kính ch...</summary>
    public async Task<Dictionary<string, object>> utilitygeobbox(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/geo/bbox", p);

    /// <summary>GET /api/utility/geo/coordinates - Đọc toạ độ ở mọi dạng người ta hay gõ — thập p...</summary>
    public async Task<Dictionary<string, object>> utilitygeocoordinates(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/geo/coordinates", p);

    /// <summary>GET /api/utility/geo/destination - Điểm đến khi đi từ một điểm theo phương vị và...</summary>
    public async Task<Dictionary<string, object>> utilitygeodestination(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/geo/destination", p);

    /// <summary>GET /api/utility/geo/distance - Khoảng cách và phương vị giữa hai điểm</summary>
    public async Task<Dictionary<string, object>> utilitygeodistance(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/geo/distance", p);

    /// <summary>GET /api/utility/geo/geohash - Mã geohash của một toạ độ</summary>
    public async Task<Dictionary<string, object>> utilitygeogeohash(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/geo/geohash", p);

    /// <summary>GET /api/utility/geo/geohash/2 - Giải một mã geohash ra tâm ô</summary>
    public async Task<Dictionary<string, object>> utilitygeogeohash2(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/geo/geohash/2", p);

    /// <summary>GET /api/utility/geo/tile - Ô bản đồ Web Mercator và mã quadkey</summary>
    public async Task<Dictionary<string, object>> utilitygeotile(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/geo/tile", p);

    /// <summary>GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase</summary>
    public async Task<Dictionary<string, object>> utilitytextcase(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/text/case", p);

    /// <summary>GET /api/utility/text/case - Đổi kiểu viết định danh: camelCase</summary>

    /// <summary>POST /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt...</summary>
    public async Task<Dictionary<string, object>> utilitytextinspect(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/text/inspect", d);

    /// <summary>GET /api/utility/text/inspect - Soi một đoạn văn bản: bốn cách đếm độ dài (byt...</summary>
    public async Task<Dictionary<string, object>> utilitytextinspect(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/text/inspect", p);

    /// <summary>POST /api/utility/text/normalize - Chuẩn hoá Unicode về NFC</summary>
    public async Task<Dictionary<string, object>> utilitytextnormalize(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/text/normalize", d);

    /// <summary>GET /api/utility/text/normalize - Chuẩn hoá Unicode về NFC</summary>
    public async Task<Dictionary<string, object>> utilitytextnormalize(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/text/normalize", p);

    /// <summary>POST /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k...</summary>
    public async Task<Dictionary<string, object>> utilitytextslug(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/text/slug", d);

    /// <summary>GET /api/utility/text/slug - Sinh chuỗi thân thiện với URL từ văn bản bất k...</summary>
    public async Task<Dictionary<string, object>> utilitytextslug(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/text/slug", p);

    /// <summary>POST /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin...</summary>
    public async Task<Dictionary<string, object>> utilitytexttransliterate(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/text/transliterate", d);

    /// <summary>GET /api/utility/text/transliterate - Chuyển tự giữa các hệ chữ viết: sang chữ Latin...</summary>
    public async Task<Dictionary<string, object>> utilitytexttransliterate(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/text/transliterate", p);

    /// <summary>POST /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị...</summary>
    public async Task<Dictionary<string, object>> utilityunitsconvert(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/units/convert", d);

    /// <summary>GET /api/utility/units/convert - Quy đổi một giá trị sang một hoặc nhiều đơn vị...</summary>
    public async Task<Dictionary<string, object>> utilityunitsconvert(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/units/convert", p);

    /// <summary>POST /api/utility/units/dimensions - Danh mục 13 chiều đo quy đổi được: chiều dài</summary>
    public async Task<Dictionary<string, object>> utilityunitsdimensions(Dictionary<string, object> d = null) => await _http.PostAsync("/api/utility/units/dimensions", d);

    /// <summary>GET /api/utility/units - Mọi đơn vị của một chiều đo</summary>
    public async Task<Dictionary<string, object>> utilityunits(Dictionary<string, string> p = null) => await _http.GetAsync("/api/utility/units", p);

}

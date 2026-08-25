namespace HiTechCloud.Tools;

using HiTechCloud.Tools.Resources;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text.Json;

public class HiTechCloudToolsClient
{
    private readonly HttpClient _httpClient;
    private readonly string _apiKey;

    public MangAndHaTangResource MangAndHaTang { get; }
    public TenMienAndSslResource TenMienAndSsl { get; }
    public EmailAndDnsResource EmailAndDns { get; }
    public CongCuLapTrinhResource CongCuLapTrinh { get; }
    public SeoAndWebResource SeoAndWeb { get; }
    public DuLieuVietNamResource DuLieuVietNam { get; }
    public XuatNhapKhauAndLogisticsResource XuatNhapKhauAndLogistics { get; }
    public DuocPhamAndYTeResource DuocPhamAndYTe { get; }
    public MaHoaAndKiemTraResource MaHoaAndKiemTra { get; }
    public ChuyenDoiAndDinhDangResource ChuyenDoiAndDinhDang { get; }
    public ThoiGianAndLichResource ThoiGianAndLich { get; }
    public TaiChinhAndTyGiaResource TaiChinhAndTyGia { get; }
    public PhapLyAndThuTucResource PhapLyAndThuTuc { get; }
    public QrAndThanhToanResource QrAndThanhToan { get; }
    public DoanhNghiepAndThueResource DoanhNghiepAndThue { get; }

    public HiTechCloudToolsClient(string apiKey, string baseUrl = "https://api-tools.hitechcloud.vn", int timeout = 30)
    {
        _apiKey = apiKey;
        _httpClient = new HttpClient { BaseAddress = new Uri(baseUrl), Timeout = TimeSpan.FromSeconds(timeout) };
        _httpClient.DefaultRequestHeaders.Add("X-API-Key", apiKey);

        MangAndHaTang = new MangAndHaTangResource(_httpClient);
        TenMienAndSsl = new TenMienAndSslResource(_httpClient);
        EmailAndDns = new EmailAndDnsResource(_httpClient);
        CongCuLapTrinh = new CongCuLapTrinhResource(_httpClient);
        SeoAndWeb = new SeoAndWebResource(_httpClient);
        DuLieuVietNam = new DuLieuVietNamResource(_httpClient);
        XuatNhapKhauAndLogistics = new XuatNhapKhauAndLogisticsResource(_httpClient);
        DuocPhamAndYTe = new DuocPhamAndYTeResource(_httpClient);
        MaHoaAndKiemTra = new MaHoaAndKiemTraResource(_httpClient);
        ChuyenDoiAndDinhDang = new ChuyenDoiAndDinhDangResource(_httpClient);
        ThoiGianAndLich = new ThoiGianAndLichResource(_httpClient);
        TaiChinhAndTyGia = new TaiChinhAndTyGiaResource(_httpClient);
        PhapLyAndThuTuc = new PhapLyAndThuTucResource(_httpClient);
        QrAndThanhToan = new QrAndThanhToanResource(_httpClient);
        DoanhNghiepAndThue = new DoanhNghiepAndThueResource(_httpClient);
    }
}

namespace HiTechCloud.Tools;

using HiTechCloud.Tools.Resources;

public class HiTechCloudToolsClient
{
    private readonly HttpClientWrapper _http;

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
        _http = new HttpClientWrapper(baseUrl, timeout);
        _http.SetApiKey(apiKey);

        MangAndHaTang = new MangAndHaTangResource(_http);
        TenMienAndSsl = new TenMienAndSslResource(_http);
        EmailAndDns = new EmailAndDnsResource(_http);
        CongCuLapTrinh = new CongCuLapTrinhResource(_http);
        SeoAndWeb = new SeoAndWebResource(_http);
        DuLieuVietNam = new DuLieuVietNamResource(_http);
        XuatNhapKhauAndLogistics = new XuatNhapKhauAndLogisticsResource(_http);
        DuocPhamAndYTe = new DuocPhamAndYTeResource(_http);
        MaHoaAndKiemTra = new MaHoaAndKiemTraResource(_http);
        ChuyenDoiAndDinhDang = new ChuyenDoiAndDinhDangResource(_http);
        ThoiGianAndLich = new ThoiGianAndLichResource(_http);
        TaiChinhAndTyGia = new TaiChinhAndTyGiaResource(_http);
        PhapLyAndThuTuc = new PhapLyAndThuTucResource(_http);
        QrAndThanhToan = new QrAndThanhToanResource(_http);
        DoanhNghiepAndThue = new DoanhNghiepAndThueResource(_http);
    }
}

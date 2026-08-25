package vn.hitechcloud.tools;

import vn.hitechcloud.tools.resources.*;
import java.io.IOException;
import java.util.Map;

public class HiTechCloudToolsClient {
    private final HttpClient http;
    public final MangAndHaTangResource mangAndHaTang;
    public final TenMienAndSslResource tenMienAndSsl;
    public final EmailAndDnsResource emailAndDns;
    public final CongCuLapTrinhResource congCuLapTrinh;
    public final SeoAndWebResource seoAndWeb;
    public final DuLieuVietNamResource duLieuVietNam;
    public final XuatNhapKhauAndLogisticsResource xuatNhapKhauAndLogistics;
    public final DuocPhamAndYTeResource duocPhamAndYTe;
    public final MaHoaAndKiemTraResource maHoaAndKiemTra;
    public final ChuyenDoiAndDinhDangResource chuyenDoiAndDinhDang;
    public final ThoiGianAndLichResource thoiGianAndLich;
    public final TaiChinhAndTyGiaResource taiChinhAndTyGia;
    public final PhapLyAndThuTucResource phapLyAndThuTuc;
    public final QrAndThanhToanResource qrAndThanhToan;
    public final DoanhNghiepAndThueResource doanhNghiepAndThue;

    public HiTechCloudToolsClient(String apiKey) {
        this(apiKey, "https://api-tools.hitechcloud.vn", 30000);
    }

    public HiTechCloudToolsClient(String apiKey, String baseUrl, int timeout) {
        this.http = new HttpClient(baseUrl, apiKey, timeout);
        this.mangAndHaTang = new MangAndHaTangResource(http);
        this.tenMienAndSsl = new TenMienAndSslResource(http);
        this.emailAndDns = new EmailAndDnsResource(http);
        this.congCuLapTrinh = new CongCuLapTrinhResource(http);
        this.seoAndWeb = new SeoAndWebResource(http);
        this.duLieuVietNam = new DuLieuVietNamResource(http);
        this.xuatNhapKhauAndLogistics = new XuatNhapKhauAndLogisticsResource(http);
        this.duocPhamAndYTe = new DuocPhamAndYTeResource(http);
        this.maHoaAndKiemTra = new MaHoaAndKiemTraResource(http);
        this.chuyenDoiAndDinhDang = new ChuyenDoiAndDinhDangResource(http);
        this.thoiGianAndLich = new ThoiGianAndLichResource(http);
        this.taiChinhAndTyGia = new TaiChinhAndTyGiaResource(http);
        this.phapLyAndThuTuc = new PhapLyAndThuTucResource(http);
        this.qrAndThanhToan = new QrAndThanhToanResource(http);
        this.doanhNghiepAndThue = new DoanhNghiepAndThueResource(http);
    }
}

import Foundation

public class Client {
    private let httpClient: HTTPClient
    public let chuyenDoiAndDinhDang: ChuyenDoiAndDinhDangResource
    public let congCuLapTrinh: CongCuLapTrinhResource
    public let doanhNghiepAndThue: DoanhNghiepAndThueResource
    public let duLieuVietNam: DuLieuVietNamResource
    public let duocPhamAndYTe: DuocPhamAndYTeResource
    public let emailAndDns: EmailAndDnsResource
    public let maHoaAndKiemTra: MaHoaAndKiemTraResource
    public let mangAndHaTang: MangAndHaTangResource
    public let phapLyAndThuTuc: PhapLyAndThuTucResource
    public let qrAndThanhToan: QrAndThanhToanResource
    public let seoAndWeb: SeoAndWebResource
    public let taiChinhAndTyGia: TaiChinhAndTyGiaResource
    public let tenMienAndSsl: TenMienAndSslResource
    public let thoiGianAndLich: ThoiGianAndLichResource
    public let xuatNhapKhauAndLogistics: XuatNhapKhauAndLogisticsResource

    public init(baseUrl: String = "https://api-tools.hitechcloud.vn", apiKey: String, timeout: TimeInterval = 30, maxRetries: Int = 3) {
        self.httpClient = HTTPClient(baseUrl: baseUrl, apiKey: apiKey, timeout: timeout, maxRetries: maxRetries)
        self.chuyenDoiAndDinhDang = ChuyenDoiAndDinhDangResource(httpClient: httpClient)
        self.congCuLapTrinh = CongCuLapTrinhResource(httpClient: httpClient)
        self.doanhNghiepAndThue = DoanhNghiepAndThueResource(httpClient: httpClient)
        self.duLieuVietNam = DuLieuVietNamResource(httpClient: httpClient)
        self.duocPhamAndYTe = DuocPhamAndYTeResource(httpClient: httpClient)
        self.emailAndDns = EmailAndDnsResource(httpClient: httpClient)
        self.maHoaAndKiemTra = MaHoaAndKiemTraResource(httpClient: httpClient)
        self.mangAndHaTang = MangAndHaTangResource(httpClient: httpClient)
        self.phapLyAndThuTuc = PhapLyAndThuTucResource(httpClient: httpClient)
        self.qrAndThanhToan = QrAndThanhToanResource(httpClient: httpClient)
        self.seoAndWeb = SeoAndWebResource(httpClient: httpClient)
        self.taiChinhAndTyGia = TaiChinhAndTyGiaResource(httpClient: httpClient)
        self.tenMienAndSsl = TenMienAndSslResource(httpClient: httpClient)
        self.thoiGianAndLich = ThoiGianAndLichResource(httpClient: httpClient)
        self.xuatNhapKhauAndLogistics = XuatNhapKhauAndLogisticsResource(httpClient: httpClient)
    }
}

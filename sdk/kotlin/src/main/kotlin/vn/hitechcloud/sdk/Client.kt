package vn.hitechcloud.sdk

class Client(
    baseUrl: String = "https://api-tools.hitechcloud.vn",
    apiKey: String? = null,
    timeout: Long = 30,
    maxRetries: Int = 3
) {
    private val httpClient = HttpClient(baseUrl, apiKey, timeout, maxRetries)

    val chuyenDoiAndDinhDang = ChuyenDoiAndDinhDangResource(httpClient)
    val congCuLapTrinh = CongCuLapTrinhResource(httpClient)
    val doanhNghiepAndThue = DoanhNghiepAndThueResource(httpClient)
    val duLieuVietNam = DuLieuVietNamResource(httpClient)
    val duocPhamAndYTe = DuocPhamAndYTeResource(httpClient)
    val emailAndDns = EmailAndDnsResource(httpClient)
    val maHoaAndKiemTra = MaHoaAndKiemTraResource(httpClient)
    val mangAndHaTang = MangAndHaTangResource(httpClient)
    val phapLyAndThuTuc = PhapLyAndThuTucResource(httpClient)
    val qrAndThanhToan = QrAndThanhToanResource(httpClient)
    val seoAndWeb = SeoAndWebResource(httpClient)
    val taiChinhAndTyGia = TaiChinhAndTyGiaResource(httpClient)
    val tenMienAndSsl = TenMienAndSslResource(httpClient)
    val thoiGianAndLich = ThoiGianAndLichResource(httpClient)
    val xuatNhapKhauAndLogistics = XuatNhapKhauAndLogisticsResource(httpClient)

    fun close() { httpClient.close() }
}

namespace HiTechCloud.SDK

open System

type Client(?baseUrl: string, apiKey: string, ?timeout: int, ?maxRetries: int) =
    let httpClient = new HttpClient(
        defaultArg baseUrl "https://api-tools.hitechcloud.vn",
        defaultArg apiKey "",
        defaultArg timeout 30,
        defaultArg maxRetries 3
    )

    member val ChuyenDoiAndDinhDang = ChuyenDoiAndDinhDangResource(httpClient)
    member val CongCuLapTrinh = CongCuLapTrinhResource(httpClient)
    member val DoanhNghiepAndThue = DoanhNghiepAndThueResource(httpClient)
    member val DuLieuVietNam = DuLieuVietNamResource(httpClient)
    member val DuocPhamAndYTe = DuocPhamAndYTeResource(httpClient)
    member val EmailAndDns = EmailAndDnsResource(httpClient)
    member val MaHoaAndKiemTra = MaHoaAndKiemTraResource(httpClient)
    member val MangAndHaTang = MangAndHaTangResource(httpClient)
    member val PhapLyAndThuTuc = PhapLyAndThuTucResource(httpClient)
    member val QrAndThanhToan = QrAndThanhToanResource(httpClient)
    member val SeoAndWeb = SeoAndWebResource(httpClient)
    member val TaiChinhAndTyGia = TaiChinhAndTyGiaResource(httpClient)
    member val TenMienAndSsl = TenMienAndSslResource(httpClient)
    member val ThoiGianAndLich = ThoiGianAndLichResource(httpClient)
    member val XuatNhapKhauAndLogistics = XuatNhapKhauAndLogisticsResource(httpClient)

    interface IDisposable with
        member _.Dispose() = (httpClient :> IDisposable).Dispose()

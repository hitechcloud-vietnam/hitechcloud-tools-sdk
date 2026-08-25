# HiTechCloud Client
struct Client
    http::HttpClient
    chuyenDoiAndDinhDang::ChuyenDoiAndDinhDangResource
    congCuLapTrinh::CongCuLapTrinhResource
    doanhNghiepAndThue::DoanhNghiepAndThueResource
    duLieuVietNam::DuLieuVietNamResource
    duocPhamAndYTe::DuocPhamAndYTeResource
    emailAndDns::EmailAndDnsResource
    maHoaAndKiemTra::MaHoaAndKiemTraResource
    mangAndHaTang::MangAndHaTangResource
    phapLyAndThuTuc::PhapLyAndThuTucResource
    qrAndThanhToan::QrAndThanhToanResource
    seoAndWeb::SeoAndWebResource
    taiChinhAndTyGia::TaiChinhAndTyGiaResource
    tenMienAndSsl::TenMienAndSslResource
    thoiGianAndLich::ThoiGianAndLichResource
    xuatNhapKhauAndLogistics::XuatNhapKhauAndLogisticsResource
end

function Client(;
    base_url::String = "https://api-tools.hitechcloud.vn",
    api_key::String = "",
    timeout::Int = 30,
    max_retries::Int = 3
)
    http = HttpClient(; base_url = base_url, api_key = api_key timeout = timeout, max_retries = max_retries)
    Client(
        http,
        chuyenDoiAndDinhDang = ChuyenDoiAndDinhDangResource(http)
        congCuLapTrinh = CongCuLapTrinhResource(http)
        doanhNghiepAndThue = DoanhNghiepAndThueResource(http)
        duLieuVietNam = DuLieuVietNamResource(http)
        duocPhamAndYTe = DuocPhamAndYTeResource(http)
        emailAndDns = EmailAndDnsResource(http)
        maHoaAndKiemTra = MaHoaAndKiemTraResource(http)
        mangAndHaTang = MangAndHaTangResource(http)
        phapLyAndThuTuc = PhapLyAndThuTucResource(http)
        qrAndThanhToan = QrAndThanhToanResource(http)
        seoAndWeb = SeoAndWebResource(http)
        taiChinhAndTyGia = TaiChinhAndTyGiaResource(http)
        tenMienAndSsl = TenMienAndSslResource(http)
        thoiGianAndLich = ThoiGianAndLichResource(http)
        xuatNhapKhauAndLogistics = XuatNhapKhauAndLogisticsResource(http)
    )
end

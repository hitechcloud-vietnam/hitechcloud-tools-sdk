#' HiTechCloud Client
#' @param base_url API base URL
#' @param api_key = NULL
#' @param timeout Request timeout
#' @param max_retries Max retries
#' @return Client object
#' @export
Client <- function(base_url = "https://api-tools.hitechcloud.vn", api_key = NULL, timeout = 30, max_retries = 3) {
  http <- HttpClient(base_url, api_key, timeout, max_retries)
  env <- new.env(parent = emptyenv())
  env$http <- http
  env$chuyenDoiAndDinhDang <- ChuyenDoiAndDinhDangResource(http)
  env$congCuLapTrinh <- CongCuLapTrinhResource(http)
  env$doanhNghiepAndThue <- DoanhNghiepAndThueResource(http)
  env$duLieuVietNam <- DuLieuVietNamResource(http)
  env$duocPhamAndYTe <- DuocPhamAndYTeResource(http)
  env$emailAndDns <- EmailAndDnsResource(http)
  env$maHoaAndKiemTra <- MaHoaAndKiemTraResource(http)
  env$mangAndHaTang <- MangAndHaTangResource(http)
  env$phapLyAndThuTuc <- PhapLyAndThuTucResource(http)
  env$qrAndThanhToan <- QrAndThanhToanResource(http)
  env$seoAndWeb <- SeoAndWebResource(http)
  env$taiChinhAndTyGia <- TaiChinhAndTyGiaResource(http)
  env$tenMienAndSsl <- TenMienAndSslResource(http)
  env$thoiGianAndLich <- ThoiGianAndLichResource(http)
  env$xuatNhapKhauAndLogistics <- XuatNhapKhauAndLogisticsResource(http)
  class(env) <- "Client"
  env
}

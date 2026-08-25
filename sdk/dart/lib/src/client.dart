import 'http_client.dart';
import 'chuyen_doi_and_dinh_dang.dart';
import 'cong_cu_lap_trinh.dart';
import 'doanh_nghiep_and_thue.dart';
import 'du_lieu_viet_nam.dart';
import 'duoc_pham_and_y_te.dart';
import 'email_and_dns.dart';
import 'ma_hoa_and_kiem_tra.dart';
import 'mang_and_ha_tang.dart';
import 'phap_ly_and_thu_tuc.dart';
import 'qr_and_thanh_toan.dart';
import 'seo_and_web.dart';
import 'tai_chinh_and_ty_gia.dart';
import 'ten_mien_and_ssl.dart';
import 'thoi_gian_and_lich.dart';
import 'xuat_nhap_khau_and_logistics.dart';

class Client {
  final HttpClient httpClient;
  late final ChuyenDoiAndDinhDangResource chuyenDoiAndDinhDang;
  late final CongCuLapTrinhResource congCuLapTrinh;
  late final DoanhNghiepAndThueResource doanhNghiepAndThue;
  late final DuLieuVietNamResource duLieuVietNam;
  late final DuocPhamAndYTeResource duocPhamAndYTe;
  late final EmailAndDnsResource emailAndDns;
  late final MaHoaAndKiemTraResource maHoaAndKiemTra;
  late final MangAndHaTangResource mangAndHaTang;
  late final PhapLyAndThuTucResource phapLyAndThuTuc;
  late final QrAndThanhToanResource qrAndThanhToan;
  late final SeoAndWebResource seoAndWeb;
  late final TaiChinhAndTyGiaResource taiChinhAndTyGia;
  late final TenMienAndSslResource tenMienAndSsl;
  late final ThoiGianAndLichResource thoiGianAndLich;
  late final XuatNhapKhauAndLogisticsResource xuatNhapKhauAndLogistics;

  Client({String? baseUrl, String? apiKey, int timeout = 30, int maxRetries = 3}) {
    httpClient = HttpClient(baseUrl: baseUrl ?? 'https://api-tools.hitechcloud.vn', apiKey: apiKey ?? '', timeout: timeout, maxRetries: maxRetries);
    chuyenDoiAndDinhDang = ChuyenDoiAndDinhDangResource(httpClient);
    congCuLapTrinh = CongCuLapTrinhResource(httpClient);
    doanhNghiepAndThue = DoanhNghiepAndThueResource(httpClient);
    duLieuVietNam = DuLieuVietNamResource(httpClient);
    duocPhamAndYTe = DuocPhamAndYTeResource(httpClient);
    emailAndDns = EmailAndDnsResource(httpClient);
    maHoaAndKiemTra = MaHoaAndKiemTraResource(httpClient);
    mangAndHaTang = MangAndHaTangResource(httpClient);
    phapLyAndThuTuc = PhapLyAndThuTucResource(httpClient);
    qrAndThanhToan = QrAndThanhToanResource(httpClient);
    seoAndWeb = SeoAndWebResource(httpClient);
    taiChinhAndTyGia = TaiChinhAndTyGiaResource(httpClient);
    tenMienAndSsl = TenMienAndSslResource(httpClient);
    thoiGianAndLich = ThoiGianAndLichResource(httpClient);
    xuatNhapKhauAndLogistics = XuatNhapKhauAndLogisticsResource(httpClient);
  }
}

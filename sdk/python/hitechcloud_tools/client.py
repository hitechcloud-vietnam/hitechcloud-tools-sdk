"""HiTechCloud Tools SDK - Main Client"""

from typing import Optional

from .http_client import HTTPClient
from .resources.mang_and_ha_tang import MangAndHaTangResource
from .resources.ten_mien_and_ssl import TenMienAndSslResource
from .resources.email_and_dns import EmailAndDnsResource
from .resources.cong_cu_lap_trinh import CongCuLapTrinhResource
from .resources.seo_and_web import SeoAndWebResource
from .resources.du_lieu_viet_nam import DuLieuVietNamResource
from .resources.xuat_nhap_khau_and_logistics import XuatNhapKhauAndLogisticsResource
from .resources.duoc_pham_and_y_te import DuocPhamAndYTeResource
from .resources.ma_hoa_and_kiem_tra import MaHoaAndKiemTraResource
from .resources.chuyen_doi_and_dinh_dang import ChuyenDoiAndDinhDangResource
from .resources.thoi_gian_and_lich import ThoiGianAndLichResource
from .resources.tai_chinh_and_ty_gia import TaiChinhAndTyGiaResource
from .resources.phap_ly_and_thu_tuc import PhapLyAndThuTucResource
from .resources.qr_and_thanh_toan import QrAndThanhToanResource
from .resources.doanh_nghiep_and_thue import DoanhNghiepAndThueResource


class HiTechCloudTools:
    """
    HiTechCloud Tools API Client

    Args:
        base_url: API base URL (default: https://api-tools.hitechcloud.vn)
        api_key: Your API key (X-API-Key header)
        timeout: Request timeout in seconds (default: 30)
        max_retries: Max retry attempts (default: 3)

    Usage:
        client = HiTechCloudTools(api_key="your-api-key")
        result = client.network.geoip_lookup(ip="8.8.8.8")
    """

    BASE_URL = "https://api-tools.hitechcloud.vn"

    def __init__(
        self,
        base_url: str = "https://api-tools.hitechcloud.vn",
        api_key: str = None,
        timeout: int = 30,
        max_retries: int = 3,
    ):
        self._http = HTTPClient(
            base_url=base_url,
            api_key=api_key,
            timeout=timeout,
            max_retries=max_retries,
        )

        self.mang_and_ha_tang = MangAndHaTangResource(self._http)
        self.ten_mien_and_ssl = TenMienAndSslResource(self._http)
        self.email_and_dns = EmailAndDnsResource(self._http)
        self.cong_cu_lap_trinh = CongCuLapTrinhResource(self._http)
        self.seo_and_web = SeoAndWebResource(self._http)
        self.du_lieu_viet_nam = DuLieuVietNamResource(self._http)
        self.xuat_nhap_khau_and_logistics = XuatNhapKhauAndLogisticsResource(self._http)
        self.duoc_pham_and_y_te = DuocPhamAndYTeResource(self._http)
        self.ma_hoa_and_kiem_tra = MaHoaAndKiemTraResource(self._http)
        self.chuyen_doi_and_dinh_dang = ChuyenDoiAndDinhDangResource(self._http)
        self.thoi_gian_and_lich = ThoiGianAndLichResource(self._http)
        self.tai_chinh_and_ty_gia = TaiChinhAndTyGiaResource(self._http)
        self.phap_ly_and_thu_tuc = PhapLyAndThuTucResource(self._http)
        self.qr_and_thanh_toan = QrAndThanhToanResource(self._http)
        self.doanh_nghiep_and_thue = DoanhNghiepAndThueResource(self._http)

    def close(self):
        """Close the HTTP session"""
        self._http.close()

    def __enter__(self):
        return self

    def __exit__(self, *args):
        self.close()

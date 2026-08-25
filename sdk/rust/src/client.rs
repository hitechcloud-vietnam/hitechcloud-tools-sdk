//! HiTechCloud Client

use std::sync::Arc;
use crate::http_client::HttpClient;
use crate::*;

pub struct Client {
    http: Arc<HttpClient>,
    pub chuyen_doi_and_dinh_dang: ChuyenDoiAndDinhDangResource,
    pub cong_cu_lap_trinh: CongCuLapTrinhResource,
    pub doanh_nghiep_and_thue: DoanhNghiepAndThueResource,
    pub du_lieu_viet_nam: DuLieuVietNamResource,
    pub duoc_pham_and_y_te: DuocPhamAndYTeResource,
    pub email_and_dns: EmailAndDnsResource,
    pub ma_hoa_and_kiem_tra: MaHoaAndKiemTraResource,
    pub mang_and_ha_tang: MangAndHaTangResource,
    pub phap_ly_and_thu_tuc: PhapLyAndThuTucResource,
    pub qr_and_thanh_toan: QrAndThanhToanResource,
    pub seo_and_web: SeoAndWebResource,
    pub tai_chinh_and_ty_gia: TaiChinhAndTyGiaResource,
    pub ten_mien_and_ssl: TenMienAndSslResource,
    pub thoi_gian_and_lich: ThoiGianAndLichResource,
    pub xuat_nhap_khau_and_logistics: XuatNhapKhauAndLogisticsResource,
}

impl Client {
    pub fn new(base_url: Option<&str>, api_key: &str, timeout: Option<u64>, max_retries: Option<u32>) -> Self {
        let http = Arc::new(HttpClient::new(
            base_url.unwrap_or("https://api-tools.hitechcloud.vn"),
            api_key,
            timeout.unwrap_or(30),
            max_retries.unwrap_or(3),
        ));
        Self {
            chuyen_doi_and_dinh_dang: ChuyenDoiAndDinhDangResource::new(http.clone()),
            cong_cu_lap_trinh: CongCuLapTrinhResource::new(http.clone()),
            doanh_nghiep_and_thue: DoanhNghiepAndThueResource::new(http.clone()),
            du_lieu_viet_nam: DuLieuVietNamResource::new(http.clone()),
            duoc_pham_and_y_te: DuocPhamAndYTeResource::new(http.clone()),
            email_and_dns: EmailAndDnsResource::new(http.clone()),
            ma_hoa_and_kiem_tra: MaHoaAndKiemTraResource::new(http.clone()),
            mang_and_ha_tang: MangAndHaTangResource::new(http.clone()),
            phap_ly_and_thu_tuc: PhapLyAndThuTucResource::new(http.clone()),
            qr_and_thanh_toan: QrAndThanhToanResource::new(http.clone()),
            seo_and_web: SeoAndWebResource::new(http.clone()),
            tai_chinh_and_ty_gia: TaiChinhAndTyGiaResource::new(http.clone()),
            ten_mien_and_ssl: TenMienAndSslResource::new(http.clone()),
            thoi_gian_and_lich: ThoiGianAndLichResource::new(http.clone()),
            xuat_nhap_khau_and_logistics: XuatNhapKhauAndLogisticsResource::new(http.clone()),
            http: http.clone(),
        }
    }
}

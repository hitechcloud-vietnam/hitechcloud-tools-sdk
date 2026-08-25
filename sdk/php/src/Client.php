<?php

namespace HiTechCloud\Tools;

use HiTechCloud\Tools\Resources\MangAndHaTangResource;
use HiTechCloud\Tools\Resources\TenMienAndSslResource;
use HiTechCloud\Tools\Resources\EmailAndDnsResource;
use HiTechCloud\Tools\Resources\CongCuLapTrinhResource;
use HiTechCloud\Tools\Resources\SeoAndWebResource;
use HiTechCloud\Tools\Resources\DuLieuVietNamResource;
use HiTechCloud\Tools\Resources\XuatNhapKhauAndLogisticsResource;
use HiTechCloud\Tools\Resources\DuocPhamAndYTeResource;
use HiTechCloud\Tools\Resources\MaHoaAndKiemTraResource;
use HiTechCloud\Tools\Resources\ChuyenDoiAndDinhDangResource;
use HiTechCloud\Tools\Resources\ThoiGianAndLichResource;
use HiTechCloud\Tools\Resources\TaiChinhAndTyGiaResource;
use HiTechCloud\Tools\Resources\PhapLyAndThuTucResource;
use HiTechCloud\Tools\Resources\QrAndThanhToanResource;
use HiTechCloud\Tools\Resources\DoanhNghiepAndThueResource;

class HiTechCloudTools
{
    public MangAndHaTangResource $mang_and_ha_tang;
    public TenMienAndSslResource $ten_mien_and_ssl;
    public EmailAndDnsResource $email_and_dns;
    public CongCuLapTrinhResource $cong_cu_lap_trinh;
    public SeoAndWebResource $seo_and_web;
    public DuLieuVietNamResource $du_lieu_viet_nam;
    public XuatNhapKhauAndLogisticsResource $xuat_nhap_khau_and_logistics;
    public DuocPhamAndYTeResource $duoc_pham_and_y_te;
    public MaHoaAndKiemTraResource $ma_hoa_and_kiem_tra;
    public ChuyenDoiAndDinhDangResource $chuyen_doi_and_dinh_dang;
    public ThoiGianAndLichResource $thoi_gian_and_lich;
    public TaiChinhAndTyGiaResource $tai_chinh_and_ty_gia;
    public PhapLyAndThuTucResource $phap_ly_and_thu_tuc;
    public QrAndThanhToanResource $qr_and_thanh_toan;
    public DoanhNghiepAndThueResource $doanh_nghiep_and_thue;

    public function __construct(string $baseUrl = 'https://api-tools.hitechcloud.vn', ?string $apiKey = null, int $timeout = 30)
    {
        $http = new HttpClient($baseUrl, $apiKey, $timeout);
        $this->mang_and_ha_tang = new MangAndHaTangResource($http);
        $this->ten_mien_and_ssl = new TenMienAndSslResource($http);
        $this->email_and_dns = new EmailAndDnsResource($http);
        $this->cong_cu_lap_trinh = new CongCuLapTrinhResource($http);
        $this->seo_and_web = new SeoAndWebResource($http);
        $this->du_lieu_viet_nam = new DuLieuVietNamResource($http);
        $this->xuat_nhap_khau_and_logistics = new XuatNhapKhauAndLogisticsResource($http);
        $this->duoc_pham_and_y_te = new DuocPhamAndYTeResource($http);
        $this->ma_hoa_and_kiem_tra = new MaHoaAndKiemTraResource($http);
        $this->chuyen_doi_and_dinh_dang = new ChuyenDoiAndDinhDangResource($http);
        $this->thoi_gian_and_lich = new ThoiGianAndLichResource($http);
        $this->tai_chinh_and_ty_gia = new TaiChinhAndTyGiaResource($http);
        $this->phap_ly_and_thu_tuc = new PhapLyAndThuTucResource($http);
        $this->qr_and_thanh_toan = new QrAndThanhToanResource($http);
        $this->doanh_nghiep_and_thue = new DoanhNghiepAndThueResource($http);
    }
}

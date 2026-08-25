'use strict';

const { HTTPClient } = require('./http-client');
const { MangAndHaTangResource } = require('./resources/mang_and_ha_tang');
const { TenMienAndSslResource } = require('./resources/ten_mien_and_ssl');
const { EmailAndDnsResource } = require('./resources/email_and_dns');
const { CongCuLapTrinhResource } = require('./resources/cong_cu_lap_trinh');
const { SeoAndWebResource } = require('./resources/seo_and_web');
const { DuLieuVietNamResource } = require('./resources/du_lieu_viet_nam');
const { XuatNhapKhauAndLogisticsResource } = require('./resources/xuat_nhap_khau_and_logistics');
const { DuocPhamAndYTeResource } = require('./resources/duoc_pham_and_y_te');
const { MaHoaAndKiemTraResource } = require('./resources/ma_hoa_and_kiem_tra');
const { ChuyenDoiAndDinhDangResource } = require('./resources/chuyen_doi_and_dinh_dang');
const { ThoiGianAndLichResource } = require('./resources/thoi_gian_and_lich');
const { TaiChinhAndTyGiaResource } = require('./resources/tai_chinh_and_ty_gia');
const { PhapLyAndThuTucResource } = require('./resources/phap_ly_and_thu_tuc');
const { QrAndThanhToanResource } = require('./resources/qr_and_thanh_toan');
const { DoanhNghiepAndThueResource } = require('./resources/doanh_nghiep_and_thue');

class HiTechCloudTools {
  /**
   * HiTechCloud Tools API Client (455 endpoints)
   * @param {Object} options
   * @param {string} options.baseUrl - API base URL
   * @param {string} options.apiKey - Your API key
   * @param {number} options.timeout - Request timeout in ms
   */
  constructor(options = {}) {
    this._http = new HTTPClient(options);
    this.mang_and_ha_tang = new MangAndHaTangResource(this._http);
    this.ten_mien_and_ssl = new TenMienAndSslResource(this._http);
    this.email_and_dns = new EmailAndDnsResource(this._http);
    this.cong_cu_lap_trinh = new CongCuLapTrinhResource(this._http);
    this.seo_and_web = new SeoAndWebResource(this._http);
    this.du_lieu_viet_nam = new DuLieuVietNamResource(this._http);
    this.xuat_nhap_khau_and_logistics = new XuatNhapKhauAndLogisticsResource(this._http);
    this.duoc_pham_and_y_te = new DuocPhamAndYTeResource(this._http);
    this.ma_hoa_and_kiem_tra = new MaHoaAndKiemTraResource(this._http);
    this.chuyen_doi_and_dinh_dang = new ChuyenDoiAndDinhDangResource(this._http);
    this.thoi_gian_and_lich = new ThoiGianAndLichResource(this._http);
    this.tai_chinh_and_ty_gia = new TaiChinhAndTyGiaResource(this._http);
    this.phap_ly_and_thu_tuc = new PhapLyAndThuTucResource(this._http);
    this.qr_and_thanh_toan = new QrAndThanhToanResource(this._http);
    this.doanh_nghiep_and_thue = new DoanhNghiepAndThueResource(this._http);
  }

  close() { this._http.close(); }
}

module.exports = { HiTechCloudTools };

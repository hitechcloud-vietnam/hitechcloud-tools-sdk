"use strict";

const { HiTechCloudTools } = require("../src/client");

describe("HiTechCloudTools SDK", () => {
  test("should create client with apiKey", () => {
    const client = new HiTechCloudTools({ apiKey: "test_api_key" });
    expect(client).toBeDefined();
  });

  test("should have all resource groups", () => {
    const client = new HiTechCloudTools({ apiKey: "test_api_key" });
    const resources = [
      "mang_and_ha_tang", "ten_mien_and_ssl", "email_and_dns",
      "cong_cu_lap_trinh", "seo_and_web", "du_lieu_viet_nam",
      "xuat_nhap_khau_and_logistics", "duoc_pham_and_y_te",
      "ma_hoa_and_kiem_tra", "chuyen_doi_and_dinh_dang",
      "thoi_gian_and_lich", "tai_chinh_and_ty_gia",
      "phap_ly_and_thu_tuc", "qr_and_thanh_toan", "doanh_nghiep_and_thue",
    ];
    for (const r of resources) {
      expect(client[r]).toBeDefined();
    }
  });
});

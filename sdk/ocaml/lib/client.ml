(** HiTechCloud Client *)

type t = {
  http : HttpClient.client;
  chuyen_doi_and_dinh_dang : HttpClient.client;
  cong_cu_lap_trinh : HttpClient.client;
  doanh_nghiep_and_thue : HttpClient.client;
  du_lieu_viet_nam : HttpClient.client;
  duoc_pham_and_y_te : HttpClient.client;
  email_and_dns : HttpClient.client;
  ma_hoa_and_kiem_tra : HttpClient.client;
  mang_and_ha_tang : HttpClient.client;
  phap_ly_and_thu_tuc : HttpClient.client;
  qr_and_thanh_toan : HttpClient.client;
  seo_and_web : HttpClient.client;
  tai_chinh_and_ty_gia : HttpClient.client;
  ten_mien_and_ssl : HttpClient.client;
  thoi_gian_and_lich : HttpClient.client;
  xuat_nhap_khau_and_logistics : HttpClient.client;
}

let create ?(base_url = "https://api-tools.hitechcloud.vn") ~api_key ?(timeout = 30) ?(max_retries = 3) () =
  let http = HttpClient.create ~base_url ~api_key ~timeout ~max_retries () in
  { http;
    chuyen_doi_and_dinh_dang = http;
    cong_cu_lap_trinh = http;
    doanh_nghiep_and_thue = http;
    du_lieu_viet_nam = http;
    duoc_pham_and_y_te = http;
    email_and_dns = http;
    ma_hoa_and_kiem_tra = http;
    mang_and_ha_tang = http;
    phap_ly_and_thu_tuc = http;
    qr_and_thanh_toan = http;
    seo_and_web = http;
    tai_chinh_and_ty_gia = http;
    ten_mien_and_ssl = http;
    thoi_gian_and_lich = http;
    xuat_nhap_khau_and_logistics = http;
  }

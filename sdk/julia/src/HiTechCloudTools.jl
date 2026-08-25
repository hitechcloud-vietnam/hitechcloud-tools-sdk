module HiTechCloudTools

using HTTP
using JSON

export Client
export ChuyenDoiAndDinhDangResource
export CongCuLapTrinhResource
export DoanhNghiepAndThueResource
export DuLieuVietNamResource
export DuocPhamAndYTeResource
export EmailAndDnsResource
export MaHoaAndKiemTraResource
export MangAndHaTangResource
export PhapLyAndThuTucResource
export QrAndThanhToanResource
export SeoAndWebResource
export TaiChinhAndTyGiaResource
export TenMienAndSslResource
export ThoiGianAndLichResource
export XuatNhapKhauAndLogisticsResource

include("http_client.jl")
include("chuyen_doi_and_dinh_dang.jl")
include("cong_cu_lap_trinh.jl")
include("doanh_nghiep_and_thue.jl")
include("du_lieu_viet_nam.jl")
include("duoc_pham_and_y_te.jl")
include("email_and_dns.jl")
include("ma_hoa_and_kiem_tra.jl")
include("mang_and_ha_tang.jl")
include("phap_ly_and_thu_tuc.jl")
include("qr_and_thanh_toan.jl")
include("seo_and_web.jl")
include("tai_chinh_and_ty_gia.jl")
include("ten_mien_and_ssl.jl")
include("thoi_gian_and_lich.jl")
include("xuat_nhap_khau_and_logistics.jl")
include("client.jl")

end # module

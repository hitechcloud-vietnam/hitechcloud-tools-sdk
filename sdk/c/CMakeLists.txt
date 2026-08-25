cmake_minimum_required(VERSION 3.10)
project(hitechcloud_sdk C)
set(CMAKE_C_STANDARD 11)
find_package(CURL REQUIRED)
add_library(hitechcloud_sdk SHARED
    src/http_client.c
    src/chuyen_doi_and_dinh_dang.c
    src/cong_cu_lap_trinh.c
    src/doanh_nghiep_and_thue.c
    src/du_lieu_viet_nam.c
    src/duoc_pham_and_y_te.c
    src/email_and_dns.c
    src/ma_hoa_and_kiem_tra.c
    src/mang_and_ha_tang.c
    src/phap_ly_and_thu_tuc.c
    src/qr_and_thanh_toan.c
    src/seo_and_web.c
    src/tai_chinh_and_ty_gia.c
    src/ten_mien_and_ssl.c
    src/thoi_gian_and_lich.c
    src/xuat_nhap_khau_and_logistics.c
    src/client.c
)
target_include_directories(hitechcloud_sdk PUBLIC include ${CURL_INCLUDE_DIRS})
target_link_libraries(hitechcloud_sdk ${CURL_LIBRARIES})
install(TARGETS hitechcloud_sdk LIBRARY DESTINATION lib)
install(DIRECTORY include/ DESTINATION include)

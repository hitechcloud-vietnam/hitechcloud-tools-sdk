#!/usr/bin/env bash
# Doanh nghiệp & Thuế
SCRIPT_DIR="${BASH_SOURCE[0]%/*}"
source "${SCRIPT_DIR}/http_client.sh"

# POST /api/baocaodientu - Báo cáo điện tử của doanh nghiệp
baocaodientu() {
    hc_post "/api/baocaodientu" "$@"
}

# GET /api/baocaodientu/simple - Cùng dữ liệu báo cáo điện tử nhưng đã bóc tách...
baocaodientu-simple() {
    hc_get "/api/baocaodientu/simple" "$@"
}

# GET /api/dkkd/check - Kiểm tra doanh nghiệp trên Cổng đăng ký kinh d...
dkkd-check() {
    hc_get "/api/dkkd/check" "$@"
}

# GET /api/dkkd - Bản ghi đăng ký kinh doanh đầy đủ: ngành nghề
dkkd() {
    hc_get "/api/dkkd" "$@"
}

# GET /api/ecommerce/categories - Danh mục loại hình có thật trong bản chụp
ecommerce-categories() {
    hc_get "/api/ecommerce/categories" "$@"
}

# GET /api/ecommerce/companies - Toàn bộ website và ứng dụng thương mại điện tử...
ecommerce-companies() {
    hc_get "/api/ecommerce/companies" "$@"
}

# GET /api/ecommerce/records - Bản ghi đầy đủ theo mã bản ghi (`ma_ban_ghi` l...
ecommerce-records() {
    hc_get "/api/ecommerce/records" "$@"
}

# GET /api/ecommerce/status - Độ tươi của bản chụp sổ đăng ký trên máy chủ n...
ecommerce-status() {
    hc_get "/api/ecommerce/status" "$@"
}

# GET /api/ecommerce/websites - Tìm trong sổ đăng ký website và ứng dụng thươn...
ecommerce-websites() {
    hc_get "/api/ecommerce/websites" "$@"
}

# GET /api/ecommerce/websites/2 - Tra một tên miền: website này đã thông báo hoặ...
ecommerce-websites-2() {
    hc_get "/api/ecommerce/websites/2" "$@"
}

# GET /api/economy/compare - So sánh cùng một chỉ số giữa nhiều quốc gia tr...
economy-compare() {
    hc_get "/api/economy/compare" "$@"
}

# GET /api/economy/countries - Danh sách quốc gia và vùng lãnh thổ kèm mã ISO...
economy-countries() {
    hc_get "/api/economy/countries" "$@"
}

# GET /api/economy/country - Hồ sơ một quốc gia: tên chính thức
economy-country() {
    hc_get "/api/economy/country" "$@"
}

# GET /api/economy/country/indicator - Chuỗi thời gian của một chỉ số cho một quốc gi...
economy-country-indicator() {
    hc_get "/api/economy/country/indicator" "$@"
}

# GET /api/economy/country/indicators - Ảnh chụp nhanh nhiều chỉ số của một quốc gia t...
economy-country-indicators() {
    hc_get "/api/economy/country/indicators" "$@"
}

# GET /api/economy/indicators - Danh mục bí danh chỉ số mà API này hiểu
economy-indicators() {
    hc_get "/api/economy/indicators" "$@"
}

# GET /api/entity/id/duns - Chuẩn hoá và kiểm dạng số DUNS 9 chữ số: nhận...
entity-id-duns() {
    hc_get "/api/entity/id/duns" "$@"
}

# GET /api/entity/id/legal/forms - Danh mục mã hình thức pháp lý theo ISO 20275 (...
entity-id-legal-forms() {
    hc_get "/api/entity/id/legal/forms" "$@"
}

# GET /api/entity/id/legal/forms/2 - Một mã hình thức pháp lý ISO 20275: quốc gia v...
entity-id-legal-forms-2() {
    hc_get "/api/entity/id/legal/forms/2" "$@"
}

# GET /api/entity/id/resolve - Tra ngược: từ một mã bất kỳ ra pháp nhân sở hữ...
entity-id-resolve() {
    hc_get "/api/entity/id/resolve" "$@"
}

# GET /api/entity/id/resolve/batch - Đối chiếu cả danh mục mã trong một lượt gọi
entity-id-resolve-batch() {
    hc_get "/api/entity/id/resolve/batch" "$@"
}

# POST /api/entity/id/validate - Kiểm dạng và chữ số kiểm tra của mã định danh
entity-id-validate() {
    hc_post "/api/entity/id/validate" "$@"
}

# GET /api/entity/id/xref - Toàn bộ mã định danh của một pháp nhân
entity-id-xref() {
    hc_get "/api/entity/id/xref" "$@"
}

# GET /api/lei/autocomplete - Gợi ý tên pháp nhân khi người dùng mới gõ vài...
lei-autocomplete() {
    hc_get "/api/lei/autocomplete" "$@"
}

# GET /api/lei/search - Tìm pháp nhân trong sổ đăng ký LEI toàn cầu th...
lei-search() {
    hc_get "/api/lei/search" "$@"
}

# GET /api/lei - Bản ghi đầy đủ của một pháp nhân theo mã LEI:...
lei() {
    hc_get "/api/lei" "$@"
}

# GET /api/lei/children - Quan hệ sở hữu đi xuống: danh sách công ty con
lei-children() {
    hc_get "/api/lei/children" "$@"
}

# GET /api/lei/parents - Quan hệ sở hữu đi lên: công ty mẹ trực tiếp và...
lei-parents() {
    hc_get "/api/lei/parents" "$@"
}

# GET /api/licence/form/contracts - Tìm trong sổ đăng ký hợp đồng theo mẫu và điều...
licence-form-contracts() {
    hc_get "/api/licence/form/contracts" "$@"
}

# GET /api/licence/form/contracts/records - Bản ghi hợp đồng mẫu đầy đủ theo mã bản ghi (`...
licence-form-contracts-records() {
    hc_get "/api/licence/form/contracts/records" "$@"
}

# GET /api/licence/form/contracts/sectors - Danh mục ngành nghề có thật trong bản chụp sổ...
licence-form-contracts-sectors() {
    hc_get "/api/licence/form/contracts/sectors" "$@"
}

# GET /api/licence/mlm - Tìm trong sổ đăng ký hoạt động bán hàng đa cấp...
licence-mlm() {
    hc_get "/api/licence/mlm" "$@"
}

# GET /api/licence/mlm/records - Bản ghi bán hàng đa cấp đầy đủ theo mã bản ghi...
licence-mlm-records() {
    hc_get "/api/licence/mlm/records" "$@"
}

# GET /api/licence/mlm/2 - Doanh nghiệp này có giấy chứng nhận đăng ký ho...
licence-mlm-2() {
    hc_get "/api/licence/mlm/2" "$@"
}

# GET /api/licence/status - Độ tươi của cả hai bản chụp trên máy chủ này:...
licence-status() {
    hc_get "/api/licence/status" "$@"
}

# GET /api/masothue - Tra cứu doanh nghiệp trên masothue
masothue() {
    hc_get "/api/masothue" "$@"
}

# GET /api/opengov/construction/datasets - Các mảng dữ liệu chi phí xây dựng có thể tra:...
opengov-construction-datasets() {
    hc_get "/api/opengov/construction/datasets" "$@"
}

# GET /api/opengov/construction/publications - Danh mục văn bản công bố về chi phí xây dựng d...
opengov-construction-publications() {
    hc_get "/api/opengov/construction/publications" "$@"
}

# GET /api/opengov/customs/exchange/rates - Tỷ giá tính thuế xuất nhập khẩu do cơ quan hải...
opengov-customs-exchange-rates() {
    hc_get "/api/opengov/customs/exchange/rates" "$@"
}

# GET /api/opengov/customs/hs/codes - Danh mục hàng hoá xuất nhập khẩu Việt Nam theo...
opengov-customs-hs-codes() {
    hc_get "/api/opengov/customs/hs/codes" "$@"
}

# GET /api/opengov/env/scales - Thang quy đổi chỉ số chất lượng sang mức đánh...
opengov-env-scales() {
    hc_get "/api/opengov/env/scales" "$@"
}

# GET /api/opengov/env/stations - Mạng lưới trạm quan trắc môi trường tự động củ...
opengov-env-stations() {
    hc_get "/api/opengov/env/stations" "$@"
}

# GET /api/opengov/env/stations/2 - Chuỗi đo theo giờ của một trạm quan trắc
opengov-env-stations-2() {
    hc_get "/api/opengov/env/stations/2" "$@"
}

# GET /api/opengov/registry/research/organisations - Danh bạ tổ chức khoa học và công nghệ đã đăng...
opengov-registry-research-organisations() {
    hc_get "/api/opengov/registry/research/organisations" "$@"
}

# GET /api/opengov/registry/securities/firms - Danh sách công ty chứng khoán được cơ quan quả...
opengov-registry-securities-firms() {
    hc_get "/api/opengov/registry/securities/firms" "$@"
}

# GET /api/opengov/registry/securities/firms/facets - Danh mục giá trị dùng để lọc
opengov-registry-securities-firms-facets() {
    hc_get "/api/opengov/registry/securities/firms/facets" "$@"
}

# GET /api/opengov/registry/securities/firms/2 - Tra một công ty chứng khoán theo bất kỳ mã nào...
opengov-registry-securities-firms-2() {
    hc_get "/api/opengov/registry/securities/firms/2" "$@"
}

# GET /api/opengov/ssc/branches - Danh sách văn phòng đại diện công ty chứng kho...
opengov-ssc-branches() {
    hc_get "/api/opengov/ssc/branches" "$@"
}

# GET /api/opengov/ssc/fund/management - Danh sách công ty quản lý quỹ được cơ quan quả...
opengov-ssc-fund-management() {
    hc_get "/api/opengov/ssc/fund/management" "$@"
}

# GET /api/opengov/ssc/personnel - Danh sách các tuyến nhân sự ngành chứng khoán...
opengov-ssc-personnel() {
    hc_get "/api/opengov/ssc/personnel" "$@"
}

# GET /api/opengov/ssc/personnel/2 - Danh sách nhân sự ngành chứng khoán theo tuyến
opengov-ssc-personnel-2() {
    hc_get "/api/opengov/ssc/personnel/2" "$@"
}

# GET /api/opengov/statistics/databases - Các cơ sở dữ liệu thống kê quốc gia đang mở
opengov-statistics-databases() {
    hc_get "/api/opengov/statistics/databases" "$@"
}

# GET /api/opengov/statistics/databases/tables - Danh sách bảng số liệu trong một cơ sở dữ liệu...
opengov-statistics-databases-tables() {
    hc_get "/api/opengov/statistics/databases/tables" "$@"
}

# GET /api/opengov/statistics/tables - Mô tả một bảng số liệu: tên bảng
opengov-statistics-tables() {
    hc_get "/api/opengov/statistics/tables" "$@"
}

# GET /api/opengov/statistics/tables/data - Ô số liệu thống kê của một bảng
opengov-statistics-tables-data() {
    hc_get "/api/opengov/statistics/tables/data" "$@"
}

# GET /api/pdf/signature/analyze - Đọc chữ ký số trong tệp PDF: người ký
pdf-signature-analyze() {
    hc_get "/api/pdf/signature/analyze" "$@"
}

# POST /api/tax/business - Thông tin đăng ký thuế của doanh nghiệp: tên p...
tax-business() {
    hc_post "/api/tax/business" "$@"
}

# GET /api/tax/individual - Thông tin thuế của cá nhân theo mã số thuế 10...
tax-individual() {
    hc_get "/api/tax/individual" "$@"
}

# GET /api/thongtin - Thông tin tổng hợp của doanh nghiệp theo mã số...
thongtin() {
    hc_get "/api/thongtin" "$@"
}

# GET /api/uk/companies/search - Tìm doanh nghiệp Anh theo tên hoặc số hiệu đăn...
uk-companies-search() {
    hc_get "/api/uk/companies/search" "$@"
}

# GET /api/uk/companies - Hồ sơ đăng ký của một doanh nghiệp Anh: tên
uk-companies() {
    hc_get "/api/uk/companies" "$@"
}

# GET /api/uk/companies/filings - Lịch sử hồ sơ doanh nghiệp đã nộp lên sổ đăng...
uk-companies-filings() {
    hc_get "/api/uk/companies/filings" "$@"
}

# GET /api/uk/companies/officers - Danh sách người quản lý của doanh nghiệp: giám...
uk-companies-officers() {
    hc_get "/api/uk/companies/officers" "$@"
}

# GET /api/uk/companies/owners - Người kiểm soát đáng kể (PSC) — ai thật sự nắm...
uk-companies-owners() {
    hc_get "/api/uk/companies/owners" "$@"
}


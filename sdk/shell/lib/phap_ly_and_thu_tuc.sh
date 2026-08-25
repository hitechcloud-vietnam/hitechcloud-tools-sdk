#!/usr/bin/env bash
# Pháp lý & Thủ tục
SCRIPT_DIR="${BASH_SOURCE[0]%/*}"
source "${SCRIPT_DIR}/http_client.sh"

# GET /api/dauthau/detail - Chi tiết một gói thầu: bên mời thầu
dauthau-detail() {
    hc_get "/api/dauthau/detail" "$@"
}

# POST /api/dauthau/summary - Danh sách gói thầu theo bộ lọc
dauthau-summary() {
    hc_post "/api/dauthau/summary" "$@"
}

# POST /api/gov/agencies - Danh mục cơ quan ban hành có văn bản trong bản...
gov-agencies() {
    hc_post "/api/gov/agencies" "$@"
}

# GET /api/gov/document/types - Danh mục loại văn bản có thật trong bản chụp
gov-document-types() {
    hc_get "/api/gov/document/types" "$@"
}

# GET /api/gov/documents - Tìm trong danh mục văn bản quy phạm pháp luật...
gov-documents() {
    hc_get "/api/gov/documents" "$@"
}

# GET /api/gov/documents/id - Một bản ghi theo mã bản ghi (`ma_ban_ghi` lấy...
gov-documents-id() {
    hc_get "/api/gov/documents/id" "$@"
}

# GET /api/gov/documents/2 - Tra theo số hiệu văn bản
gov-documents-2() {
    hc_get "/api/gov/documents/2" "$@"
}

# GET /api/gov/status - Độ tươi của bản chụp danh mục trên máy chủ này...
gov-status() {
    hc_get "/api/gov/status" "$@"
}

# GET /api/muasamcong/history - Lịch sử thay đổi của dữ liệu mua sắm công
muasamcong-history() {
    hc_get "/api/muasamcong/history" "$@"
}

# GET /api/muasamcong/sources - Các nguồn dữ liệu mua sắm công đang được thu t...
muasamcong-sources() {
    hc_get "/api/muasamcong/sources" "$@"
}

# GET /api/muasamcong/stats - Thống kê số bản ghi đã thu thập theo từng nguồ...
muasamcong-stats() {
    hc_get "/api/muasamcong/stats" "$@"
}

# GET /api/muasamcong - Danh sách bản ghi của một nguồn mua sắm công
muasamcong() {
    hc_get "/api/muasamcong" "$@"
}

# GET /api/muasamcong/history/2 - Các lần thay đổi của một bản ghi mua sắm công...
muasamcong-history-2() {
    hc_get "/api/muasamcong/history/2" "$@"
}

# GET /api/muasamcong/2 - Chi tiết một bản ghi mua sắm công
muasamcong-2() {
    hc_get "/api/muasamcong/2" "$@"
}

# GET /api/phapluat/agencies - Danh mục cơ quan ban hành văn bản pháp luật
phapluat-agencies() {
    hc_get "/api/phapluat/agencies" "$@"
}

# GET /api/phapluat/fields - Danh mục lĩnh vực của văn bản pháp luật
phapluat-fields() {
    hc_get "/api/phapluat/fields" "$@"
}

# GET /api/tvpl - Tìm văn bản pháp luật theo từ khoá trên Thư vi...
tvpl() {
    hc_get "/api/tvpl" "$@"
}

# GET /api/vn/fees/business/licence - Tính lệ phí môn bài cho một năm bất kỳ
vn-fees-business-licence() {
    hc_get "/api/vn/fees/business/licence" "$@"
}

# GET /api/vn/fees/business/licence/rates - Biểu mức lệ phí môn bài kèm khoảng hiệu lực củ...
vn-fees-business-licence-rates() {
    hc_get "/api/vn/fees/business/licence/rates" "$@"
}

# GET /api/vn/fees/late/payment - Tính tiền chậm nộp tiền thuế theo mức 0
vn-fees-late-payment() {
    hc_get "/api/vn/fees/late/payment" "$@"
}

# GET /api/vn/fees/sources - Toàn bộ căn cứ pháp lý của nhóm
vn-fees-sources() {
    hc_get "/api/vn/fees/sources" "$@"
}

# GET /api/vn/payroll/gross/to/net - Quy đổi lương gross sang net trong một tháng:...
vn-payroll-gross-to-net() {
    hc_get "/api/vn/payroll/gross/to/net" "$@"
}

# GET /api/vn/payroll/insurance - Tính các khoản bảo hiểm bắt buộc (BHXH
vn-payroll-insurance() {
    hc_get "/api/vn/payroll/insurance" "$@"
}

# GET /api/vn/payroll/net/to/gross - Quy đổi lương net sang gross
vn-payroll-net-to-gross() {
    hc_get "/api/vn/payroll/net/to/gross" "$@"
}

# GET /api/vn/payroll/personal/income/tax - Tính thuế thu nhập cá nhân theo biểu thuế luỹ...
vn-payroll-personal-income-tax() {
    hc_get "/api/vn/payroll/personal/income/tax" "$@"
}

# GET /api/vn/payroll/sources - Toàn bộ mốc hiệu lực đang dùng cho biểu thuế
vn-payroll-sources() {
    hc_get "/api/vn/payroll/sources" "$@"
}


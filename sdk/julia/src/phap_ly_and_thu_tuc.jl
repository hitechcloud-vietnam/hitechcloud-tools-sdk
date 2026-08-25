# Pháp lý & Thủ tục
struct PhapLyAndThuTucResource
    http::HttpClient
end

# GET /api/dauthau/detail - Chi tiết một gói thầu: bên mời thầu
function dauthau_detail(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/dauthau/detail"; params = params)
end

# POST /api/dauthau/summary - Danh sách gói thầu theo bộ lọc
function dauthau_summary(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/dauthau/summary"; params = params)
end

# POST /api/gov/agencies - Danh mục cơ quan ban hành có văn bản trong bản...
function gov_agencies(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_post(r.http, "/api/gov/agencies"; params = params)
end

# GET /api/gov/document/types - Danh mục loại văn bản có thật trong bản chụp
function gov_document_types(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/gov/document/types"; params = params)
end

# GET /api/gov/documents - Tìm trong danh mục văn bản quy phạm pháp luật...
function gov_documents(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/gov/documents"; params = params)
end

# GET /api/gov/documents/id - Một bản ghi theo mã bản ghi (`ma_ban_ghi` lấy...
function gov_documents_id(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/gov/documents/id"; params = params)
end

# GET /api/gov/documents/2 - Tra theo số hiệu văn bản
function gov_documents_2(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/gov/documents/2"; params = params)
end

# GET /api/gov/status - Độ tươi của bản chụp danh mục trên máy chủ này...
function gov_status(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/gov/status"; params = params)
end

# GET /api/muasamcong/history - Lịch sử thay đổi của dữ liệu mua sắm công
function muasamcong_history(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/muasamcong/history"; params = params)
end

# GET /api/muasamcong/sources - Các nguồn dữ liệu mua sắm công đang được thu t...
function muasamcong_sources(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/muasamcong/sources"; params = params)
end

# GET /api/muasamcong/stats - Thống kê số bản ghi đã thu thập theo từng nguồ...
function muasamcong_stats(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/muasamcong/stats"; params = params)
end

# GET /api/muasamcong - Danh sách bản ghi của một nguồn mua sắm công
function muasamcong(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/muasamcong"; params = params)
end

# GET /api/muasamcong/history/2 - Các lần thay đổi của một bản ghi mua sắm công...
function muasamcong_history_2(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/muasamcong/history/2"; params = params)
end

# GET /api/muasamcong/2 - Chi tiết một bản ghi mua sắm công
function muasamcong_2(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/muasamcong/2"; params = params)
end

# GET /api/phapluat/agencies - Danh mục cơ quan ban hành văn bản pháp luật
function phapluat_agencies(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/phapluat/agencies"; params = params)
end

# GET /api/phapluat/fields - Danh mục lĩnh vực của văn bản pháp luật
function phapluat_fields(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/phapluat/fields"; params = params)
end

# GET /api/tvpl - Tìm văn bản pháp luật theo từ khoá trên Thư vi...
function tvpl(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/tvpl"; params = params)
end

# GET /api/vn/fees/business/licence - Tính lệ phí môn bài cho một năm bất kỳ
function vn_fees_business_licence(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/fees/business/licence"; params = params)
end

# GET /api/vn/fees/business/licence/rates - Biểu mức lệ phí môn bài kèm khoảng hiệu lực củ...
function vn_fees_business_licence_rates(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/fees/business/licence/rates"; params = params)
end

# GET /api/vn/fees/late/payment - Tính tiền chậm nộp tiền thuế theo mức 0
function vn_fees_late_payment(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/fees/late/payment"; params = params)
end

# GET /api/vn/fees/sources - Toàn bộ căn cứ pháp lý của nhóm
function vn_fees_sources(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/fees/sources"; params = params)
end

# GET /api/vn/payroll/gross/to/net - Quy đổi lương gross sang net trong một tháng:...
function vn_payroll_gross_to_net(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/payroll/gross/to/net"; params = params)
end

# GET /api/vn/payroll/insurance - Tính các khoản bảo hiểm bắt buộc (BHXH
function vn_payroll_insurance(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/payroll/insurance"; params = params)
end

# GET /api/vn/payroll/net/to/gross - Quy đổi lương net sang gross
function vn_payroll_net_to_gross(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/payroll/net/to/gross"; params = params)
end

# GET /api/vn/payroll/personal/income/tax - Tính thuế thu nhập cá nhân theo biểu thuế luỹ...
function vn_payroll_personal_income_tax(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/payroll/personal/income/tax"; params = params)
end

# GET /api/vn/payroll/sources - Toàn bộ mốc hiệu lực đang dùng cho biểu thuế
function vn_payroll_sources(r::PhapLyAndThuTucResource; kwargs...)
    params = Dict(kwargs)
    http_get(r.http, "/api/vn/payroll/sources"; params = params)
end

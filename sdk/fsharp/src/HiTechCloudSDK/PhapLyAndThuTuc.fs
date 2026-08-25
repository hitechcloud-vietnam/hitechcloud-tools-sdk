namespace HiTechCloud.SDK

/// Pháp lý & Thủ tục
type PhapLyAndThuTucResource(httpClient: HttpClient) =

    /// GET /api/dauthau/detail - Chi tiết một gói thầu: bên mời thầu
    member this.DauthauDetail() =
        async {
            return! httpClient.getAsync("/api/dauthau/detail")
        }

    /// POST /api/dauthau/summary - Danh sách gói thầu theo bộ lọc
    member this.DauthauSummary() =
        async {
            return! httpClient.postAsync("/api/dauthau/summary")
        }

    /// POST /api/gov/agencies - Danh mục cơ quan ban hành có văn bản trong bản...
    member this.GovAgencies() =
        async {
            return! httpClient.postAsync("/api/gov/agencies")
        }

    /// GET /api/gov/document/types - Danh mục loại văn bản có thật trong bản chụp
    member this.GovDocumentTypes() =
        async {
            return! httpClient.getAsync("/api/gov/document/types")
        }

    /// GET /api/gov/documents - Tìm trong danh mục văn bản quy phạm pháp luật...
    member this.GovDocuments() =
        async {
            return! httpClient.getAsync("/api/gov/documents")
        }

    /// GET /api/gov/documents/id - Một bản ghi theo mã bản ghi (`ma_ban_ghi` lấy...
    member this.GovDocumentsId() =
        async {
            return! httpClient.getAsync("/api/gov/documents/id")
        }

    /// GET /api/gov/documents/2 - Tra theo số hiệu văn bản
    member this.GovDocuments2() =
        async {
            return! httpClient.getAsync("/api/gov/documents/2")
        }

    /// GET /api/gov/status - Độ tươi của bản chụp danh mục trên máy chủ này...
    member this.GovStatus() =
        async {
            return! httpClient.getAsync("/api/gov/status")
        }

    /// GET /api/muasamcong/history - Lịch sử thay đổi của dữ liệu mua sắm công
    member this.MuasamcongHistory() =
        async {
            return! httpClient.getAsync("/api/muasamcong/history")
        }

    /// GET /api/muasamcong/sources - Các nguồn dữ liệu mua sắm công đang được thu t...
    member this.MuasamcongSources() =
        async {
            return! httpClient.getAsync("/api/muasamcong/sources")
        }

    /// GET /api/muasamcong/stats - Thống kê số bản ghi đã thu thập theo từng nguồ...
    member this.MuasamcongStats() =
        async {
            return! httpClient.getAsync("/api/muasamcong/stats")
        }

    /// GET /api/muasamcong - Danh sách bản ghi của một nguồn mua sắm công
    member this.Muasamcong() =
        async {
            return! httpClient.getAsync("/api/muasamcong")
        }

    /// GET /api/muasamcong/history/2 - Các lần thay đổi của một bản ghi mua sắm công...
    member this.MuasamcongHistory2() =
        async {
            return! httpClient.getAsync("/api/muasamcong/history/2")
        }

    /// GET /api/muasamcong/2 - Chi tiết một bản ghi mua sắm công
    member this.Muasamcong2() =
        async {
            return! httpClient.getAsync("/api/muasamcong/2")
        }

    /// GET /api/phapluat/agencies - Danh mục cơ quan ban hành văn bản pháp luật
    member this.PhapluatAgencies() =
        async {
            return! httpClient.getAsync("/api/phapluat/agencies")
        }

    /// GET /api/phapluat/fields - Danh mục lĩnh vực của văn bản pháp luật
    member this.PhapluatFields() =
        async {
            return! httpClient.getAsync("/api/phapluat/fields")
        }

    /// GET /api/tvpl - Tìm văn bản pháp luật theo từ khoá trên Thư vi...
    member this.Tvpl() =
        async {
            return! httpClient.getAsync("/api/tvpl")
        }

    /// GET /api/vn/fees/business/licence - Tính lệ phí môn bài cho một năm bất kỳ
    member this.VnFeesBusinessLicence() =
        async {
            return! httpClient.getAsync("/api/vn/fees/business/licence")
        }

    /// GET /api/vn/fees/business/licence/rates - Biểu mức lệ phí môn bài kèm khoảng hiệu lực củ...
    member this.VnFeesBusinessLicenceRates() =
        async {
            return! httpClient.getAsync("/api/vn/fees/business/licence/rates")
        }

    /// GET /api/vn/fees/late/payment - Tính tiền chậm nộp tiền thuế theo mức 0
    member this.VnFeesLatePayment() =
        async {
            return! httpClient.getAsync("/api/vn/fees/late/payment")
        }

    /// GET /api/vn/fees/sources - Toàn bộ căn cứ pháp lý của nhóm
    member this.VnFeesSources() =
        async {
            return! httpClient.getAsync("/api/vn/fees/sources")
        }

    /// GET /api/vn/payroll/gross/to/net - Quy đổi lương gross sang net trong một tháng:...
    member this.VnPayrollGrossToNet() =
        async {
            return! httpClient.getAsync("/api/vn/payroll/gross/to/net")
        }

    /// GET /api/vn/payroll/insurance - Tính các khoản bảo hiểm bắt buộc (BHXH
    member this.VnPayrollInsurance() =
        async {
            return! httpClient.getAsync("/api/vn/payroll/insurance")
        }

    /// GET /api/vn/payroll/net/to/gross - Quy đổi lương net sang gross
    member this.VnPayrollNetToGross() =
        async {
            return! httpClient.getAsync("/api/vn/payroll/net/to/gross")
        }

    /// GET /api/vn/payroll/personal/income/tax - Tính thuế thu nhập cá nhân theo biểu thuế luỹ...
    member this.VnPayrollPersonalIncomeTax() =
        async {
            return! httpClient.getAsync("/api/vn/payroll/personal/income/tax")
        }

    /// GET /api/vn/payroll/sources - Toàn bộ mốc hiệu lực đang dùng cho biểu thuế
    member this.VnPayrollSources() =
        async {
            return! httpClient.getAsync("/api/vn/payroll/sources")
        }


import Foundation

/// Pháp lý & Thủ tục
public class PhapLyAndThuTucResource {
    private let httpClient: HTTPClient
    public init(httpClient: HTTPClient) { self.httpClient = httpClient }

    /// GET /api/dauthau/detail - Chi tiết một gói thầu: bên mời thầu
    public func dauthauDetail(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/dauthau/detail", params: params)
    }

    /// POST /api/dauthau/summary - Danh sách gói thầu theo bộ lọc
    public func dauthauSummary(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/dauthau/summary", params: params)
    }

    /// POST /api/gov/agencies - Danh mục cơ quan ban hành có văn bản trong bản...
    public func govAgencies(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.post("/api/gov/agencies", params: params)
    }

    /// GET /api/gov/document/types - Danh mục loại văn bản có thật trong bản chụp
    public func govDocumentTypes(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/gov/document/types", params: params)
    }

    /// GET /api/gov/documents - Tìm trong danh mục văn bản quy phạm pháp luật...
    public func govDocuments(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/gov/documents", params: params)
    }

    /// GET /api/gov/documents/id - Một bản ghi theo mã bản ghi (`ma_ban_ghi` lấy...
    public func govDocumentsId(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/gov/documents/id", params: params)
    }

    /// GET /api/gov/documents/2 - Tra theo số hiệu văn bản
    public func govDocuments2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/gov/documents/2", params: params)
    }

    /// GET /api/gov/status - Độ tươi của bản chụp danh mục trên máy chủ này...
    public func govStatus(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/gov/status", params: params)
    }

    /// GET /api/muasamcong/history - Lịch sử thay đổi của dữ liệu mua sắm công
    public func muasamcongHistory(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/muasamcong/history", params: params)
    }

    /// GET /api/muasamcong/sources - Các nguồn dữ liệu mua sắm công đang được thu t...
    public func muasamcongSources(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/muasamcong/sources", params: params)
    }

    /// GET /api/muasamcong/stats - Thống kê số bản ghi đã thu thập theo từng nguồ...
    public func muasamcongStats(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/muasamcong/stats", params: params)
    }

    /// GET /api/muasamcong - Danh sách bản ghi của một nguồn mua sắm công
    public func muasamcong(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/muasamcong", params: params)
    }

    /// GET /api/muasamcong/history/2 - Các lần thay đổi của một bản ghi mua sắm công...
    public func muasamcongHistory2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/muasamcong/history/2", params: params)
    }

    /// GET /api/muasamcong/2 - Chi tiết một bản ghi mua sắm công
    public func muasamcong2(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/muasamcong/2", params: params)
    }

    /// GET /api/phapluat/agencies - Danh mục cơ quan ban hành văn bản pháp luật
    public func phapluatAgencies(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/phapluat/agencies", params: params)
    }

    /// GET /api/phapluat/fields - Danh mục lĩnh vực của văn bản pháp luật
    public func phapluatFields(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/phapluat/fields", params: params)
    }

    /// GET /api/tvpl - Tìm văn bản pháp luật theo từ khoá trên Thư vi...
    public func tvpl(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/tvpl", params: params)
    }

    /// GET /api/vn/fees/business/licence - Tính lệ phí môn bài cho một năm bất kỳ
    public func vnFeesBusinessLicence(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/fees/business/licence", params: params)
    }

    /// GET /api/vn/fees/business/licence/rates - Biểu mức lệ phí môn bài kèm khoảng hiệu lực củ...
    public func vnFeesBusinessLicenceRates(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/fees/business/licence/rates", params: params)
    }

    /// GET /api/vn/fees/late/payment - Tính tiền chậm nộp tiền thuế theo mức 0
    public func vnFeesLatePayment(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/fees/late/payment", params: params)
    }

    /// GET /api/vn/fees/sources - Toàn bộ căn cứ pháp lý của nhóm
    public func vnFeesSources(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/fees/sources", params: params)
    }

    /// GET /api/vn/payroll/gross/to/net - Quy đổi lương gross sang net trong một tháng:...
    public func vnPayrollGrossToNet(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/payroll/gross/to/net", params: params)
    }

    /// GET /api/vn/payroll/insurance - Tính các khoản bảo hiểm bắt buộc (BHXH
    public func vnPayrollInsurance(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/payroll/insurance", params: params)
    }

    /// GET /api/vn/payroll/net/to/gross - Quy đổi lương net sang gross
    public func vnPayrollNetToGross(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/payroll/net/to/gross", params: params)
    }

    /// GET /api/vn/payroll/personal/income/tax - Tính thuế thu nhập cá nhân theo biểu thuế luỹ...
    public func vnPayrollPersonalIncomeTax(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/payroll/personal/income/tax", params: params)
    }

    /// GET /api/vn/payroll/sources - Toàn bộ mốc hiệu lực đang dùng cho biểu thuế
    public func vnPayrollSources(params: [String: Any?] = [:]) throws -> [String: Any] {
        return try httpClient.get("/api/vn/payroll/sources", params: params)
    }

}

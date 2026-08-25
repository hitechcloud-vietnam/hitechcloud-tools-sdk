package vn.hitechcloud.sdk

/** Pháp lý & Thủ tục */
class PhapLyAndThuTucResource(private val httpClient: HttpClient) {
    /** GET /api/dauthau/detail - Chi tiết một gói thầu: bên mời thầu */
    fun dauthauDetail(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/dauthau/detail", params)
    }

    /** POST /api/dauthau/summary - Danh sách gói thầu theo bộ lọc */
    fun dauthauSummary(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/dauthau/summary", params)
    }

    /** POST /api/gov/agencies - Danh mục cơ quan ban hành có văn bản trong bản... */
    fun govAgencies(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.post("/api/gov/agencies", params)
    }

    /** GET /api/gov/document/types - Danh mục loại văn bản có thật trong bản chụp */
    fun govDocumentTypes(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/gov/document/types", params)
    }

    /** GET /api/gov/documents - Tìm trong danh mục văn bản quy phạm pháp luật... */
    fun govDocuments(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/gov/documents", params)
    }

    /** GET /api/gov/documents/id - Một bản ghi theo mã bản ghi (`ma_ban_ghi` lấy... */
    fun govDocumentsId(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/gov/documents/id", params)
    }

    /** GET /api/gov/documents/2 - Tra theo số hiệu văn bản */
    fun govDocuments2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/gov/documents/2", params)
    }

    /** GET /api/gov/status - Độ tươi của bản chụp danh mục trên máy chủ này... */
    fun govStatus(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/gov/status", params)
    }

    /** GET /api/muasamcong/history - Lịch sử thay đổi của dữ liệu mua sắm công */
    fun muasamcongHistory(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/muasamcong/history", params)
    }

    /** GET /api/muasamcong/sources - Các nguồn dữ liệu mua sắm công đang được thu t... */
    fun muasamcongSources(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/muasamcong/sources", params)
    }

    /** GET /api/muasamcong/stats - Thống kê số bản ghi đã thu thập theo từng nguồ... */
    fun muasamcongStats(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/muasamcong/stats", params)
    }

    /** GET /api/muasamcong - Danh sách bản ghi của một nguồn mua sắm công */
    fun muasamcong(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/muasamcong", params)
    }

    /** GET /api/muasamcong/history/2 - Các lần thay đổi của một bản ghi mua sắm công... */
    fun muasamcongHistory2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/muasamcong/history/2", params)
    }

    /** GET /api/muasamcong/2 - Chi tiết một bản ghi mua sắm công */
    fun muasamcong2(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/muasamcong/2", params)
    }

    /** GET /api/phapluat/agencies - Danh mục cơ quan ban hành văn bản pháp luật */
    fun phapluatAgencies(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/phapluat/agencies", params)
    }

    /** GET /api/phapluat/fields - Danh mục lĩnh vực của văn bản pháp luật */
    fun phapluatFields(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/phapluat/fields", params)
    }

    /** GET /api/tvpl - Tìm văn bản pháp luật theo từ khoá trên Thư vi... */
    fun tvpl(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/tvpl", params)
    }

    /** GET /api/vn/fees/business/licence - Tính lệ phí môn bài cho một năm bất kỳ */
    fun vnFeesBusinessLicence(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/fees/business/licence", params)
    }

    /** GET /api/vn/fees/business/licence/rates - Biểu mức lệ phí môn bài kèm khoảng hiệu lực củ... */
    fun vnFeesBusinessLicenceRates(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/fees/business/licence/rates", params)
    }

    /** GET /api/vn/fees/late/payment - Tính tiền chậm nộp tiền thuế theo mức 0 */
    fun vnFeesLatePayment(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/fees/late/payment", params)
    }

    /** GET /api/vn/fees/sources - Toàn bộ căn cứ pháp lý của nhóm */
    fun vnFeesSources(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/fees/sources", params)
    }

    /** GET /api/vn/payroll/gross/to/net - Quy đổi lương gross sang net trong một tháng:... */
    fun vnPayrollGrossToNet(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/payroll/gross/to/net", params)
    }

    /** GET /api/vn/payroll/insurance - Tính các khoản bảo hiểm bắt buộc (BHXH */
    fun vnPayrollInsurance(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/payroll/insurance", params)
    }

    /** GET /api/vn/payroll/net/to/gross - Quy đổi lương net sang gross */
    fun vnPayrollNetToGross(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/payroll/net/to/gross", params)
    }

    /** GET /api/vn/payroll/personal/income/tax - Tính thuế thu nhập cá nhân theo biểu thuế luỹ... */
    fun vnPayrollPersonalIncomeTax(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/payroll/personal/income/tax", params)
    }

    /** GET /api/vn/payroll/sources - Toàn bộ mốc hiệu lực đang dùng cho biểu thuế */
    fun vnPayrollSources(params: Map<String, Any?> = emptyMap()): Map<String, Any> {
        return httpClient.get("/api/vn/payroll/sources", params)
    }

}

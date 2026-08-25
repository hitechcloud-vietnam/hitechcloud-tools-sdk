package vn.hitechcloud.tools.resources;

import vn.hitechcloud.tools.HttpClient;
import java.util.Map;

/** Dược phẩm & Y tế (5 endpoints) */
public class DuocPhamAndYTeResource {
    private final HttpClient http;
    public DuocPhamAndYTeResource(HttpClient http) { this.http = http; }

    /** GET /api/health/drug/prices - Tra các lượt kê khai giá bán buôn thuốc dự kiế... */
    public Map<String, Object> health_drug_prices(Map<String, String> params) throws Exception { return http.get("/api/health/drug/prices", params); }

    /** GET /api/health/drug/tenders - Tra kết quả trúng thầu thuốc tại các cơ sở y t... */
    public Map<String, Object> health_drug_tenders(Map<String, String> params) throws Exception { return http.get("/api/health/drug/tenders", params); }

    /** GET /api/health/drugs - Tìm trong sổ đăng ký thuốc được phép lưu hành... */
    public Map<String, Object> health_drugs(Map<String, String> params) throws Exception { return http.get("/api/health/drugs", params); }

    /** GET /api/health/drugs/2 - Hồ sơ đầy đủ của MỘT SỐ ĐĂNG KÝ */
    public Map<String, Object> health_drugs_2(Map<String, String> params) throws Exception { return http.get("/api/health/drugs/2", params); }

    /** GET /api/health/status - Độ tươi của ba bản chụp trên máy chủ này: số b... */
    public Map<String, Object> health_status(Map<String, String> params) throws Exception { return http.get("/api/health/status", params); }

}

package vn.hitechcloud.tools.resources;

import vn.hitechcloud.tools.HttpClient;
import java.util.Map;

/** QR & Thanh toán (5 endpoints) */
public class QrAndThanhToanResource {
    private final HttpClient http;
    public QrAndThanhToanResource(HttpClient http) { this.http = http; }

    /** GET /api/banks - Danh bạ ngân hàng Việt Nam (65 ngân hàng): mã... */
    public Map<String, Object> banks(Map<String, String> params) throws Exception { return http.get("/api/banks", params); }

    /** GET /api/banks/2 - Tra một ngân hàng theo mã BIN (970436) */
    public Map<String, Object> banks_2(Map<String, String> params) throws Exception { return http.get("/api/banks/2", params); }

    /** GET /api/generator/vietqr - Sinh mã VietQR theo chuẩn NAPAS để nhận chuyển... */
    public Map<String, Object> generator_vietqr(Map<String, String> params) throws Exception { return http.get("/api/generator/vietqr", params); }

    /** POST /api/tools/qr/generate - Sinh mã QR từ nội dung bất kỳ */
    public Map<String, Object> tools_qr_generate(Map<String, Object> data) throws Exception { return http.post("/api/tools/qr/generate", data); }

    /** POST /api/tools/qr/vcard - Sinh mã QR danh thiếp vCard */
    public Map<String, Object> tools_qr_vcard(Map<String, Object> data) throws Exception { return http.post("/api/tools/qr/vcard", data); }

}

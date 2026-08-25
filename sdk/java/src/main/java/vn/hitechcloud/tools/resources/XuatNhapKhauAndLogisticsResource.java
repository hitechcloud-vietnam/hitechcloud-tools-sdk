package vn.hitechcloud.tools.resources;

import vn.hitechcloud.tools.HttpClient;
import java.util.Map;

/** Xuất nhập khẩu & Logistics (15 endpoints) */
public class XuatNhapKhauAndLogisticsResource {
    private final HttpClient http;
    public XuatNhapKhauAndLogisticsResource(HttpClient http) { this.http = http; }

    /** GET /api/airports/country - Sân bay của một quốc gia */
    public Map<String, Object> airports_country(Map<String, String> params) throws Exception { return http.get("/api/airports/country", params); }

    /** GET /api/airports/nearby - Sân bay quanh một toạ độ */
    public Map<String, Object> airports_nearby(Map<String, String> params) throws Exception { return http.get("/api/airports/nearby", params); }

    /** GET /api/airports/search - Tìm sân bay theo tên */
    public Map<String, Object> airports_search(Map<String, String> params) throws Exception { return http.get("/api/airports/search", params); }

    /** GET /api/airports/status - Tình trạng bộ dữ liệu sân bay đang phục vụ và... */
    public Map<String, Object> airports_status(Map<String, String> params) throws Exception { return http.get("/api/airports/status", params); }

    /** GET /api/airports - Một sân bay theo mã IATA 3 ký tự (`SGN`) */
    public Map<String, Object> airports(Map<String, String> params) throws Exception { return http.get("/api/airports", params); }

    /** GET /api/hs/code - Tìm mã HS theo từ khoá mô tả hoặc theo tiền tố... */
    public Map<String, Object> hs_code(Map<String, String> params) throws Exception { return http.get("/api/hs/code", params); }

    /** GET /api/hs/code/chapters - Danh sách các chương của danh mục hàng hoá (01... */
    public Map<String, Object> hs_code_chapters(Map<String, String> params) throws Exception { return http.get("/api/hs/code/chapters", params); }

    /** GET /api/hs/code/2 - Chi tiết một mã HS kèm chuỗi mã cha (`parents`... */
    public Map<String, Object> hs_code_2(Map<String, String> params) throws Exception { return http.get("/api/hs/code/2", params); }

    /** GET /api/locode/countries - Danh mục quốc gia và vùng lãnh thổ có mặt tron... */
    public Map<String, Object> locode_countries(Map<String, String> params) throws Exception { return http.get("/api/locode/countries", params); }

    /** GET /api/locode/country - Toàn bộ địa điểm giao thương của một quốc gia */
    public Map<String, Object> locode_country(Map<String, String> params) throws Exception { return http.get("/api/locode/country", params); }

    /** GET /api/locode/functions - Bảng giải nghĩa mã chức năng và mã tình trạng */
    public Map<String, Object> locode_functions(Map<String, String> params) throws Exception { return http.get("/api/locode/functions", params); }

    /** GET /api/locode/search - Tìm địa điểm giao thương theo tên */
    public Map<String, Object> locode_search(Map<String, String> params) throws Exception { return http.get("/api/locode/search", params); }

    /** GET /api/locode/status - Tình trạng bộ dữ liệu mã địa điểm đang phục vụ... */
    public Map<String, Object> locode_status(Map<String, String> params) throws Exception { return http.get("/api/locode/status", params); }

    /** GET /api/locode/subdivisions - Mã tỉnh */
    public Map<String, Object> locode_subdivisions(Map<String, String> params) throws Exception { return http.get("/api/locode/subdivisions", params); }

    /** GET /api/locode - Một địa điểm theo mã đầy đủ 5 ký tự */
    public Map<String, Object> locode(Map<String, String> params) throws Exception { return http.get("/api/locode", params); }

}

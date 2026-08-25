package vn.hitechcloud.tools.resources;

import vn.hitechcloud.tools.HttpClient;
import java.util.Map;

/** Tài chính & Tỷ giá (16 endpoints) */
public class TaiChinhAndTyGiaResource {
    private final HttpClient http;
    public TaiChinhAndTyGiaResource(HttpClient http) { this.http = http; }

    /** GET /api/fx/convert - Quy đổi một số tiền giữa hai đồng tiền */
    public Map<String, Object> fx_convert(Map<String, String> params) throws Exception { return http.get("/api/fx/convert", params); }

    /** GET /api/fx/crypto - Giá tiền mã hoá theo một hoặc nhiều đồng đối c... */
    public Map<String, Object> fx_crypto(Map<String, String> params) throws Exception { return http.get("/api/fx/crypto", params); }

    /** GET /api/fx/crypto/2 - Giá một đồng tiền mã hoá theo id dạng tên đầy... */
    public Map<String, Object> fx_crypto_2(Map<String, String> params) throws Exception { return http.get("/api/fx/crypto/2", params); }

    /** GET /api/fx/currencies - Danh mục mã tiền tệ API này phục vụ */
    public Map<String, Object> fx_currencies(Map<String, String> params) throws Exception { return http.get("/api/fx/currencies", params); }

    /** GET /api/fx/history - Chuỗi tỷ giá theo ngày giữa một đồng cơ sở và... */
    public Map<String, Object> fx_history(Map<String, String> params) throws Exception { return http.get("/api/fx/history", params); }

    /** GET /api/fx/rates - Bảng tỷ giá ngân hàng của một ngày: 20 ngoại t... */
    public Map<String, Object> fx_rates(Map<String, String> params) throws Exception { return http.get("/api/fx/rates", params); }

    /** GET /api/fx/rates/2 - Tỷ giá ngân hàng của một ngoại tệ theo mã ISO... */
    public Map<String, Object> fx_rates_2(Map<String, String> params) throws Exception { return http.get("/api/fx/rates/2", params); }

    /** GET /api/gold/history - Các mốc thay đổi giá vàng trong một ngày */
    public Map<String, Object> gold_history(Map<String, String> params) throws Exception { return http.get("/api/gold/history", params); }

    /** GET /api/gold/prices - Bảng giá vàng trong nước đang niêm yết: khoảng... */
    public Map<String, Object> gold_prices(Map<String, String> params) throws Exception { return http.get("/api/gold/prices", params); }

    /** GET /api/gold/prices/2 - Giá một loại vàng theo mã sản phẩm: SJC */
    public Map<String, Object> gold_prices_2(Map<String, String> params) throws Exception { return http.get("/api/gold/prices/2", params); }

    /** GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội... */
    public Map<String, Object> utility_finance_cashflow(Map<String, String> params) throws Exception { return http.get("/api/utility/finance/cashflow", params); }

    /** GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội... */

    /** POST /api/utility/finance/compound - Lãi kép có hoặc không có khoản góp định kỳ */
    public Map<String, Object> utility_finance_compound(Map<String, Object> data) throws Exception { return http.post("/api/utility/finance/compound", data); }

    /** GET /api/utility/finance/depreciation - Bảng khấu hao tài sản cố định theo bốn cách: đ... */
    public Map<String, Object> utility_finance_depreciation(Map<String, String> params) throws Exception { return http.get("/api/utility/finance/depreciation", params); }

    /** GET /api/utility/finance/loan - Bảng trả góp đầy đủ theo hai cách phổ biến: `a... */
    public Map<String, Object> utility_finance_loan(Map<String, String> params) throws Exception { return http.get("/api/utility/finance/loan", params); }

    /** GET /api/utility/finance/rate/convert - Quy đổi lãi suất giữa các tần suất ghép lãi và... */
    public Map<String, Object> utility_finance_rate_convert(Map<String, String> params) throws Exception { return http.get("/api/utility/finance/rate/convert", params); }

}

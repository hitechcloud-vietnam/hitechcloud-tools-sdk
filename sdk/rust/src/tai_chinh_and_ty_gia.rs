//! Tài chính & Tỷ giá

use std::sync::Arc;
use crate::http_client::HttpClient;

pub struct TaiChinhAndTyGiaResource {
    http: Arc<HttpClient>,
}

impl TaiChinhAndTyGiaResource {
    pub fn new(http: Arc<HttpClient>) -> Self { Self { http } }

    /// GET /api/fx/convert - Quy đổi một số tiền giữa hai đồng tiền
    pub async fn fx_convert(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/fx/convert", None).await
    }

    /// GET /api/fx/crypto - Giá tiền mã hoá theo một hoặc nhiều đồng đối c...
    pub async fn fx_crypto(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/fx/crypto", None).await
    }

    /// GET /api/fx/crypto/2 - Giá một đồng tiền mã hoá theo id dạng tên đầy...
    pub async fn fx_crypto_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/fx/crypto/2", None).await
    }

    /// GET /api/fx/currencies - Danh mục mã tiền tệ API này phục vụ
    pub async fn fx_currencies(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/fx/currencies", None).await
    }

    /// GET /api/fx/history - Chuỗi tỷ giá theo ngày giữa một đồng cơ sở và...
    pub async fn fx_history(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/fx/history", None).await
    }

    /// GET /api/fx/rates - Bảng tỷ giá ngân hàng của một ngày: 20 ngoại t...
    pub async fn fx_rates(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/fx/rates", None).await
    }

    /// GET /api/fx/rates/2 - Tỷ giá ngân hàng của một ngoại tệ theo mã ISO...
    pub async fn fx_rates_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/fx/rates/2", None).await
    }

    /// GET /api/gold/history - Các mốc thay đổi giá vàng trong một ngày
    pub async fn gold_history(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/gold/history", None).await
    }

    /// GET /api/gold/prices - Bảng giá vàng trong nước đang niêm yết: khoảng...
    pub async fn gold_prices(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/gold/prices", None).await
    }

    /// GET /api/gold/prices/2 - Giá một loại vàng theo mã sản phẩm: SJC
    pub async fn gold_prices_2(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/gold/prices/2", None).await
    }

    /// GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội...
    pub async fn utility_finance_cashflow(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/finance/cashflow", None).await
    }

    /// POST /api/utility/finance/compound - Lãi kép có hoặc không có khoản góp định kỳ
    pub async fn utility_finance_compound(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.post("/api/utility/finance/compound", None).await
    }

    /// GET /api/utility/finance/depreciation - Bảng khấu hao tài sản cố định theo bốn cách: đ...
    pub async fn utility_finance_depreciation(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/finance/depreciation", None).await
    }

    /// GET /api/utility/finance/loan - Bảng trả góp đầy đủ theo hai cách phổ biến: `a...
    pub async fn utility_finance_loan(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/finance/loan", None).await
    }

    /// GET /api/utility/finance/rate/convert - Quy đổi lãi suất giữa các tần suất ghép lãi và...
    pub async fn utility_finance_rate_convert(&self, params: Option<&serde_json::Value>) -> Result<serde_json::Value, crate::http_client::ApiError> {
        self.http.get("/api/utility/finance/rate/convert", None).await
    }

}

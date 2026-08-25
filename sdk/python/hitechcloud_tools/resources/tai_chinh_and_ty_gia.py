"""Tài chính & Tỷ giá resource (16 endpoints)"""
from .base import BaseResource

class TaiChinhAndTyGiaResource(BaseResource):
    """Tài chính & Tỷ giá"""

    def fx_convert(self, **params) -> dict:
        """GET /api/fx/convert - Quy đổi một số tiền giữa hai đồng tiền"""
        return self._http.get("/api/fx/convert", params or None)

    def fx_crypto(self, **params) -> dict:
        """GET /api/fx/crypto - Giá tiền mã hoá theo một hoặc nhiều đồng đối c..."""
        return self._http.get("/api/fx/crypto", params or None)

    def fx_crypto_2(self, **params) -> dict:
        """GET /api/fx/crypto/2 - Giá một đồng tiền mã hoá theo id dạng tên đầy..."""
        return self._http.get("/api/fx/crypto/2", params or None)

    def fx_currencies(self, **params) -> dict:
        """GET /api/fx/currencies - Danh mục mã tiền tệ API này phục vụ"""
        return self._http.get("/api/fx/currencies", params or None)

    def fx_history(self, **params) -> dict:
        """GET /api/fx/history - Chuỗi tỷ giá theo ngày giữa một đồng cơ sở và..."""
        return self._http.get("/api/fx/history", params or None)

    def fx_rates(self, **params) -> dict:
        """GET /api/fx/rates - Bảng tỷ giá ngân hàng của một ngày: 20 ngoại t..."""
        return self._http.get("/api/fx/rates", params or None)

    def fx_rates_2(self, **params) -> dict:
        """GET /api/fx/rates/2 - Tỷ giá ngân hàng của một ngoại tệ theo mã ISO..."""
        return self._http.get("/api/fx/rates/2", params or None)

    def gold_history(self, **params) -> dict:
        """GET /api/gold/history - Các mốc thay đổi giá vàng trong một ngày"""
        return self._http.get("/api/gold/history", params or None)

    def gold_prices(self, **params) -> dict:
        """GET /api/gold/prices - Bảng giá vàng trong nước đang niêm yết: khoảng..."""
        return self._http.get("/api/gold/prices", params or None)

    def gold_prices_2(self, **params) -> dict:
        """GET /api/gold/prices/2 - Giá một loại vàng theo mã sản phẩm: SJC"""
        return self._http.get("/api/gold/prices/2", params or None)

    def utility_finance_cashflow(self, **params) -> dict:
        """GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội..."""
        return self._http.get("/api/utility/finance/cashflow", params or None)

    def utility_finance_cashflow(self, **params) -> dict:
        """GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội..."""
        return self._http.get("/api/utility/finance/cashflow", params or None)

    def utility_finance_compound(self, **data) -> dict:
        """POST /api/utility/finance/compound - Lãi kép có hoặc không có khoản góp định kỳ"""
        return self._http.post("/api/utility/finance/compound", data or None)

    def utility_finance_depreciation(self, **params) -> dict:
        """GET /api/utility/finance/depreciation - Bảng khấu hao tài sản cố định theo bốn cách: đ..."""
        return self._http.get("/api/utility/finance/depreciation", params or None)

    def utility_finance_loan(self, **params) -> dict:
        """GET /api/utility/finance/loan - Bảng trả góp đầy đủ theo hai cách phổ biến: `a..."""
        return self._http.get("/api/utility/finance/loan", params or None)

    def utility_finance_rate_convert(self, **params) -> dict:
        """GET /api/utility/finance/rate/convert - Quy đổi lãi suất giữa các tần suất ghép lãi và..."""
        return self._http.get("/api/utility/finance/rate/convert", params or None)


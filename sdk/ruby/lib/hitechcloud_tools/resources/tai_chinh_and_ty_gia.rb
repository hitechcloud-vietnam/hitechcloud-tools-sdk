# Tài chính & Tỷ giá resource (16 endpoints)
class TaiChinhAndTyGiaResource
  def initialize(client)
    @client = client
  end

  # GET /api/fx/convert - Quy đổi một số tiền giữa hai đồng tiền
  def fx_convert(params = {})
    @client.get("/api/fx/convert", params)
  end

  # GET /api/fx/crypto - Giá tiền mã hoá theo một hoặc nhiều đồng đối c...
  def fx_crypto(params = {})
    @client.get("/api/fx/crypto", params)
  end

  # GET /api/fx/crypto/2 - Giá một đồng tiền mã hoá theo id dạng tên đầy...
  def fx_crypto_2(params = {})
    @client.get("/api/fx/crypto/2", params)
  end

  # GET /api/fx/currencies - Danh mục mã tiền tệ API này phục vụ
  def fx_currencies(params = {})
    @client.get("/api/fx/currencies", params)
  end

  # GET /api/fx/history - Chuỗi tỷ giá theo ngày giữa một đồng cơ sở và...
  def fx_history(params = {})
    @client.get("/api/fx/history", params)
  end

  # GET /api/fx/rates - Bảng tỷ giá ngân hàng của một ngày: 20 ngoại t...
  def fx_rates(params = {})
    @client.get("/api/fx/rates", params)
  end

  # GET /api/fx/rates/2 - Tỷ giá ngân hàng của một ngoại tệ theo mã ISO...
  def fx_rates_2(params = {})
    @client.get("/api/fx/rates/2", params)
  end

  # GET /api/gold/history - Các mốc thay đổi giá vàng trong một ngày
  def gold_history(params = {})
    @client.get("/api/gold/history", params)
  end

  # GET /api/gold/prices - Bảng giá vàng trong nước đang niêm yết: khoảng...
  def gold_prices(params = {})
    @client.get("/api/gold/prices", params)
  end

  # GET /api/gold/prices/2 - Giá một loại vàng theo mã sản phẩm: SJC
  def gold_prices_2(params = {})
    @client.get("/api/gold/prices/2", params)
  end

  # GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội...
  def utility_finance_cashflow(params = {})
    @client.get("/api/utility/finance/cashflow", params)
  end

  # GET /api/utility/finance/cashflow - Giá trị hiện tại ròng và tỉ suất hoàn vốn nội...
  def utility_finance_cashflow(params = {})
    @client.get("/api/utility/finance/cashflow", params)
  end

  # POST /api/utility/finance/compound - Lãi kép có hoặc không có khoản góp định kỳ
  def utility_finance_compound(data = {})
    @client.post("/api/utility/finance/compound", data)
  end

  # GET /api/utility/finance/depreciation - Bảng khấu hao tài sản cố định theo bốn cách: đ...
  def utility_finance_depreciation(params = {})
    @client.get("/api/utility/finance/depreciation", params)
  end

  # GET /api/utility/finance/loan - Bảng trả góp đầy đủ theo hai cách phổ biến: `a...
  def utility_finance_loan(params = {})
    @client.get("/api/utility/finance/loan", params)
  end

  # GET /api/utility/finance/rate/convert - Quy đổi lãi suất giữa các tần suất ghép lãi và...
  def utility_finance_rate_convert(params = {})
    @client.get("/api/utility/finance/rate/convert", params)
  end

end

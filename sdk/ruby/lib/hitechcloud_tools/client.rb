# frozen_string_literal: true

require 'net/http'
require 'json'
require 'uri'

Dir[File.join(__dir__, 'resources', '*.rb')].sort.each { |file| require file }

module HiTechCloudTools
  class Client
    attr_reader :mang_and_ha_tang, :ten_mien_and_ssl, :email_and_dns,
                :cong_cu_lap_trinh, :seo_and_web, :du_lieu_viet_nam,
                :xuat_nhap_khau_and_logistics, :duoc_pham_and_y_te,
                :ma_hoa_and_kiem_tra, :chuyen_doi_and_dinh_dang,
                :thoi_gian_and_lich, :tai_chinh_and_ty_gia,
                :phap_ly_and_thu_tuc, :qr_and_thanh_toan, :doanh_nghiep_and_thue

    def initialize(api_key:, base_url: 'https://api-tools.hitechcloud.vn', timeout: 30)
      @api_key = api_key
      @base_url = base_url
      @timeout = timeout

      @mang_and_ha_tang = MangAndHaTangResource.new(self)
      @ten_mien_and_ssl = TenMienAndSslResource.new(self)
      @email_and_dns = EmailAndDnsResource.new(self)
      @cong_cu_lap_trinh = CongCuLapTrinhResource.new(self)
      @seo_and_web = SeoAndWebResource.new(self)
      @du_lieu_viet_nam = DuLieuVietNamResource.new(self)
      @xuat_nhap_khau_and_logistics = XuatNhapKhauAndLogisticsResource.new(self)
      @duoc_pham_and_y_te = DuocPhamAndYTeResource.new(self)
      @ma_hoa_and_kiem_tra = MaHoaAndKiemTraResource.new(self)
      @chuyen_doi_and_dinh_dang = ChuyenDoiAndDinhDangResource.new(self)
      @thoi_gian_and_lich = ThoiGianAndLichResource.new(self)
      @tai_chinh_and_ty_gia = TaiChinhAndTyGiaResource.new(self)
      @phap_ly_and_thu_tuc = PhapLyAndThuTucResource.new(self)
      @qr_and_thanh_toan = QrAndThanhToanResource.new(self)
      @doanh_nghiep_and_thue = DoanhNghiepAndThueResource.new(self)
    end

    def get(path, params = {})
      uri = URI("#{@base_url}#{path}")
      uri.query = URI.encode_www_form(params) unless params.empty?
      request = Net::HTTP::Get.new(uri)
      request['X-API-Key'] = @api_key
      request['Content-Type'] = 'application/json'
      execute(request)
    end

    def post(path, data = {})
      uri = URI("#{@base_url}#{path}")
      request = Net::HTTP::Post.new(uri)
      request['X-API-Key'] = @api_key
      request['Content-Type'] = 'application/json'
      request.body = data.to_json
      execute(request)
    end

    private

    def execute(request)
      response = Net::HTTP.start(request.uri.hostname, request.uri.port, use_ssl: request.uri.scheme == 'https', read_timeout: @timeout) do |http|
        http.request(request)
      end
      JSON.parse(response.body)
    end
  end
end

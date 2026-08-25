"""Doanh nghiệp & Thuế resource (64 endpoints)"""
from .base import BaseResource

class DoanhNghiepAndThueResource(BaseResource):
    """Doanh nghiệp & Thuế"""

    def baocaodientu(self, **data) -> dict:
        """POST /api/baocaodientu - Báo cáo điện tử của doanh nghiệp"""
        return self._http.post("/api/baocaodientu", data or None)

    def baocaodientu_simple(self, **params) -> dict:
        """GET /api/baocaodientu/simple - Cùng dữ liệu báo cáo điện tử nhưng đã bóc tách..."""
        return self._http.get("/api/baocaodientu/simple", params or None)

    def dkkd_check(self, **params) -> dict:
        """GET /api/dkkd/check - Kiểm tra doanh nghiệp trên Cổng đăng ký kinh d..."""
        return self._http.get("/api/dkkd/check", params or None)

    def dkkd(self, **params) -> dict:
        """GET /api/dkkd - Bản ghi đăng ký kinh doanh đầy đủ: ngành nghề"""
        return self._http.get("/api/dkkd", params or None)

    def ecommerce_categories(self, **params) -> dict:
        """GET /api/ecommerce/categories - Danh mục loại hình có thật trong bản chụp"""
        return self._http.get("/api/ecommerce/categories", params or None)

    def ecommerce_companies(self, **params) -> dict:
        """GET /api/ecommerce/companies - Toàn bộ website và ứng dụng thương mại điện tử..."""
        return self._http.get("/api/ecommerce/companies", params or None)

    def ecommerce_records(self, **params) -> dict:
        """GET /api/ecommerce/records - Bản ghi đầy đủ theo mã bản ghi (`ma_ban_ghi` l..."""
        return self._http.get("/api/ecommerce/records", params or None)

    def ecommerce_status(self, **params) -> dict:
        """GET /api/ecommerce/status - Độ tươi của bản chụp sổ đăng ký trên máy chủ n..."""
        return self._http.get("/api/ecommerce/status", params or None)

    def ecommerce_websites(self, **params) -> dict:
        """GET /api/ecommerce/websites - Tìm trong sổ đăng ký website và ứng dụng thươn..."""
        return self._http.get("/api/ecommerce/websites", params or None)

    def ecommerce_websites_2(self, **params) -> dict:
        """GET /api/ecommerce/websites/2 - Tra một tên miền: website này đã thông báo hoặ..."""
        return self._http.get("/api/ecommerce/websites/2", params or None)

    def economy_compare(self, **params) -> dict:
        """GET /api/economy/compare - So sánh cùng một chỉ số giữa nhiều quốc gia tr..."""
        return self._http.get("/api/economy/compare", params or None)

    def economy_countries(self, **params) -> dict:
        """GET /api/economy/countries - Danh sách quốc gia và vùng lãnh thổ kèm mã ISO..."""
        return self._http.get("/api/economy/countries", params or None)

    def economy_country(self, **params) -> dict:
        """GET /api/economy/country - Hồ sơ một quốc gia: tên chính thức"""
        return self._http.get("/api/economy/country", params or None)

    def economy_country_indicator(self, **params) -> dict:
        """GET /api/economy/country/indicator - Chuỗi thời gian của một chỉ số cho một quốc gi..."""
        return self._http.get("/api/economy/country/indicator", params or None)

    def economy_country_indicators(self, **params) -> dict:
        """GET /api/economy/country/indicators - Ảnh chụp nhanh nhiều chỉ số của một quốc gia t..."""
        return self._http.get("/api/economy/country/indicators", params or None)

    def economy_indicators(self, **params) -> dict:
        """GET /api/economy/indicators - Danh mục bí danh chỉ số mà API này hiểu"""
        return self._http.get("/api/economy/indicators", params or None)

    def entity_id_duns(self, **params) -> dict:
        """GET /api/entity/id/duns - Chuẩn hoá và kiểm dạng số DUNS 9 chữ số: nhận..."""
        return self._http.get("/api/entity/id/duns", params or None)

    def entity_id_legal_forms(self, **params) -> dict:
        """GET /api/entity/id/legal/forms - Danh mục mã hình thức pháp lý theo ISO 20275 (..."""
        return self._http.get("/api/entity/id/legal/forms", params or None)

    def entity_id_legal_forms_2(self, **params) -> dict:
        """GET /api/entity/id/legal/forms/2 - Một mã hình thức pháp lý ISO 20275: quốc gia v..."""
        return self._http.get("/api/entity/id/legal/forms/2", params or None)

    def entity_id_resolve(self, **params) -> dict:
        """GET /api/entity/id/resolve - Tra ngược: từ một mã bất kỳ ra pháp nhân sở hữ..."""
        return self._http.get("/api/entity/id/resolve", params or None)

    def entity_id_resolve_batch(self, **params) -> dict:
        """GET /api/entity/id/resolve/batch - Đối chiếu cả danh mục mã trong một lượt gọi"""
        return self._http.get("/api/entity/id/resolve/batch", params or None)

    def entity_id_validate(self, **data) -> dict:
        """POST /api/entity/id/validate - Kiểm dạng và chữ số kiểm tra của mã định danh"""
        return self._http.post("/api/entity/id/validate", data or None)

    def entity_id_xref(self, **params) -> dict:
        """GET /api/entity/id/xref - Toàn bộ mã định danh của một pháp nhân"""
        return self._http.get("/api/entity/id/xref", params or None)

    def lei_autocomplete(self, **params) -> dict:
        """GET /api/lei/autocomplete - Gợi ý tên pháp nhân khi người dùng mới gõ vài..."""
        return self._http.get("/api/lei/autocomplete", params or None)

    def lei_search(self, **params) -> dict:
        """GET /api/lei/search - Tìm pháp nhân trong sổ đăng ký LEI toàn cầu th..."""
        return self._http.get("/api/lei/search", params or None)

    def lei(self, **params) -> dict:
        """GET /api/lei - Bản ghi đầy đủ của một pháp nhân theo mã LEI:..."""
        return self._http.get("/api/lei", params or None)

    def lei_children(self, **params) -> dict:
        """GET /api/lei/children - Quan hệ sở hữu đi xuống: danh sách công ty con"""
        return self._http.get("/api/lei/children", params or None)

    def lei_parents(self, **params) -> dict:
        """GET /api/lei/parents - Quan hệ sở hữu đi lên: công ty mẹ trực tiếp và..."""
        return self._http.get("/api/lei/parents", params or None)

    def licence_form_contracts(self, **params) -> dict:
        """GET /api/licence/form/contracts - Tìm trong sổ đăng ký hợp đồng theo mẫu và điều..."""
        return self._http.get("/api/licence/form/contracts", params or None)

    def licence_form_contracts_records(self, **params) -> dict:
        """GET /api/licence/form/contracts/records - Bản ghi hợp đồng mẫu đầy đủ theo mã bản ghi (`..."""
        return self._http.get("/api/licence/form/contracts/records", params or None)

    def licence_form_contracts_sectors(self, **params) -> dict:
        """GET /api/licence/form/contracts/sectors - Danh mục ngành nghề có thật trong bản chụp sổ..."""
        return self._http.get("/api/licence/form/contracts/sectors", params or None)

    def licence_mlm(self, **params) -> dict:
        """GET /api/licence/mlm - Tìm trong sổ đăng ký hoạt động bán hàng đa cấp..."""
        return self._http.get("/api/licence/mlm", params or None)

    def licence_mlm_records(self, **params) -> dict:
        """GET /api/licence/mlm/records - Bản ghi bán hàng đa cấp đầy đủ theo mã bản ghi..."""
        return self._http.get("/api/licence/mlm/records", params or None)

    def licence_mlm_2(self, **params) -> dict:
        """GET /api/licence/mlm/2 - Doanh nghiệp này có giấy chứng nhận đăng ký ho..."""
        return self._http.get("/api/licence/mlm/2", params or None)

    def licence_status(self, **params) -> dict:
        """GET /api/licence/status - Độ tươi của cả hai bản chụp trên máy chủ này:..."""
        return self._http.get("/api/licence/status", params or None)

    def masothue(self, **params) -> dict:
        """GET /api/masothue - Tra cứu doanh nghiệp trên masothue"""
        return self._http.get("/api/masothue", params or None)

    def opengov_construction_datasets(self, **params) -> dict:
        """GET /api/opengov/construction/datasets - Các mảng dữ liệu chi phí xây dựng có thể tra:..."""
        return self._http.get("/api/opengov/construction/datasets", params or None)

    def opengov_construction_publications(self, **params) -> dict:
        """GET /api/opengov/construction/publications - Danh mục văn bản công bố về chi phí xây dựng d..."""
        return self._http.get("/api/opengov/construction/publications", params or None)

    def opengov_customs_exchange_rates(self, **params) -> dict:
        """GET /api/opengov/customs/exchange/rates - Tỷ giá tính thuế xuất nhập khẩu do cơ quan hải..."""
        return self._http.get("/api/opengov/customs/exchange/rates", params or None)

    def opengov_customs_hs_codes(self, **params) -> dict:
        """GET /api/opengov/customs/hs/codes - Danh mục hàng hoá xuất nhập khẩu Việt Nam theo..."""
        return self._http.get("/api/opengov/customs/hs/codes", params or None)

    def opengov_env_scales(self, **params) -> dict:
        """GET /api/opengov/env/scales - Thang quy đổi chỉ số chất lượng sang mức đánh..."""
        return self._http.get("/api/opengov/env/scales", params or None)

    def opengov_env_stations(self, **params) -> dict:
        """GET /api/opengov/env/stations - Mạng lưới trạm quan trắc môi trường tự động củ..."""
        return self._http.get("/api/opengov/env/stations", params or None)

    def opengov_env_stations_2(self, **params) -> dict:
        """GET /api/opengov/env/stations/2 - Chuỗi đo theo giờ của một trạm quan trắc"""
        return self._http.get("/api/opengov/env/stations/2", params or None)

    def opengov_registry_research_organisations(self, **params) -> dict:
        """GET /api/opengov/registry/research/organisations - Danh bạ tổ chức khoa học và công nghệ đã đăng..."""
        return self._http.get("/api/opengov/registry/research/organisations", params or None)

    def opengov_registry_securities_firms(self, **params) -> dict:
        """GET /api/opengov/registry/securities/firms - Danh sách công ty chứng khoán được cơ quan quả..."""
        return self._http.get("/api/opengov/registry/securities/firms", params or None)

    def opengov_registry_securities_firms_facets(self, **params) -> dict:
        """GET /api/opengov/registry/securities/firms/facets - Danh mục giá trị dùng để lọc"""
        return self._http.get("/api/opengov/registry/securities/firms/facets", params or None)

    def opengov_registry_securities_firms_2(self, **params) -> dict:
        """GET /api/opengov/registry/securities/firms/2 - Tra một công ty chứng khoán theo bất kỳ mã nào..."""
        return self._http.get("/api/opengov/registry/securities/firms/2", params or None)

    def opengov_ssc_branches(self, **params) -> dict:
        """GET /api/opengov/ssc/branches - Danh sách văn phòng đại diện công ty chứng kho..."""
        return self._http.get("/api/opengov/ssc/branches", params or None)

    def opengov_ssc_fund_management(self, **params) -> dict:
        """GET /api/opengov/ssc/fund/management - Danh sách công ty quản lý quỹ được cơ quan quả..."""
        return self._http.get("/api/opengov/ssc/fund/management", params or None)

    def opengov_ssc_personnel(self, **params) -> dict:
        """GET /api/opengov/ssc/personnel - Danh sách các tuyến nhân sự ngành chứng khoán..."""
        return self._http.get("/api/opengov/ssc/personnel", params or None)

    def opengov_ssc_personnel_2(self, **params) -> dict:
        """GET /api/opengov/ssc/personnel/2 - Danh sách nhân sự ngành chứng khoán theo tuyến"""
        return self._http.get("/api/opengov/ssc/personnel/2", params or None)

    def opengov_statistics_databases(self, **params) -> dict:
        """GET /api/opengov/statistics/databases - Các cơ sở dữ liệu thống kê quốc gia đang mở"""
        return self._http.get("/api/opengov/statistics/databases", params or None)

    def opengov_statistics_databases_tables(self, **params) -> dict:
        """GET /api/opengov/statistics/databases/tables - Danh sách bảng số liệu trong một cơ sở dữ liệu..."""
        return self._http.get("/api/opengov/statistics/databases/tables", params or None)

    def opengov_statistics_tables(self, **params) -> dict:
        """GET /api/opengov/statistics/tables - Mô tả một bảng số liệu: tên bảng"""
        return self._http.get("/api/opengov/statistics/tables", params or None)

    def opengov_statistics_tables_data(self, **params) -> dict:
        """GET /api/opengov/statistics/tables/data - Ô số liệu thống kê của một bảng"""
        return self._http.get("/api/opengov/statistics/tables/data", params or None)

    def pdf_signature_analyze(self, **params) -> dict:
        """GET /api/pdf/signature/analyze - Đọc chữ ký số trong tệp PDF: người ký"""
        return self._http.get("/api/pdf/signature/analyze", params or None)

    def tax_business(self, **data) -> dict:
        """POST /api/tax/business - Thông tin đăng ký thuế của doanh nghiệp: tên p..."""
        return self._http.post("/api/tax/business", data or None)

    def tax_individual(self, **params) -> dict:
        """GET /api/tax/individual - Thông tin thuế của cá nhân theo mã số thuế 10..."""
        return self._http.get("/api/tax/individual", params or None)

    def thongtin(self, **params) -> dict:
        """GET /api/thongtin - Thông tin tổng hợp của doanh nghiệp theo mã số..."""
        return self._http.get("/api/thongtin", params or None)

    def uk_companies_search(self, **params) -> dict:
        """GET /api/uk/companies/search - Tìm doanh nghiệp Anh theo tên hoặc số hiệu đăn..."""
        return self._http.get("/api/uk/companies/search", params or None)

    def uk_companies(self, **params) -> dict:
        """GET /api/uk/companies - Hồ sơ đăng ký của một doanh nghiệp Anh: tên"""
        return self._http.get("/api/uk/companies", params or None)

    def uk_companies_filings(self, **params) -> dict:
        """GET /api/uk/companies/filings - Lịch sử hồ sơ doanh nghiệp đã nộp lên sổ đăng..."""
        return self._http.get("/api/uk/companies/filings", params or None)

    def uk_companies_officers(self, **params) -> dict:
        """GET /api/uk/companies/officers - Danh sách người quản lý của doanh nghiệp: giám..."""
        return self._http.get("/api/uk/companies/officers", params or None)

    def uk_companies_owners(self, **params) -> dict:
        """GET /api/uk/companies/owners - Người kiểm soát đáng kể (PSC) — ai thật sự nắm..."""
        return self._http.get("/api/uk/companies/owners", params or None)


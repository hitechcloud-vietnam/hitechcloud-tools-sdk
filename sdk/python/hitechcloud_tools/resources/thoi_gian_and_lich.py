"""Thời gian & Lịch resource (18 endpoints)"""
from .base import BaseResource

class ThoiGianAndLichResource(BaseResource):
    """Thời gian & Lịch"""

    def convert_to_lunar(self, **params) -> dict:
        """GET /api/convert/to/lunar - Đổi ngày dương lịch sang âm lịch"""
        return self._http.get("/api/convert/to/lunar", params or None)

    def convert_to_solar(self, **data) -> dict:
        """POST /api/convert/to/solar - Đổi ngày âm lịch sang dương lịch"""
        return self._http.post("/api/convert/to/solar", data or None)

    def tz_convert(self, **data) -> dict:
        """POST /api/tz/convert - Quy đổi một thời điểm giữa hai múi giờ"""
        return self._http.post("/api/tz/convert", data or None)

    def tz_transitions(self, **params) -> dict:
        """GET /api/tz/transitions - Các lần đổi giờ của một múi giờ trong một năm"""
        return self._http.get("/api/tz/transitions", params or None)

    def tz_version(self, **params) -> dict:
        """GET /api/tz/version - Phiên bản cơ sở dữ liệu múi giờ mà máy chủ đan..."""
        return self._http.get("/api/tz/version", params or None)

    def tz_zone(self, **params) -> dict:
        """GET /api/tz/zone - Thông tin đầy đủ về một múi giờ tại một thời đ..."""
        return self._http.get("/api/tz/zone", params or None)

    def tz_zones(self, **params) -> dict:
        """GET /api/tz/zones - Danh mục múi giờ kèm ký hiệu"""
        return self._http.get("/api/tz/zones", params or None)

    def utility_time_add(self, **params) -> dict:
        """GET /api/utility/time/add - Cộng hoặc trừ một thời lượng vào một mốc"""
        return self._http.get("/api/utility/time/add", params or None)

    def utility_time_business_days(self, **params) -> dict:
        """GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày"""
        return self._http.get("/api/utility/time/business/days", params or None)

    def utility_time_business_days(self, **params) -> dict:
        """GET /api/utility/time/business/days - Đếm số ngày làm việc giữa hai ngày"""
        return self._http.get("/api/utility/time/business/days", params or None)

    def utility_time_diff(self, **data) -> dict:
        """POST /api/utility/time/diff - Khoảng cách giữa hai mốc"""
        return self._http.post("/api/utility/time/diff", data or None)

    def utility_time_duration(self, **params) -> dict:
        """GET /api/utility/time/duration - Đọc thời lượng ISO 8601 (`P1Y2M3DT4H5M6S`"""
        return self._http.get("/api/utility/time/duration", params or None)

    def utility_time_parse(self, **params) -> dict:
        """GET /api/utility/time/parse - Đọc mốc thời gian ở mọi dạng ISO 8601 — ngày l..."""
        return self._http.get("/api/utility/time/parse", params or None)

    def vn_holidays_check(self, **params) -> dict:
        """GET /api/vn/holidays/check - Kiểm tra một ngày cụ thể: có phải ngày nghỉ lễ"""
        return self._http.get("/api/vn/holidays/check", params or None)

    def vn_holidays_nth_working_day(self, **params) -> dict:
        """GET /api/vn/holidays/nth/working/day - Tìm ngày làm việc thứ N kể từ một mốc; N âm là..."""
        return self._http.get("/api/vn/holidays/nth/working/day", params or None)

    def vn_holidays_sources(self, **params) -> dict:
        """GET /api/vn/holidays/sources - Danh sách văn bản làm căn cứ cho dữ liệu lịch..."""
        return self._http.get("/api/vn/holidays/sources", params or None)

    def vn_holidays_working_days(self, **params) -> dict:
        """GET /api/vn/holidays/working/days - Đếm số ngày làm việc giữa hai mốc"""
        return self._http.get("/api/vn/holidays/working/days", params or None)

    def vn_holidays(self, **params) -> dict:
        """GET /api/vn/holidays - Toàn bộ ngày nghỉ lễ"""
        return self._http.get("/api/vn/holidays", params or None)


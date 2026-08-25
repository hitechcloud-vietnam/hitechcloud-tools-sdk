# API Reference

Base URL: `https://api-tools.hitechcloud.vn`

## Resource Groups (15 groups, 455 endpoints)

| Group | Resource Class | Description |
|-------|---------------|-------------|
| Chuyển đổi & Định dạng | `chuyen_doi_and_dinh_dang` | Unit conversion, encoding, formatting |
| Công cụ lập trình | `cong_cu_lap_trinh` | Developer tools (regex, hash, base64, JWT) |
| Doanh nghiệp & Thuế | `doanh_nghiep_and_thue` | Business lookup, tax codes, enterprise data |
| Dữ liệu Việt Nam | `du_lieu_viet_nam` | Vietnamese data (provinces, districts, wards) |
| Dược phẩm & Y tế | `duoc_pham_and_y_te` | Pharmaceutical and medical data |
| Email & DNS | `email_and_dns` | Email validation, DNS lookup |
| Hóa & Khoa học | `hoa_and_khoa_hoc` | Chemistry, scientific calculations |
| Mạng & Hạ tầng | `mang_and_ha_tang` | GeoIP, ASN, network infrastructure |
| Mã hóa & Kiểm tra | `ma_hoa_and_kiem_tra` | Encryption, hashing, checksums |
| QR & Thanh toán | `qr_and_thanh_toan` | QR code generation, payment integration |
| SEO & Web | `seo_and_web` | SEO analysis, web performance |
| Tài chính & Tỷ giá | `tai_chinh_and_ty_gia` | Exchange rates, financial calculations |
| Thời gian & Lịch | `thoi_gian_and_lich` | Time zones, calendar, lunar calendar |
| Tên miền & SSL | `ten_mien_and_ssl` | Domain WHOIS, SSL certificate checks |
| Pháp lý & Thủ tục | `phap_ly_and_thu_tuc` | Legal procedures, government forms |

## Authentication

All requests require the `X-API-Key` header.

## Response Format

All responses are JSON with HTTP 200 for success.

```json
{
  "success": true,
  "data": { ... }
}
```

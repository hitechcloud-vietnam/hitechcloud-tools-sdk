# HiTechCloud Tools SDK - Python

Official Python SDK for HiTechCloud Tools API (455 endpoints, 15 groups).

## Installation

```bash
pip install hitechcloud-tools-sdk
```

## Quick Start

```python
from hitechcloud_tools import HiTechCloudTools

client = HiTechCloudTools(api_key="your-api-key")

# GeoIP lookup
result = client.network.geoip_lookup(ip="8.8.8.8")

# Domain WHOIS
result = client.domains.domain_whois(domain="example.com")

# SSL check
result = client.domains.ssl(domain="example.com")
```

## API Groups

- **Mạng & Hạ tầng** (46 endpoints)
- **Tên miền & SSL** (53 endpoints)
- **Email & DNS** (17 endpoints)
- **Công cụ lập trình** (25 endpoints)
- **SEO & Web** (13 endpoints)
- **Dữ liệu Việt Nam** (66 endpoints)
- **Xuất nhập khẩu & Logistics** (15 endpoints)
- **Dược phẩm & Y tế** (5 endpoints)
- **Mã hoá & Kiểm tra** (39 endpoints)
- **Chuyển đổi & Định dạng** (45 endpoints)
- **Thời gian & Lịch** (18 endpoints)
- **Tài chính & Tỷ giá** (16 endpoints)
- **Pháp lý & Thủ tục** (28 endpoints)
- **QR & Thanh toán** (5 endpoints)
- **Doanh nghiệp & Thuế** (64 endpoints)

## License

MIT

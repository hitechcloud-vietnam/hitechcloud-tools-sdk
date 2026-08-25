# HiTechCloud Tools SDK

Official multi-language SDK for HiTechCloud Tools API — **455 endpoints** across **15 groups**.

## Supported Languages

| Language | Status | Package |
|----------|--------|---------|
| Python | ✅ Full | `pip install hitechcloud-tools-sdk` |
| Node.js | ✅ Full | `npm install hitechcloud-tools-sdk` |
| PHP | ✅ Full | `composer require hitechcloud/tools-sdk` |
| Go | ✅ Full | `go get github.com/hitechcloud-vietnam/hitechcloud-tools-sdk` |
| Ruby | ✅ Full | `gem install hitechcloud_tools` |
| Java | ✅ Full | Maven: `vn.hitechcloud:hitechcloud-tools-sdk` |
| C# | ✅ Full | NuGet: `HiTechCloud.Tools` |
| Rust | 📋 Stub | Contributions welcome |
| Kotlin | 📋 Stub | Contributions welcome |
| Swift | 📋 Stub | Contributions welcome |
| Dart | 📋 Stub | Contributions welcome |
| C | 📋 Stub | Contributions welcome |
| Clojure | 📋 Stub | Contributions welcome |
| F# | 📋 Stub | Contributions welcome |
| Julia | 📋 Stub | Contributions welcome |
| Objective-C | 📋 Stub | Contributions welcome |
| OCaml | 📋 Stub | Contributions welcome |
| PowerShell | 📋 Stub | Contributions welcome |
| R | 📋 Stub | Contributions welcome |
| Shell | 📋 Stub | Contributions welcome |

## API Groups (455 endpoints)

| # | Group | Endpoints |
|---|-------|-----------|
| 1 | Mạng & Hạ tầng | 46 |
| 2 | Tên miền & SSL | 53 |
| 3 | Email & DNS | 17 |
| 4 | Công cụ lập trình | 25 |
| 5 | SEO & Web | 13 |
| 6 | Dữ liệu Việt Nam | 66 |
| 7 | Xuất nhập khẩu & Logistics | 15 |
| 8 | Dược phẩm & Y tế | 5 |
| 9 | Mã hoá & Kiểm tra | 39 |
| 10 | Chuyển đổi & Định dạng | 45 |
| 11 | Thời gian & Lịch | 18 |
| 12 | Tài chính & Tỷ giá | 16 |
| 13 | Pháp lý & Thủ tục | 28 |
| 14 | QR & Thanh toán | 5 |
| 15 | Doanh nghiệp & Thuế | 64 |

## Quick Start

### Python
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

### Node.js
```javascript
const { HiTechCloudTools } = require("hitechcloud-tools-sdk");

const client = new HiTechCloudTools({ apiKey: "your-api-key" });

// GeoIP lookup
const result = await client.network.geoip_lookup({ ip: "8.8.8.8" });
```

### PHP
```php
use HiTechCloud\Tools\HiTechCloudTools;

$client = new HiTechCloudTools('https://api-tools.hitechcloud.vn', 'your-api-key');

$result = $client->network->geoip_lookup(['ip' => '8.8.8.8']);
```

### Go
```go
client := hitechcloudtools.NewClient("your-api-key")

result, err := client.Network.GeoipLookup(map[string]string{"ip": "8.8.8.8"})
```

## Authentication

All requests require an API key via `X-API-Key` header:

```bash
curl -H "X-API-Key: your-api-key" https://api-tools.hitechcloud.vn/api/geoip/lookup?ip=8.8.8.8
```

Alternative: `Authorization: Bearer your-api-key`

## Rate Limits

- **authenticated**: 100 requests/minute
- **authenticated**: 1000 requests/hour

## Documentation

- API Docs: https://doc-api-tools.hitechcloud.vn
- SDK Docs: https://doc-api-tools.hitechcloud.vn/sdk

## License

MIT © HiTechCloud Vietnam

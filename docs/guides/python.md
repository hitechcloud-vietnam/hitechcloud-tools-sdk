# Python SDK Guide

## Installation

```bash
pip install hitechcloud-tools
```

## Initialization

```python
from hitechcloud_tools import HiTechCloudTools

client = HiTechCloudTools(api_key="your-api-key")
```

## Basic Usage

```python
# GeoIP lookup
result = client.mang_and_ha_tang.geoip_lookup(ip="8.8.8.8")
print(result)

# Domain WHOIS
whois = client.ten_mien_and_ssl.domain_whois(domain="example.com")
print(whois)

# Exchange rates
rates = client.tai_chinh_and_ty_gia.exchange_rates(base="USD")
print(rates)

# Vietnamese provinces
provinces = client.du_lieu_viet_nam.provinces()
print(provinces)
```

## Environment Variables

| Variable | Description |
|----------|-------------|
| `HITECHCLOUD_TOOLS_API_KEY` | Your Tools API key |
| `HITECHCLOUD_TOOLS_BASE_URL` | Custom base URL |

## More Examples

See [`examples/python/`](../../examples/python/) for complete examples.

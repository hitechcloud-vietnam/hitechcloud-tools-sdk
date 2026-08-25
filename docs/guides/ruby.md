# Ruby SDK Guide

## Installation

```bash
gem install hitechcloud_tools
```

## Initialization

```ruby
require 'hitechcloud_tools'

client = HiTechCloudTools::Client.new(api_key: 'your-api-key')
```

## Basic Usage

```ruby
# GeoIP lookup
result = client.mang_and_ha_tang.geoip_lookup(ip: "8.8.8.8")
puts result

# Domain WHOIS
whois = client.ten_mien_and_ssl.domain_whois(domain: "example.com")
puts whois

# Exchange rates
rates = client.tai_chinh_and_ty_gia.exchange_rates(base: "USD")
puts rates
```

## Environment Variables

| Variable | Description |
|----------|-------------|
| `HITECHCLOUD_TOOLS_API_KEY` | Your Tools API key |
| `HITECHCLOUD_TOOLS_BASE_URL` | Custom base URL |

## More Examples

See [`examples/ruby/`](../../examples/ruby/) for complete examples.

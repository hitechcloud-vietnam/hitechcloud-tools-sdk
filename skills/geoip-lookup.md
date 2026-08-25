---
name: hitechcloud-geoip-lookup
description: Look up IP geolocation using HiTechCloud Tools API
---

# GeoIP Lookup

Use this skill when the user wants to look up IP address geolocation.

## Code Pattern

```python
from hitechcloud_tools import HiTechCloudTools

client = HiTechCloudTools(api_key=os.environ['HITECHCLOUD_TOOLS_API_KEY'])

# Single IP lookup
result = client.mang_and_ha_tang.geoip_lookup(ip="8.8.8.8")
print(f"Country: {result['country']}, City: {result['city']}")

# Batch lookup
results = client.mang_and_ha_tang.geoip_batch(ips=["8.8.8.8", "1.1.1.1"])

# Check own IP
my_ip = client.mang_and_ha_tang.geoip_self()
```

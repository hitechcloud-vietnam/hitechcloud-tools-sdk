# Error Handling

## HTTP Status Codes

| Code | Meaning |
|------|---------|
| 200 | Success |
| 401 | Invalid or missing API key |
| 403 | Forbidden |
| 429 | Rate limit exceeded |
| 500 | Internal server error |

## Error Response Format

```json
{
  "error": "Invalid API key",
  "code": 401
}
```

## SDK Error Handling

```python
from hitechcloud_tools import HiTechCloudTools, HiTechCloudToolsError

client = HiTechCloudTools(api_key="your-key")

try:
    result = client.mang_and_ha_tang.geoip_lookup(ip="8.8.8.8")
except HiTechCloudToolsError as e:
    print(f"Error: {e}")
```

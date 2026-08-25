---
name: hitechcloud-vietnam-data
description: Query Vietnamese administrative data (provinces, districts, wards)
---

# Vietnam Data Lookup

Use this skill when the user needs Vietnamese administrative data.

## Code Pattern

```python
# List all provinces
provinces = client.du_lieu_viet_nam.provinces()

# Get districts of a province
districts = client.du_lieu_viet_nam.districts(province_code="01")

# Get wards of a district
wards = client.du_lieu_viet_nam.wards(district_code="001")
```

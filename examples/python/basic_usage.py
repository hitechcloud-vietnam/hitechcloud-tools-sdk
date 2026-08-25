#!/usr/bin/env python3
/**
 * Basic usage example for HiTechCloud Tools Python SDK
 * 
 * Set your API key:
 *   export HITECHCLOUD_TOOLS_API_KEY=your-api-key
 */
from hitechcloud_tools import HiTechCloudTools

client = HiTechCloudTools(api_key="your-api-key")

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

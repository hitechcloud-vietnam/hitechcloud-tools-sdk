#!/usr/bin/env ruby
/**
 * Basic usage example for HiTechCloud Tools Ruby SDK
 * 
 * Set your API key:
 *   export HITECHCLOUD_TOOLS_API_KEY=your-api-key
 */
require 'hitechcloud_tools'

client = HiTechCloudTools::Client.new(api_key: 'your-api-key')

# GeoIP lookup
result = client.mang_and_ha_tang.geoip_lookup(ip: "8.8.8.8")
puts result

# Domain WHOIS
whois = client.ten_mien_and_ssl.domain_whois(domain: "example.com")
puts whois

# Exchange rates
rates = client.tai_chinh_and_ty_gia.exchange_rates(base: "USD")
puts rates

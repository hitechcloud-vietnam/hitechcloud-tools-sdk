#!/usr/bin/env java
/**
 * Basic usage example for HiTechCloud Tools Java SDK
 * 
 * Set your API key:
 *   export HITECHCLOUD_TOOLS_API_KEY=your-api-key
 */
import vn.hitechcloud.tools.HiTechCloudTools;

HiTechCloudTools client = new HiTechCloudTools("your-api-key");

// GeoIP lookup
var result = client.mangAndHaTang().geoipLookup("8.8.8.8");
System.out.println(result);

// Domain WHOIS
var whois = client.tenMienAndSsl().domainWhois("example.com");
System.out.println(whois);

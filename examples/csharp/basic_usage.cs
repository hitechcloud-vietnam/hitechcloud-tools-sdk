#!/usr/bin/env csharp
/**
 * Basic usage example for HiTechCloud Tools Csharp SDK
 * 
 * Set your API key:
 *   export HITECHCLOUD_TOOLS_API_KEY=your-api-key
 */
using HiTechCloud.Tools;

var client = new HiTechCloudToolsClient("your-api-key");

// GeoIP lookup
var result = await client.MangAndHaTang.GeoipLookupAsync("8.8.8.8");
Console.WriteLine(result);

// Domain WHOIS
var whois = await client.TenMienAndSsl.DomainWhoisAsync("example.com");
Console.WriteLine(whois);

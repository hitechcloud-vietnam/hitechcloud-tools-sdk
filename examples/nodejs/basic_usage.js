#!/usr/bin/env node
/**
 * Basic usage example for HiTechCloud Tools Nodejs SDK
 * 
 * Set your API key:
 *   export HITECHCLOUD_TOOLS_API_KEY=your-api-key
 */
const HiTechCloudTools = require('@hitechcloud/tools-sdk');

const client = new HiTechCloudTools({ apiKey: 'your-api-key' });

// GeoIP lookup
const result = await client.mangAndHaTang.geoipLookup({ ip: '8.8.8.8' });
console.log(result);

// Domain WHOIS
const whois = await client.tenMienAndSsl.domainWhois({ domain: 'example.com' });
console.log(whois);

// Exchange rates
const rates = await client.taiChinhAndTyGia.exchangeRates({ base: 'USD' });
console.log(rates);

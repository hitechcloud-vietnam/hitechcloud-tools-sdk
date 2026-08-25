# Nodejs SDK Guide

## Installation

```bash
npm install @hitechcloud/tools-sdk
```

## Initialization

```nodejs
const HiTechCloudTools = require('@hitechcloud/tools-sdk');

const client = new HiTechCloudTools({ apiKey: 'your-api-key' });
```

## Basic Usage

```nodejs
// GeoIP lookup
const result = await client.mangAndHaTang.geoipLookup({ ip: '8.8.8.8' });
console.log(result);

// Domain WHOIS
const whois = await client.tenMienAndSsl.domainWhois({ domain: 'example.com' });
console.log(whois);

// Exchange rates
const rates = await client.taiChinhAndTyGia.exchangeRates({ base: 'USD' });
console.log(rates);
```

## Environment Variables

| Variable | Description |
|----------|-------------|
| `HITECHCLOUD_TOOLS_API_KEY` | Your Tools API key |
| `HITECHCLOUD_TOOLS_BASE_URL` | Custom base URL |

## More Examples

See [`examples/nodejs/`](../../examples/nodejs/) for complete examples.

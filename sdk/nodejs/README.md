# HiTechCloud Tools SDK - Node.js

Official Node.js SDK for HiTechCloud Tools API (455 endpoints).

## Installation

```bash
npm install hitechcloud-tools-sdk
```

## Quick Start

```javascript
const { HiTechCloudTools } = require("hitechcloud-tools-sdk");

const client = new HiTechCloudTools({ apiKey: "your-api-key" });

// GeoIP lookup
const result = await client.network.geoip_lookup({ ip: "8.8.8.8" });
```

# HiTechCloud Tools MCP Server

Model Context Protocol server for the HiTechCloud Tools API.

## Setup

```bash
cd mcp && npm install
export HITECHCLOUD_TOOLS_API_KEY=your-api-key
node server.js
```

## Available Tools

| Tool | Description |
|------|-------------|
| `geoip_lookup` | IP geolocation lookup |
| `geoip_batch` | Batch IP lookup |
| `domain_whois` | Domain WHOIS lookup |
| `ssl_check` | SSL certificate check |
| `exchange_rates` | Get exchange rates |
| `vietnam_provinces` | List Vietnamese provinces |
| `hash_generate` | Generate hash |
| `base64_encode` | Base64 encode |
| `regex_test` | Test regex pattern |

## Claude Desktop Config

```json
{
  "mcpServers": {
    "hitechcloud-tools": {
      "command": "node",
      "args": ["/path/to/hitechcloud-tools-sdk/mcp/server.js"],
      "env": {
        "HITECHCLOUD_TOOLS_API_KEY": "your-api-key"
      }
    }
  }
}
```

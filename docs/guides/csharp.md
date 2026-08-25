# Csharp SDK Guide

## Installation

```csharp
dotnet add package HiTechCloud.Tools.SDK
```

## Initialization

```csharp
using HiTechCloud.Tools;

var client = new HiTechCloudToolsClient("your-api-key");
```

## Basic Usage

```csharp
// GeoIP lookup
var result = await client.MangAndHaTang.GeoipLookupAsync("8.8.8.8");
Console.WriteLine(result);

// Domain WHOIS
var whois = await client.TenMienAndSsl.DomainWhoisAsync("example.com");
Console.WriteLine(whois);
```

## Environment Variables

| Variable | Description |
|----------|-------------|
| `HITECHCLOUD_TOOLS_API_KEY` | Your Tools API key |
| `HITECHCLOUD_TOOLS_BASE_URL` | Custom base URL |

## More Examples

See [`examples/csharp/`](../../examples/csharp/) for complete examples.

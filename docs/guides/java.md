# Java SDK Guide

## Installation

```java
<dependency>
    <groupId>vn.hitechcloud</groupId>
    <artifactId>tools-sdk</artifactId>
    <version>1.0.0</version>
</dependency>
```

## Initialization

```java
import vn.hitechcloud.tools.HiTechCloudTools;

HiTechCloudTools client = new HiTechCloudTools("your-api-key");
```

## Basic Usage

```java
// GeoIP lookup
var result = client.mangAndHaTang().geoipLookup("8.8.8.8");
System.out.println(result);

// Domain WHOIS
var whois = client.tenMienAndSsl().domainWhois("example.com");
System.out.println(whois);
```

## Environment Variables

| Variable | Description |
|----------|-------------|
| `HITECHCLOUD_TOOLS_API_KEY` | Your Tools API key |
| `HITECHCLOUD_TOOLS_BASE_URL` | Custom base URL |

## More Examples

See [`examples/java/`](../../examples/java/) for complete examples.

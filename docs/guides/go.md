# Go SDK Guide

## Installation

```bash
go get github.com/hitechcloud-vietnam/hitechcloud-tools-sdk/sdk/go
```

## Initialization

```go
package main

import (
    "github.com/hitechcloud-vietnam/hitechcloud-tools-sdk/sdk/go"
)

func main() {
    client := hitechcloudtools.NewClient("your-api-key")
}
```

## Basic Usage

```go
// GeoIP lookup
result, err := client.MangAndHaTang.GeoipLookup("8.8.8.8")
if err != nil {
    log.Fatal(err)
}
fmt.Println(result)

// Domain WHOIS
whois, err := client.TenMienAndSsl.DomainWhois("example.com")
if err != nil {
    log.Fatal(err)
}
fmt.Println(whois)
```

## Environment Variables

| Variable | Description |
|----------|-------------|
| `HITECHCLOUD_TOOLS_API_KEY` | Your Tools API key |
| `HITECHCLOUD_TOOLS_BASE_URL` | Custom base URL |

## More Examples

See [`examples/go/`](../../examples/go/) for complete examples.

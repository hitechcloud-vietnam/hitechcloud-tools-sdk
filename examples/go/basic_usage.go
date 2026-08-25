#!/usr/bin/env go
/**
 * Basic usage example for HiTechCloud Tools Go SDK
 * 
 * Set your API key:
 *   export HITECHCLOUD_TOOLS_API_KEY=your-api-key
 */
package main

import (
    "github.com/hitechcloud-vietnam/hitechcloud-tools-sdk/sdk/go"
)

func main() {
    client := hitechcloudtools.NewClient("your-api-key")
}

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

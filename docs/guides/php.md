# Php SDK Guide

## Installation

```bash
composer require hitechcloud/tools-sdk
```

## Initialization

```php
<?php
use HiTechCloudTools\HiTechCloudTools;

$client = new HiTechCloudTools('your-api-key');
```

## Basic Usage

```php
// GeoIP lookup
$result = client->mangAndHaTang()->geoipLookup(['ip' => '8.8.8.8']);
print_r($result);

// Domain WHOIS
$whois = client->tenMienAndSsl()->domainWhois(['domain' => 'example.com']);
print_r($whois);

// Exchange rates
$rates = client->taiChinhAndTyGia()->exchangeRates(['base' => 'USD']);
print_r($rates);
```

## Environment Variables

| Variable | Description |
|----------|-------------|
| `HITECHCLOUD_TOOLS_API_KEY` | Your Tools API key |
| `HITECHCLOUD_TOOLS_BASE_URL` | Custom base URL |

## More Examples

See [`examples/php/`](../../examples/php/) for complete examples.

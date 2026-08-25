#!/usr/bin/env php
/**
 * Basic usage example for HiTechCloud Tools Php SDK
 * 
 * Set your API key:
 *   export HITECHCLOUD_TOOLS_API_KEY=your-api-key
 */
<?php
use HiTechCloudTools\HiTechCloudTools;

$client = new HiTechCloudTools('your-api-key');

// GeoIP lookup
$result = client->mangAndHaTang()->geoipLookup(['ip' => '8.8.8.8']);
print_r($result);

// Domain WHOIS
$whois = client->tenMienAndSsl()->domainWhois(['domain' => 'example.com']);
print_r($whois);

// Exchange rates
$rates = client->taiChinhAndTyGia()->exchangeRates(['base' => 'USD']);
print_r($rates);

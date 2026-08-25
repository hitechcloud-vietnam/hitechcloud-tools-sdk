# Mạng & Hạ tầng

function Get-HCMangAndHaTangGeoipBatch {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/geoip/batch" -Params $Params
}

function Get-HCMangAndHaTangGeoipLookup {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/geoip/lookup" -Params $Params
}

function Get-HCMangAndHaTangGeoipSelf {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/geoip/self" -Params $Params
}

function Get-HCMangAndHaTangGeoipStatus {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/geoip/status" -Params $Params
}

function Get-HCMangAndHaTangInfraIpSpecial {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/ip/special" -Params $Params
}

function Get-HCMangAndHaTangInfraIpSpecial2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/ip/special/2" -Params $Params
}

function Get-HCMangAndHaTangInfraPorts {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/ports" -Params $Params
}

function Get-HCMangAndHaTangInfraPorts2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/ports/2" -Params $Params
}

function Get-HCMangAndHaTangInfraStatus {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/status" -Params $Params
}

function Get-HCMangAndHaTangToolsIpAsnSearch {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/ip/asn/search" -Params $Params
}

function Get-HCMangAndHaTangToolsIpLookup {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/ip/lookup" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkAsn {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/network/asn" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkCdnDetector {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/network/cdn/detector" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkDnsLookup {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/network/dns/lookup" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkDomainHistoryIp {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/network/domain/history/ip" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkHistoryAsn {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/network/history/asn" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkHttpHeaders {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/network/http/headers" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkHttp2Checker {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/network/http2/checker" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkIpConvert {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/network/ip/convert" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkIpInfo {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/network/ip/info" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkIpLookup {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/network/ip/lookup" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkIpRangeExpand {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/network/ip/range/expand" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkIpv6Ula {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/network/ipv6/ula" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkMacGenerator {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/network/mac/generator" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkMacLookup {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/network/mac/lookup" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkPing {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/network/ping" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkPortScan {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/network/port/scan" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkRandomPort {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/network/random/port" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkReverseDns {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/network/reverse/dns" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkScanPorts {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/network/scan/ports" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkSslChecker {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/network/ssl/checker" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkSubnetCalc {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/network/subnet/calc" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkTraceroute {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/network/traceroute" -Params $Params
}

function Get-HCMangAndHaTangToolsNetworkWhois {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/network/whois" -Params $Params
}

function Get-HCMangAndHaTangToolsRpki {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/rpki" -Params $Params
}

function Get-HCMangAndHaTangVulnCve {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vuln/cve" -Params $Params
}

function Get-HCMangAndHaTangVulnCvss {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vuln/cvss" -Params $Params
}

function Get-HCMangAndHaTangVulnExploited {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vuln/exploited" -Params $Params
}

function Get-HCMangAndHaTangVulnExploited2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vuln/exploited/2" -Params $Params
}

function Get-HCMangAndHaTangVulnSearch {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vuln/search" -Params $Params
}

function Get-HCMangAndHaTangWebriskBatch {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/webrisk/batch" -Params $Params
}

function Get-HCMangAndHaTangWebriskLookup {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/webrisk/lookup" -Params $Params
}

function Get-HCMangAndHaTangWebriskThreatTypes {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/webrisk/threat/types" -Params $Params
}

Export-ModuleMember -Function *

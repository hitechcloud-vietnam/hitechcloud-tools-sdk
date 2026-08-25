# Tên miền & SSL

function Get-HCTenMienAndSslCertLogLogs {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/cert/log/logs" -Params $Params
}

function Get-HCTenMienAndSslCertLogLogs2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/cert/log/logs/2" -Params $Params
}

function Get-HCTenMienAndSslDomainCheck {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/domain/check" -Params $Params
}

function Get-HCTenMienAndSslDomainCheck2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/domain/check/2" -Params $Params
}

function Get-HCTenMienAndSslDomainWhois {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/domain/whois" -Params $Params
}

function Get-HCTenMienAndSslGeneratorCsr {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/generator/csr" -Params $Params
}

function Get-HCTenMienAndSslGeneratorCsrDecode {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/generator/csr/decode" -Params $Params
}

function Get-HCTenMienAndSslInetCheck {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/inet/check" -Params $Params
}

function Get-HCTenMienAndSslInetDns {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/inet/dns" -Params $Params
}

function Get-HCTenMienAndSslInetDnsBulk {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/inet/dns/bulk" -Params $Params
}

function Get-HCTenMienAndSslInetIdn {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/inet/idn" -Params $Params
}

function Get-HCTenMienAndSslInetSuffixes {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/inet/suffixes" -Params $Params
}

function Get-HCTenMienAndSslInetSuggest {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/inet/suggest" -Params $Params
}

function Get-HCTenMienAndSslInetVnAvailable {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/inet/vn/available" -Params $Params
}

function Get-HCTenMienAndSslInetWhois {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/inet/whois" -Params $Params
}

function Get-HCTenMienAndSslInfraCaRoots {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/ca/roots" -Params $Params
}

function Get-HCTenMienAndSslInfraCaRoots2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/ca/roots/2" -Params $Params
}

function Get-HCTenMienAndSslInfraDomainRdap {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/domain/rdap" -Params $Params
}

function Get-HCTenMienAndSslInfraDomainSuffix {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/domain/suffix" -Params $Params
}

function Get-HCTenMienAndSslInfraDomainSuffixes {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/domain/suffixes" -Params $Params
}

function Get-HCTenMienAndSslInfraDomainTlds {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/domain/tlds" -Params $Params
}

function Get-HCTenMienAndSslInfraTlsCiphers {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/tls/ciphers" -Params $Params
}

function Get-HCTenMienAndSslInfraTlsCiphers2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/tls/ciphers/2" -Params $Params
}

function Get-HCTenMienAndSslInfraTlsGuidelines {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/tls/guidelines" -Params $Params
}

function Get-HCTenMienAndSslInfraTlsGuidelines2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/tls/guidelines/2" -Params $Params
}

function Get-HCTenMienAndSslRdapAsn {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/rdap/asn" -Params $Params
}

function Get-HCTenMienAndSslRdapAutnum {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/rdap/autnum" -Params $Params
}

function Get-HCTenMienAndSslRdapDomain {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/rdap/domain" -Params $Params
}

function Get-HCTenMienAndSslRdapIp {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/rdap/ip" -Params $Params
}

function Get-HCTenMienAndSslSecurityScanPort {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/security/scan/port" -Params $Params
}

function Get-HCTenMienAndSslSsl {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/ssl" -Params $Params
}

function Get-HCTenMienAndSslSsl2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/ssl/2" -Params $Params
}

function Get-HCTenMienAndSslToolsSslCheck {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/ssl/check" -Params $Params
}

function Get-HCTenMienAndSslToolsSslCsrDecode {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/ssl/csr/decode" -Params $Params
}

function Get-HCTenMienAndSslToolsSslRsaKey {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/ssl/rsa/key" -Params $Params
}

function Get-HCTenMienAndSslVnCaCrl {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/vn/ca/crl" -Params $Params
}

function Get-HCTenMienAndSslVnCaProviders {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/ca/providers" -Params $Params
}

function Get-HCTenMienAndSslVnCaProviders2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/ca/providers/2" -Params $Params
}

function Get-HCTenMienAndSslVnCaRevocation {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/ca/revocation" -Params $Params
}

function Get-HCTenMienAndSslVnCaRoots {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/ca/roots" -Params $Params
}

function Get-HCTenMienAndSslVnCaRoots2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/ca/roots/2" -Params $Params
}

function Get-HCTenMienAndSslVnCaSources {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/ca/sources" -Params $Params
}

function Get-HCTenMienAndSslVnnicCountries {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vnnic/countries" -Params $Params
}

function Get-HCTenMienAndSslVnnicDomains {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vnnic/domains" -Params $Params
}

function Get-HCTenMienAndSslVnnicDomainsSensitiveCheck {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vnnic/domains/sensitive/check" -Params $Params
}

function Get-HCTenMienAndSslVnnicDomains2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vnnic/domains/2" -Params $Params
}

function Get-HCTenMienAndSslVnnicIcannRegistrars {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vnnic/icann/registrars" -Params $Params
}

function Get-HCTenMienAndSslVnnicProvinces {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vnnic/provinces" -Params $Params
}

function Get-HCTenMienAndSslVnnicProvinces2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vnnic/provinces/2" -Params $Params
}

function Get-HCTenMienAndSslVnnicProvincesWards {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vnnic/provinces/wards" -Params $Params
}

function Get-HCTenMienAndSslVnnicWards {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vnnic/wards" -Params $Params
}

function Get-HCTenMienAndSslVnnicWards2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vnnic/wards/2" -Params $Params
}

Export-ModuleMember -Function *

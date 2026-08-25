# Dữ liệu Việt Nam

function Get-HCDuLieuVietNamCountries {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/countries" -Params $Params
}

function Get-HCDuLieuVietNamOpendataAdminPostal {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opendata/admin/postal" -Params $Params
}

function Get-HCDuLieuVietNamOpendataAdminProvinces {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opendata/admin/provinces" -Params $Params
}

function Get-HCDuLieuVietNamOpendataAdminProvinces2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opendata/admin/provinces/2" -Params $Params
}

function Get-HCDuLieuVietNamOpendataAdminProvincesWards {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opendata/admin/provinces/wards" -Params $Params
}

function Get-HCDuLieuVietNamOpendataAdminResolve {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opendata/admin/resolve" -Params $Params
}

function Get-HCDuLieuVietNamOpendataAdminSearch {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/opendata/admin/search" -Params $Params
}

function Get-HCDuLieuVietNamOpendataAdminWards {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opendata/admin/wards" -Params $Params
}

function Get-HCDuLieuVietNamOpendataGeoProvinces {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opendata/geo/provinces" -Params $Params
}

function Get-HCDuLieuVietNamOpendataGeoProvinces2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opendata/geo/provinces/2" -Params $Params
}

function Get-HCDuLieuVietNamOpendataGeoProvincesBoundary {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opendata/geo/provinces/boundary" -Params $Params
}

function Get-HCDuLieuVietNamOpendataGeoReverse {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opendata/geo/reverse" -Params $Params
}

function Get-HCDuLieuVietNamOpendataStatus {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opendata/status" -Params $Params
}

function Get-HCDuLieuVietNamV2CheckViolation {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/v2/check/violation" -Params $Params
}

function Get-HCDuLieuVietNamV2ConvertAddress {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/v2/convert/address" -Params $Params
}

function Get-HCDuLieuVietNamV2Districts {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/v2/districts" -Params $Params
}

function Get-HCDuLieuVietNamV2Provinces {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/v2/provinces" -Params $Params
}

function Get-HCDuLieuVietNamV2Villages {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/v2/villages" -Params $Params
}

function Get-HCDuLieuVietNamV2Wards {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/v2/wards" -Params $Params
}

function Get-HCDuLieuVietNamVnProvinces {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/provinces" -Params $Params
}

function Get-HCDuLieuVietNamVnProvincesList {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/provinces/list" -Params $Params
}

function Get-HCDuLieuVietNamVnProvinces2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/provinces/2" -Params $Params
}

function Get-HCDuLieuVietNamVnWards {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/wards" -Params $Params
}

function Get-HCDuLieuVietNamVnWards2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/wards/2" -Params $Params
}

function Get-HCDuLieuVietNamVnConvert {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/convert" -Params $Params
}

function Get-HCDuLieuVietNamVnDivisions {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/vn/divisions" -Params $Params
}

function Get-HCDuLieuVietNamVnLegacyProvinces {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/legacy/provinces" -Params $Params
}

function Get-HCDuLieuVietNamVnLegacyProvincesDistricts {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/legacy/provinces/districts" -Params $Params
}

function Get-HCDuLieuVietNamVnLegacyWards {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/legacy/wards" -Params $Params
}

function Get-HCDuLieuVietNamVnLookup {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/lookup" -Params $Params
}

function Get-HCDuLieuVietNamVnNumberToWords {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/number/to/words" -Params $Params
}

function Get-HCDuLieuVietNamVnNumberToWordsMoney {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/number/to/words/money" -Params $Params
}

function Get-HCDuLieuVietNamVnNumbering {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/numbering" -Params $Params
}

function Get-HCDuLieuVietNamVnNumberingCheck {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/numbering/check" -Params $Params
}

function Get-HCDuLieuVietNamVnNumberingSources {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/numbering/sources" -Params $Params
}

function Get-HCDuLieuVietNamVnPlates {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/plates" -Params $Params
}

function Get-HCDuLieuVietNamVnPlatesClassification {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/plates/classification" -Params $Params
}

function Get-HCDuLieuVietNamVnPlatesDecode {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/plates/decode" -Params $Params
}

function Get-HCDuLieuVietNamVnPlatesSearch {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/plates/search" -Params $Params
}

function Get-HCDuLieuVietNamVnPlatesSources {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/plates/sources" -Params $Params
}

function Get-HCDuLieuVietNamVnPlates2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/plates/2" -Params $Params
}

function Get-HCDuLieuVietNamVnPostcodeStatus {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/postcode/status" -Params $Params
}

function Get-HCDuLieuVietNamVnProvinces3 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/provinces/3" -Params $Params
}

function Get-HCDuLieuVietNamVnProvinces4 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/provinces/4" -Params $Params
}

function Get-HCDuLieuVietNamVnProvincesWards {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/provinces/wards" -Params $Params
}

function Get-HCDuLieuVietNamVnSearch {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/search" -Params $Params
}

function Get-HCDuLieuVietNamVnVsicConvert {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/vsic/convert" -Params $Params
}

function Get-HCDuLieuVietNamVnVsicSearch {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/vsic/search" -Params $Params
}

function Get-HCDuLieuVietNamVnVsicTree {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/vsic/tree" -Params $Params
}

function Get-HCDuLieuVietNamVnVsic {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/vsic" -Params $Params
}

function Get-HCDuLieuVietNamVnWards3 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/wards/3" -Params $Params
}

function Get-HCDuLieuVietNamVnWards4 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/wards/4" -Params $Params
}

function Get-HCDuLieuVietNamVnWardsLegacy {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/wards/legacy" -Params $Params
}

function Get-HCDuLieuVietNamVncdcCountries {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vncdc/countries" -Params $Params
}

function Get-HCDuLieuVietNamVncdcDistricts {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vncdc/districts" -Params $Params
}

function Get-HCDuLieuVietNamVncdcEthnicities {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vncdc/ethnicities" -Params $Params
}

function Get-HCDuLieuVietNamVncdcProvinces {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vncdc/provinces" -Params $Params
}

function Get-HCDuLieuVietNamVncdcRegions {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vncdc/regions" -Params $Params
}

function Get-HCDuLieuVietNamVncdcReligions {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vncdc/religions" -Params $Params
}

function Get-HCDuLieuVietNamVncdcVaccines {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vncdc/vaccines" -Params $Params
}

function Get-HCDuLieuVietNamVncdcWards {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vncdc/wards" -Params $Params
}

function Get-HCDuLieuVietNamVncdcWards715 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vncdc/wards/715" -Params $Params
}

function Get-HCDuLieuVietNamWeatherCurrent {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/weather/current" -Params $Params
}

function Get-HCDuLieuVietNamWeatherForecast {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/weather/forecast" -Params $Params
}

Export-ModuleMember -Function *

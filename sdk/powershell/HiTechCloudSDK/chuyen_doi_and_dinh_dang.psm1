# Chuyển đổi & Định dạng

function Get-HCChuyenDoiAndDinhDangBarcodeCheckDigit {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/barcode/check/digit" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangBarcodeGs1Parse {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/barcode/gs1/parse" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangBarcodePrefix {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/barcode/prefix" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangBarcodeRender {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/barcode/render" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangBarcodeValidate {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/barcode/validate" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangOpendataTextInspect {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/opendata/text/inspect" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangOpendataTextNormalize {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opendata/text/normalize" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangOpendataTextSlug {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opendata/text/slug" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangOpendataTextTransliterate {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opendata/text/transliterate" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangOpendataTextTyping {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/opendata/text/typing" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangToolsTextCharCount {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/text/char/count" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangToolsTextMd5 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/text/md5" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangToolsTextPassword {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/text/password" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangToolsTextPercentage {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/text/percentage" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangToolsTextRemoveDiacritics {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/text/remove/diacritics" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangToolsTextVat {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/text/vat" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityColorContrast {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/color/contrast" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityColorConvert {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/color/convert" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityColorMix {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/color/mix" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityColorNames {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/color/names" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityColorNearest {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/color/nearest" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityColorPalette {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/color/palette" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityGeoBbox {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/geo/bbox" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityGeoCoordinates {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/geo/coordinates" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityGeoDestination {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/geo/destination" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityGeoDistance {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/geo/distance" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityGeoGeohash {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/geo/geohash" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityGeoGeohash2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/geo/geohash/2" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityGeoTile {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/geo/tile" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityTextCase {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/text/case" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityTextInspect {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/text/inspect" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityTextNormalize {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/text/normalize" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityTextSlug {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/text/slug" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityTextTransliterate {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/text/transliterate" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityUnitsConvert {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/units/convert" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityUnitsDimensions {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/units/dimensions" -Params $Params
}

function Get-HCChuyenDoiAndDinhDangUtilityUnits {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/units" -Params $Params
}

Export-ModuleMember -Function *

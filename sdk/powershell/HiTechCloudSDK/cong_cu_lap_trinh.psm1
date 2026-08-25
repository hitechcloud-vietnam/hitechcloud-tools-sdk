# Công cụ lập trình

function Get-HCCongCuLapTrinhInfraLifecycleCheck {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/lifecycle/check" -Params $Params
}

function Get-HCCongCuLapTrinhInfraLifecycleProducts {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/lifecycle/products" -Params $Params
}

function Get-HCCongCuLapTrinhInfraLifecycleProducts2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/lifecycle/products/2" -Params $Params
}

function Get-HCCongCuLapTrinhToolsDevChmodCalculator {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/dev/chmod/calculator" -Params $Params
}

function Get-HCCongCuLapTrinhToolsDevCronParser {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/dev/cron/parser" -Params $Params
}

function Get-HCCongCuLapTrinhToolsDevJsonFormatter {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/dev/json/formatter" -Params $Params
}

function Get-HCCongCuLapTrinhToolsDevLoremIpsum {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/dev/lorem/ipsum" -Params $Params
}

function Get-HCCongCuLapTrinhToolsDevQrGenerate {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/dev/qr/generate" -Params $Params
}

function Get-HCCongCuLapTrinhToolsHttpHeaders {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/http/headers" -Params $Params
}

function Get-HCCongCuLapTrinhToolsHttpStatusCodes {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/http/status/codes" -Params $Params
}

function Get-HCCongCuLapTrinhToolsHttpStatusCodes2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/http/status/codes/2" -Params $Params
}

function Get-HCCongCuLapTrinhToolsHttpUserAgent {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/http/user/agent" -Params $Params
}

function Get-HCCongCuLapTrinhUtilityFileIdentify {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/file/identify" -Params $Params
}

function Get-HCCongCuLapTrinhUtilityFileMime {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/file/mime" -Params $Params
}

function Get-HCCongCuLapTrinhUtilityFileSignatures {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/file/signatures" -Params $Params
}

function Get-HCCongCuLapTrinhUtilityLocaleFormatDate {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/locale/format/date" -Params $Params
}

function Get-HCCongCuLapTrinhUtilityLocaleFormatNumber {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/locale/format/number" -Params $Params
}

function Get-HCCongCuLapTrinhUtilityLocaleLanguages {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/locale/languages" -Params $Params
}

function Get-HCCongCuLapTrinhUtilityLocaleLanguages2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/locale/languages/2" -Params $Params
}

function Get-HCCongCuLapTrinhUtilityLocaleList {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/locale/list" -Params $Params
}

function Get-HCCongCuLapTrinhUtilityLocaleParse {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/locale/parse" -Params $Params
}

function Get-HCCongCuLapTrinhUtilityLocaleScripts {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/locale/scripts" -Params $Params
}

function Get-HCCongCuLapTrinhUtilityLocaleScripts2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/locale/scripts/2" -Params $Params
}

Export-ModuleMember -Function *

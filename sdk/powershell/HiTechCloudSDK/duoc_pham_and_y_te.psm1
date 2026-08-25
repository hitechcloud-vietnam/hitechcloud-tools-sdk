# Dược phẩm & Y tế

function Get-HCDuocPhamAndYTeHealthDrugPrices {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/health/drug/prices" -Params $Params
}

function Get-HCDuocPhamAndYTeHealthDrugTenders {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/health/drug/tenders" -Params $Params
}

function Get-HCDuocPhamAndYTeHealthDrugs {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/health/drugs" -Params $Params
}

function Get-HCDuocPhamAndYTeHealthDrugs2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/health/drugs/2" -Params $Params
}

function Get-HCDuocPhamAndYTeHealthStatus {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/health/status" -Params $Params
}

Export-ModuleMember -Function *

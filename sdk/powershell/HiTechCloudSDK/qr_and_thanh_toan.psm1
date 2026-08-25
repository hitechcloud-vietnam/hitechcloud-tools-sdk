# QR & Thanh toán

function Get-HCQrAndThanhToanBanks {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/banks" -Params $Params
}

function Get-HCQrAndThanhToanBanks2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/banks/2" -Params $Params
}

function Get-HCQrAndThanhToanGeneratorVietqr {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/generator/vietqr" -Params $Params
}

function Get-HCQrAndThanhToanToolsQrGenerate {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/qr/generate" -Params $Params
}

function Get-HCQrAndThanhToanToolsQrVcard {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/qr/vcard" -Params $Params
}

Export-ModuleMember -Function *

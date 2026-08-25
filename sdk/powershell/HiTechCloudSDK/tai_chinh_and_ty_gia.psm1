# Tài chính & Tỷ giá

function Get-HCTaiChinhAndTyGiaFxConvert {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/fx/convert" -Params $Params
}

function Get-HCTaiChinhAndTyGiaFxCrypto {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/fx/crypto" -Params $Params
}

function Get-HCTaiChinhAndTyGiaFxCrypto2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/fx/crypto/2" -Params $Params
}

function Get-HCTaiChinhAndTyGiaFxCurrencies {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/fx/currencies" -Params $Params
}

function Get-HCTaiChinhAndTyGiaFxHistory {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/fx/history" -Params $Params
}

function Get-HCTaiChinhAndTyGiaFxRates {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/fx/rates" -Params $Params
}

function Get-HCTaiChinhAndTyGiaFxRates2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/fx/rates/2" -Params $Params
}

function Get-HCTaiChinhAndTyGiaGoldHistory {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/gold/history" -Params $Params
}

function Get-HCTaiChinhAndTyGiaGoldPrices {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/gold/prices" -Params $Params
}

function Get-HCTaiChinhAndTyGiaGoldPrices2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/gold/prices/2" -Params $Params
}

function Get-HCTaiChinhAndTyGiaUtilityFinanceCashflow {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/finance/cashflow" -Params $Params
}

function Get-HCTaiChinhAndTyGiaUtilityFinanceCompound {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/finance/compound" -Params $Params
}

function Get-HCTaiChinhAndTyGiaUtilityFinanceDepreciation {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/finance/depreciation" -Params $Params
}

function Get-HCTaiChinhAndTyGiaUtilityFinanceLoan {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/finance/loan" -Params $Params
}

function Get-HCTaiChinhAndTyGiaUtilityFinanceRateConvert {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/finance/rate/convert" -Params $Params
}

Export-ModuleMember -Function *

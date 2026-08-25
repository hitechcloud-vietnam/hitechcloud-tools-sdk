# Xuất nhập khẩu & Logistics

function Get-HCXuatNhapKhauAndLogisticsAirportsCountry {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/airports/country" -Params $Params
}

function Get-HCXuatNhapKhauAndLogisticsAirportsNearby {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/airports/nearby" -Params $Params
}

function Get-HCXuatNhapKhauAndLogisticsAirportsSearch {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/airports/search" -Params $Params
}

function Get-HCXuatNhapKhauAndLogisticsAirportsStatus {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/airports/status" -Params $Params
}

function Get-HCXuatNhapKhauAndLogisticsAirports {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/airports" -Params $Params
}

function Get-HCXuatNhapKhauAndLogisticsHsCode {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/hs/code" -Params $Params
}

function Get-HCXuatNhapKhauAndLogisticsHsCodeChapters {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/hs/code/chapters" -Params $Params
}

function Get-HCXuatNhapKhauAndLogisticsHsCode2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/hs/code/2" -Params $Params
}

function Get-HCXuatNhapKhauAndLogisticsLocodeCountries {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/locode/countries" -Params $Params
}

function Get-HCXuatNhapKhauAndLogisticsLocodeCountry {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/locode/country" -Params $Params
}

function Get-HCXuatNhapKhauAndLogisticsLocodeFunctions {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/locode/functions" -Params $Params
}

function Get-HCXuatNhapKhauAndLogisticsLocodeSearch {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/locode/search" -Params $Params
}

function Get-HCXuatNhapKhauAndLogisticsLocodeStatus {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/locode/status" -Params $Params
}

function Get-HCXuatNhapKhauAndLogisticsLocodeSubdivisions {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/locode/subdivisions" -Params $Params
}

function Get-HCXuatNhapKhauAndLogisticsLocode {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/locode" -Params $Params
}

Export-ModuleMember -Function *

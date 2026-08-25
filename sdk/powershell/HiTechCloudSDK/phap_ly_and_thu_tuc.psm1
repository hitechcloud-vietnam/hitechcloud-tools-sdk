# Pháp lý & Thủ tục

function Get-HCPhapLyAndThuTucDauthauDetail {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/dauthau/detail" -Params $Params
}

function Get-HCPhapLyAndThuTucDauthauSummary {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/dauthau/summary" -Params $Params
}

function Get-HCPhapLyAndThuTucGovAgencies {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/gov/agencies" -Params $Params
}

function Get-HCPhapLyAndThuTucGovDocumentTypes {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/gov/document/types" -Params $Params
}

function Get-HCPhapLyAndThuTucGovDocuments {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/gov/documents" -Params $Params
}

function Get-HCPhapLyAndThuTucGovDocumentsId {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/gov/documents/id" -Params $Params
}

function Get-HCPhapLyAndThuTucGovDocuments2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/gov/documents/2" -Params $Params
}

function Get-HCPhapLyAndThuTucGovStatus {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/gov/status" -Params $Params
}

function Get-HCPhapLyAndThuTucMuasamcongHistory {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/muasamcong/history" -Params $Params
}

function Get-HCPhapLyAndThuTucMuasamcongSources {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/muasamcong/sources" -Params $Params
}

function Get-HCPhapLyAndThuTucMuasamcongStats {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/muasamcong/stats" -Params $Params
}

function Get-HCPhapLyAndThuTucMuasamcong {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/muasamcong" -Params $Params
}

function Get-HCPhapLyAndThuTucMuasamcongHistory2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/muasamcong/history/2" -Params $Params
}

function Get-HCPhapLyAndThuTucMuasamcong2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/muasamcong/2" -Params $Params
}

function Get-HCPhapLyAndThuTucPhapluatAgencies {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/phapluat/agencies" -Params $Params
}

function Get-HCPhapLyAndThuTucPhapluatFields {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/phapluat/fields" -Params $Params
}

function Get-HCPhapLyAndThuTucTvpl {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tvpl" -Params $Params
}

function Get-HCPhapLyAndThuTucVnFeesBusinessLicence {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/fees/business/licence" -Params $Params
}

function Get-HCPhapLyAndThuTucVnFeesBusinessLicenceRates {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/fees/business/licence/rates" -Params $Params
}

function Get-HCPhapLyAndThuTucVnFeesLatePayment {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/fees/late/payment" -Params $Params
}

function Get-HCPhapLyAndThuTucVnFeesSources {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/fees/sources" -Params $Params
}

function Get-HCPhapLyAndThuTucVnPayrollGrossToNet {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/payroll/gross/to/net" -Params $Params
}

function Get-HCPhapLyAndThuTucVnPayrollInsurance {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/payroll/insurance" -Params $Params
}

function Get-HCPhapLyAndThuTucVnPayrollNetToGross {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/payroll/net/to/gross" -Params $Params
}

function Get-HCPhapLyAndThuTucVnPayrollPersonalIncomeTax {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/payroll/personal/income/tax" -Params $Params
}

function Get-HCPhapLyAndThuTucVnPayrollSources {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/payroll/sources" -Params $Params
}

Export-ModuleMember -Function *

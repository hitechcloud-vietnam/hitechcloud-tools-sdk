# Thời gian & Lịch

function Get-HCThoiGianAndLichConvertToLunar {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/convert/to/lunar" -Params $Params
}

function Get-HCThoiGianAndLichConvertToSolar {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/convert/to/solar" -Params $Params
}

function Get-HCThoiGianAndLichTzConvert {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tz/convert" -Params $Params
}

function Get-HCThoiGianAndLichTzTransitions {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tz/transitions" -Params $Params
}

function Get-HCThoiGianAndLichTzVersion {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tz/version" -Params $Params
}

function Get-HCThoiGianAndLichTzZone {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tz/zone" -Params $Params
}

function Get-HCThoiGianAndLichTzZones {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tz/zones" -Params $Params
}

function Get-HCThoiGianAndLichUtilityTimeAdd {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/time/add" -Params $Params
}

function Get-HCThoiGianAndLichUtilityTimeBusinessDays {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/time/business/days" -Params $Params
}

function Get-HCThoiGianAndLichUtilityTimeDiff {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/time/diff" -Params $Params
}

function Get-HCThoiGianAndLichUtilityTimeDuration {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/time/duration" -Params $Params
}

function Get-HCThoiGianAndLichUtilityTimeParse {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/time/parse" -Params $Params
}

function Get-HCThoiGianAndLichVnHolidaysCheck {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/holidays/check" -Params $Params
}

function Get-HCThoiGianAndLichVnHolidaysNthWorkingDay {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/holidays/nth/working/day" -Params $Params
}

function Get-HCThoiGianAndLichVnHolidaysSources {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/holidays/sources" -Params $Params
}

function Get-HCThoiGianAndLichVnHolidaysWorkingDays {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/holidays/working/days" -Params $Params
}

function Get-HCThoiGianAndLichVnHolidays {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/vn/holidays" -Params $Params
}

Export-ModuleMember -Function *

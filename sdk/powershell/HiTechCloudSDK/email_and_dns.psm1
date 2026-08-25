# Email & DNS

function Get-HCEmailAndDnsInfraDnsRrtypes {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/dns/rrtypes" -Params $Params
}

function Get-HCEmailAndDnsInfraDnsRrtypes2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/dns/rrtypes/2" -Params $Params
}

function Get-HCEmailAndDnsInfraEmailAuthMethods {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/email/auth/methods" -Params $Params
}

function Get-HCEmailAndDnsInfraEmailStatusCodes {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/email/status/codes" -Params $Params
}

function Get-HCEmailAndDnsInfraEmailStatusCodes2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/email/status/codes/2" -Params $Params
}

function Get-HCEmailAndDnsInfraEmailTags {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/infra/email/tags" -Params $Params
}

function Get-HCEmailAndDnsToolsDnsEmailBlacklist {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/dns/email/blacklist" -Params $Params
}

function Get-HCEmailAndDnsToolsDnsEmailCheck {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/dns/email/check" -Params $Params
}

function Get-HCEmailAndDnsToolsDnsEmailHeader {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/dns/email/header" -Params $Params
}

function Get-HCEmailAndDnsToolsDnsLookup {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/dns/lookup" -Params $Params
}

function Get-HCEmailAndDnsToolsDnsPropagation {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/dns/propagation" -Params $Params
}

function Get-HCEmailAndDnsToolsDnsSmtpTest {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/dns/smtp/test" -Params $Params
}

function Get-HCEmailAndDnsToolsEmailBlacklistChecker {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/email/blacklist/checker" -Params $Params
}

function Get-HCEmailAndDnsToolsEmailDkimChecker {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/email/dkim/checker" -Params $Params
}

function Get-HCEmailAndDnsToolsEmailDmarcChecker {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/email/dmarc/checker" -Params $Params
}

function Get-HCEmailAndDnsToolsEmailMxChecker {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/email/mx/checker" -Params $Params
}

function Get-HCEmailAndDnsToolsEmailSpfChecker {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/email/spf/checker" -Params $Params
}

Export-ModuleMember -Function *

# SEO & Web

function Get-HCSeoAndWebDomainRankBatch {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/domain/rank/batch" -Params $Params
}

function Get-HCSeoAndWebDomainRankTop {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/domain/rank/top" -Params $Params
}

function Get-HCSeoAndWebDomainRank {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/domain/rank" -Params $Params
}

function Get-HCSeoAndWebToolsSeoMetaTags {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/seo/meta/tags" -Params $Params
}

function Get-HCSeoAndWebToolsSeoRobotsChecker {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/seo/robots/checker" -Params $Params
}

function Get-HCSeoAndWebToolsSeoSitemapExtractor {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/seo/sitemap/extractor" -Params $Params
}

function Get-HCSeoAndWebToolsSeoTechStack {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/seo/tech/stack" -Params $Params
}

function Get-HCSeoAndWebToolsSeoUserAgentParser {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/seo/user/agent/parser" -Params $Params
}

function Get-HCSeoAndWebToolsWebMetaTags {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/web/meta/tags" -Params $Params
}

function Get-HCSeoAndWebToolsWebOpenGraph {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/web/open/graph" -Params $Params
}

function Get-HCSeoAndWebToolsWebScreenshot {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/web/screenshot" -Params $Params
}

function Get-HCSeoAndWebToolsWebTechStack {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/tools/web/tech/stack" -Params $Params
}

Export-ModuleMember -Function *

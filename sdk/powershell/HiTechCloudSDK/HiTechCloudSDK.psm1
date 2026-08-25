# HiTechCloud hitechcloud-tools-sdk SDK

$Script:BaseUrl = "https://api-tools.hitechcloud.vn"
$Script:ApiKey = $null
$Script:Timeout = 30

function New-HiTechCloudClient {
    [CmdletBinding()]
    param(
        [string]$BaseUrl = "https://api-tools.hitechcloud.vn",
        [Parameter(Mandatory)][string]$ApiKey,
        [int]$Timeout = 30
    )
    $Script:BaseUrl = $BaseUrl
    $Script:ApiKey = $ApiKey
    $Script:Timeout = $Timeout
}

function Invoke-HCRequest {
    [CmdletBinding()]
    param([string]$Method, [string]$Path, [hashtable]$Body, [hashtable]$Params)
    $url = "$($Script:BaseUrl)$Path"
    if ($Params) {
        $qs = ($Params.GetEnumerator() | Where-Object { $_.Value -ne $null } | ForEach-Object { "$($_.Key)=$($_.Value)" }) -join "&"
        if ($qs) { $url = "$url?$qs" }
    }
    $headers = @{ "Content-Type" = "application/json"; "Accept" = "application/json" }
    $headers['X-API-Key'] = $Script:ApiKey
    $splat = @{ Uri = $url; Method = $Method; Headers = $headers; TimeoutSec = $Script:Timeout }
    if ($Body) { $splat.Body = ($Body | ConvertTo-Json -Depth 10) }
    Invoke-RestMethod @splat
}

Import-Module "$PSScriptRoot\\chuyen_doi_and_dinh_dang.psm1"
Import-Module "$PSScriptRoot\\cong_cu_lap_trinh.psm1"
Import-Module "$PSScriptRoot\\doanh_nghiep_and_thue.psm1"
Import-Module "$PSScriptRoot\\du_lieu_viet_nam.psm1"
Import-Module "$PSScriptRoot\\duoc_pham_and_y_te.psm1"
Import-Module "$PSScriptRoot\\email_and_dns.psm1"
Import-Module "$PSScriptRoot\\ma_hoa_and_kiem_tra.psm1"
Import-Module "$PSScriptRoot\\mang_and_ha_tang.psm1"
Import-Module "$PSScriptRoot\\phap_ly_and_thu_tuc.psm1"
Import-Module "$PSScriptRoot\\qr_and_thanh_toan.psm1"
Import-Module "$PSScriptRoot\\seo_and_web.psm1"
Import-Module "$PSScriptRoot\\tai_chinh_and_ty_gia.psm1"
Import-Module "$PSScriptRoot\\ten_mien_and_ssl.psm1"
Import-Module "$PSScriptRoot\\thoi_gian_and_lich.psm1"
Import-Module "$PSScriptRoot\\xuat_nhap_khau_and_logistics.psm1"

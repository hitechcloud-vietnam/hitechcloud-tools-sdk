# Mã hoá & Kiểm tra

function Get-HCMaHoaAndKiemTraToolsCryptoBase64Decode {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/crypto/base64/decode" -Params $Params
}

function Get-HCMaHoaAndKiemTraToolsCryptoBase64Encode {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/crypto/base64/encode" -Params $Params
}

function Get-HCMaHoaAndKiemTraToolsCryptoBcryptHash {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/crypto/bcrypt/hash" -Params $Params
}

function Get-HCMaHoaAndKiemTraToolsCryptoBcryptVerify {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/crypto/bcrypt/verify" -Params $Params
}

function Get-HCMaHoaAndKiemTraToolsCryptoHash {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/crypto/hash" -Params $Params
}

function Get-HCMaHoaAndKiemTraToolsCryptoHtmlDecode {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/crypto/html/decode" -Params $Params
}

function Get-HCMaHoaAndKiemTraToolsCryptoHtmlEncode {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/crypto/html/encode" -Params $Params
}

function Get-HCMaHoaAndKiemTraToolsCryptoJwtDecode {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/crypto/jwt/decode" -Params $Params
}

function Get-HCMaHoaAndKiemTraToolsCryptoUrlDecode {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/crypto/url/decode" -Params $Params
}

function Get-HCMaHoaAndKiemTraToolsCryptoUrlEncode {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/crypto/url/encode" -Params $Params
}

function Get-HCMaHoaAndKiemTraToolsCryptoUuid {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/tools/crypto/uuid" -Params $Params
}

function Get-HCMaHoaAndKiemTraUtilityChecksumContainer {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/checksum/container" -Params $Params
}

function Get-HCMaHoaAndKiemTraUtilityChecksumHash {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/checksum/hash" -Params $Params
}

function Get-HCMaHoaAndKiemTraUtilityChecksumIban {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/checksum/iban" -Params $Params
}

function Get-HCMaHoaAndKiemTraUtilityChecksumImo {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/checksum/imo" -Params $Params
}

function Get-HCMaHoaAndKiemTraUtilityChecksumIsbn {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/checksum/isbn" -Params $Params
}

function Get-HCMaHoaAndKiemTraUtilityChecksumIssn {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/checksum/issn" -Params $Params
}

function Get-HCMaHoaAndKiemTraUtilityChecksumLuhn {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/checksum/luhn" -Params $Params
}

function Get-HCMaHoaAndKiemTraUtilityCryptoDecode {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/crypto/decode" -Params $Params
}

function Get-HCMaHoaAndKiemTraUtilityCryptoEncode {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/crypto/encode" -Params $Params
}

function Get-HCMaHoaAndKiemTraUtilityCryptoHmac {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/crypto/hmac" -Params $Params
}

function Get-HCMaHoaAndKiemTraUtilityCryptoHmacVerify {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/crypto/hmac/verify" -Params $Params
}

function Get-HCMaHoaAndKiemTraUtilityCryptoJwtSign {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/crypto/jwt/sign" -Params $Params
}

function Get-HCMaHoaAndKiemTraUtilityCryptoJwtVerify {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/crypto/jwt/verify" -Params $Params
}

function Get-HCMaHoaAndKiemTraUtilityCryptoPassword {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "POST" -Path "/api/utility/crypto/password" -Params $Params
}

function Get-HCMaHoaAndKiemTraUtilityCryptoRandom {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/crypto/random" -Params $Params
}

function Get-HCMaHoaAndKiemTraUtilityCryptoUuid {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/crypto/uuid" -Params $Params
}

function Get-HCMaHoaAndKiemTraUtilityCryptoUuid2 {
    [CmdletBinding()]
    param([hashtable]$Params = @{})
    Invoke-HCRequest -Method "GET" -Path "/api/utility/crypto/uuid/2" -Params $Params
}

Export-ModuleMember -Function *

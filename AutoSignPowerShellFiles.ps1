[CmdletBinding()]

# NB: Change the certificate thumbprint, $thumbprint in $action.
# The certificate object is for the machine this was writen on.

# todo: Verbosity isn't working on 

param(
    [string] $rootFolder = ".",
    [string] $filter = "*.ps1"
)

# todo: make recursive optional

$path = resolve-path $rootFolder -errorAction Stop
Write-Verbose "Monitoring $path for changes"

$fsw = new-object System.IO.FileSystemWatcher $path, $filter
$fsw.IncludeSubdirectories = $true
$fsw.NotifyFilter = [System.IO.NotifyFilters]'FileName, LastWrite'

[CmdletBinding()]
$action = {
    
    $thumbprint = '3E2A04F31CC8152C8ABFBCCA2DD35ABF7379D373'

    $timeStamp = $event.TimeGenerated
    $fullPath = $event.SourceEventArgs.FullPath
    $signFile = $false

    if ($last_update -ne $null) {
        if ($last_update[$fullPath] -ne $null) {
            $secondsSince = ($timeStamp - $last_update[$fullPath]).TotalSeconds
            if ($secondsSince -gt 1) {
                Write-Verbose "Known File updated $secondsSince ago"
                $signFile = $true
            } 
            Write-Verbose "Known File updated $secondsSince ago"
        }
        else {
            Write-Verbose "New File $fullPath"
            $signFile = $true
        }
        $last_update[$fullPath] = $timeStamp
    }
    else {
        $script:last_update = @{$fullPath = $timeStamp }
        $signFile = $true
        Write-Verbose "Initial Call: HashTable Created with $fullPath"
    }

    if ($signFile) {
        Write-Verbose "Signing $fullPath"
        $cert = Get-ChildItem "Microsoft.PowerShell.Security\Certificate::CurrentUser\Root\$thumbprint"
        Set-AuthenticodeSignature -FilePath $fullPath -Certificate $cert
    }
    else {
        Write-Verbose "Ignore $fullpath"
    }

}

register-objectEvent $fsw Created -SourceIdentifier FileCreated -Action $action -Verbose
register-objectEvent $fsw Changed -SourceIdentifier FileChanged -Action $action -Verbose

Write-Host 'To disable this--and all other event listeners--call the following:' -ForegroundColor Yellow
Write-Host 'Get-EventSubscriber | Unregister-Event' -ForegroundColor Green

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUEwwyISGzQPiP5U+I/HuB7cZr
# DHugggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
# AQsFADAiMSAwHgYDVQQDDBdQb3dlclNoZWxsIENvZGUgU2lnbmluZzAeFw0yMDEx
# MjMxMzI3MTdaFw0yMTExMjMxMzQ3MTdaMCIxIDAeBgNVBAMMF1Bvd2VyU2hlbGwg
# Q29kZSBTaWduaW5nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwqYE
# crJmGUyG4WAqNXC0A5vLvEMJQiIOouBBdbvDDnkcm/Uub4H4/PktWLi+13NH6CXY
# 6zuLoJOxcXAlqsQiRQUJwHxzoOOa5sjBd8cQexWq2FPm67oPcJJPP2m7iVqChNJF
# 8VS8z/9T+CYMSZL5M1WVMBckt8q3lqSIOH1a0ExoTnXwDKCoPDW+qVep0iAk2pm6
# jPotT0yW3Yzl69Rm3JXHW6altEtXIArV0/wqFLdrp9BaAPTdXaMJNcK3KRW6Brrj
# kD4T7kXooAWeQ4Sgi98zWNRe1+KJEjpt3lae7jHd+ispTrJG2NLh3Mx1OYT4qSQ/
# E38iLUAE/N65Fs5ZJQIDAQABo0YwRDAOBgNVHQ8BAf8EBAMCB4AwEwYDVR0lBAww
# CgYIKwYBBQUHAwMwHQYDVR0OBBYEFK488ebRUMrXQTkLqDfrB1rOpvPZMA0GCSqG
# SIb3DQEBCwUAA4IBAQC3eCvjxsTLVpEB4bh7/5LXk2wm2uLpMxt/+BJnOXQc8neA
# mzB6CvlG8HR04n/iZC6iYQIHjIqBGdBtAYvBTFpukqb1x2J443wXR4Ba9hpFvLIf
# +yb45TuhoR8qqX6xC87HGVJ5lXSOVwG/PFtgNj5dZIqd7p8VbK7ATzYU4GDqaPYr
# UHsTcYvaOXlHA5J+Wuf7wti8jH5u6fLuQc2JCB0RdIjSeOiIbtxyoZBaZGlC8Hpy
# 9yeMqghA8+JRiq4L9a58nEsO8/m4cSk3NvF7OIll7e80TixoKGKe1LscvPBFoot/
# ulqsP7ks4Wf+zGnmurrsz/yqwJcBGu3Ltb3pR6vHMYIB1zCCAdMCAQEwNjAiMSAw
# HgYDVQQDDBdQb3dlclNoZWxsIENvZGUgU2lnbmluZwIQegXJmptVUKlJaZjT11rO
# 5zAJBgUrDgMCGgUAoHgwGAYKKwYBBAGCNwIBDDEKMAigAoAAoQKAADAZBgkqhkiG
# 9w0BCQMxDAYKKwYBBAGCNwIBBDAcBgorBgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIB
# FTAjBgkqhkiG9w0BCQQxFgQUi+UUWvhBAnxRNNw2b9iwolFz8PIwDQYJKoZIhvcN
# AQEBBQAEggEALa2NnGTZn5ojRXiaP1zVi9+qHdFvXtJ5o8hohX9OS5A1Q2uXbr0L
# YM+f47N8wH47BuFbEzmUhAqbdSKW8abWVhIM01deKWuy4wKLbQb8UBdWLdoLHozc
# rJoQb//eHwczIug1ndo6d1XvagJodkhZdEvfDw4kjMPJ1nQF+fMveKqVH5EponpQ
# Saexyfq5Id3X9nYxUL06tdk62K/g7oVsMici9K+NTp784+PRknS8pWPsUwCNyK4l
# 4D6A5QbGxId+q/HVqjI92WxXpo3KIi8qSd6j8liBS9SoIxQo+qyHNP/gDEYr36Ab
# oP0v2f5MGD7LQTdpNaRYBIvwRYH8j6S0pA==
# SIG # End signature block

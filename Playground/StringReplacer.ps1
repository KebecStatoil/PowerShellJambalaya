$configPath = "C:\appl\PowerShell\Playground\StringReplacer.json"
$templatePath = "C:\appl\PowerShell\Playground\StringReplacerTemplate.txt"
$ioFilePath = "C:\appl\PowerShell\Playground\StringReplacerIO.txt"

$config = Get-Content -Raw -Path $configPath | ConvertFrom-Json
$mapping =@{}

# populate mapping
$config | Get-Member -MemberType NoteProperty |
    ForEach-Object Name |
    ForEach-Object { $mapping[$_] = $config.$_ }

# Template => Output
$mapping.PSBase.Keys | ForEach-Object {
    $find = "{{$_}}"
    $replace = $mapping[$_]
    Write-Host "Find this: $find. Replace is with this: $replace"
    (Get-Content $templatePath).replace($find, $replace) |
        Set-Content $ioFilePath
}

# Input => Template
$mapping.PSBase.Keys | ForEach-Object {
    $find = $mapping[$_]
    $replace = "{{$_}}"
    (Get-Content $ioFilePath).replace($find, $replace) |
        Set-Content $templatePath
}

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQU/Ao7nAAGUboxRvwO/8ZS+68Z
# LXegggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUB2DX7GxbL7hUB2mhv3fwibHMi+4wDQYJKoZIhvcN
# AQEBBQAEggEAt/6nTaRDWo5GSga1cPJ6emciKXuOqecd7UAywQLUHr0zbOc3QTK3
# udFdATbknlBZlPYqmn5LAPbcPJX+A3SND+aX879Tt/hgKv+bdXLhrcMN7gyiOiK/
# 6x2Bb5BL9jPeU844XQ5THjR1ugBtqasrCZCKSZZ54oCVUzG3DJXEooo94Q0OuRo7
# 8iisKevDfOjya4hwnzwawbYmtseyHJwpXKMXx41Q6KmdOl7zz/S10Ky4F3WmX2cF
# 0YwnPAUHrm6VNGFhlyuLmPsZk5ziDudWfmNOct+1cVjWnxXPeHwbwwNaZRkKyrns
# Vf+cG0gtpsMKlxMtdLsGDzzsOo9sdtOEZA==
# SIG # End signature block

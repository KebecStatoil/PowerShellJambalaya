
param(
    [Parameter(Mandatory = $true)]
    [string] $GeneratorFullPath
)

. "$PSScriptRoot\functions\GetDbConnectionString.ps1" # include Get-ConnectionString

$connectionString =  Get-ConnectionString

$workingFolder = "$PSScriptRoot\..\working"
$outputFolder = "$PSScriptRoot\..\sql\datapump"

If(!(Test-Path $workingFolder))
{
      New-Item -ItemType Directory -Force -Path $workingFolder
}

If(!(Test-Path $outputFolder))
{
      New-Item -ItemType Directory -Force -Path $outputFolder
}

$generatorFileName = Split-Path $GeneratorFullPath -leaf

# Generation
Invoke-Sqlcmd -InputFile "$GeneratorFullPath" -MaxCharLength 512 -ConnectionString $connectionString -Verbose 4> "$workingFolder\$generatorFileName"
    
# String Cleaning
get-content "$workingFolder\$generatorFileName" | select-string -pattern "Changed database context to 'Pims_PBV_Upgrade'." -notmatch | Out-File "$outputFolder\$generatorFileName"
    
#Clean up
Remove-Item "$workingFolder\$generatorFileName"

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUwc9/GW11gTYjtRWKMjrWZr20
# WGygggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUI0U43nZdf+emB92En6TeEqtpw4owDQYJKoZIhvcN
# AQEBBQAEggEAOJPOTlxyvtcTHtShYdYnM4fLy/KVTxqRGTs6HapE5jq/66EXCcRu
# Escmfx7OlOW3P7vdr/YFiC2q4Ps642bvHkX2e5FDcS/G6ZhNLCtN3NLdPTCu24lZ
# W3l9DZtdrQp2RkF/c2g+rHJCW9U+HmPNBCc30ZAe+kUcMVPu1ifo/oh5BJF/LqFc
# Xw8Cq+n06yVqpaNK8nv2hahFS5DmbYqBHBkQoMQbNAjV77hCRxseYUEbHfy0zHS+
# CBYjH95RLOKXKXeScj0dtxgI4PBKx6GytWQU0svuXB0+qIJiEVrV+1u8s7LTapH4
# G82LbKY7lkMO6X8Y8edx6S3CXYLziHLI5Q==
# SIG # End signature block

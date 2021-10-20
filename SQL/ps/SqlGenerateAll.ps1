
. "$PSScriptRoot\functions\GetDbConnectionString.ps1" # include Get-ConnectionString

$connectionString =  Get-ConnectionString

$generatorFolder = "C:\Users\kebec\Documents\SQL Server Management Studio\PBV\DataPump\Generators"
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

$fileNames = Get-ChildItem $generatorFolder
$i = 0

$fileNames | ForEach-Object {

    Write-Progress -Id 0 "Step $i - $_" -PercentComplete ($i * (100 / $fileNames.length))

    # Generation
    Invoke-Sqlcmd -InputFile "$generatorFolder\$_" -MaxCharLength 512 -ConnectionString $connectionString -Verbose 4> "$workingFolder\$_"
    
    # String Cleaning
    get-content "$workingFolder\$_" | select-string -pattern "Changed database context to 'Pims_PBV_Upgrade'." -notmatch | Out-File "$outputFolder\$_"
    
    #Clean up
    Remove-Item "$workingFolder\$_"

    $i += 1
    Write-Progress -Id 0 "Step $i - $_" -PercentComplete ($i * (100 / $fileNames.length))
}

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUy5WQ6+jpcKL4QlrsT34ijqBT
# aQOgggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUxJvb4zArigQ6QDmlJz1ydZdYa2swDQYJKoZIhvcN
# AQEBBQAEggEAW75dqzcxaYxEjuv7PDZh99WZ+aDgvCTbxAqu6eDSVBbrQ/+gmeh/
# It7/3n7MJa61EYM7CMgEUi2NvynvY+gLVg6S0AegkJTLe4xA2ksyJb1L+clyHmBh
# 9r2rvaHMQg34nCibedPM8pSGF1kOYYZrM0a7TNiisuaqR2giYQNo2ZkEzvPEODB3
# ZhrCGz2mmfwVraK5veC28sqbw6G6gM0nQTghaVmDYtYcfuqx7eU/A5B4M2YIlr9B
# mocBzKCwbfhB20devYJjOCvCaKjx5AFPxNsCxRQBXmCB/ZcTjFGlpUE4ZYnldr7M
# VqWUiHfqMkFSgtn/ZJVL3iesL8smkIxKgA==
# SIG # End signature block

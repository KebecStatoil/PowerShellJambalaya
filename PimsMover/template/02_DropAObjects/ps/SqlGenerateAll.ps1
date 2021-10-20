
. "$PSScriptRoot\functions\GetDbConnectionString.ps1" # include Get-ConnectionString

$connectionString =  Get-ConnectionString

$generatorFolder = "$PSScriptRoot\..\generators"
$workingFolder = "$PSScriptRoot\..\working"
$outputFolder = "$PSScriptRoot\..\sql"

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
    get-content "$workingFolder\$_" | select-string -pattern "Changed database context to '{{newDatabaseName}}'." -notmatch | Out-File "$outputFolder\$_"
    
    #Clean up
    Remove-Item "$workingFolder\$_"

    $i += 1
    Write-Progress -Id 0 "Step $i - $_" -PercentComplete ($i * (100 / $fileNames.length))
}

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQU4jCXsYSVV7dJkXDHjjLuwJKP
# 5G6gggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQU9FNqakLjBt3cWgPpmtBVb7Bel0cwDQYJKoZIhvcN
# AQEBBQAEggEAG/oQA+KM1ZsDa9zF2Ppsg8qca/egj8aE55t7iPV1QcNPkl4F99+E
# fzL5ln94HlTzapVFMO2oE+VDoB44lL1MTBg3k1AwVyN2XGX+Cpg9qNADyOhs5Yi9
# LCywInvHxyLNRa4YFHNW36VyPsrFp0E3V6ACzx2hRFyEwOxvLlJ7gAUbgQzZzk2J
# 2dZx3mJBSMkJPdDnaASq3JFj6TCzVEfKTeW1OxhSNlJfKyXTYgOSwV91lfEIHALG
# MDzCgCxF6iAZO9wnnqhFUnhibGD6g3YzSSb5sZ+1uQve3uh8QmyswfWOe0qeWL6C
# bVrqx9FsIv0A7e6ZkRESiGmy2L9RVxkiNQ==
# SIG # End signature block

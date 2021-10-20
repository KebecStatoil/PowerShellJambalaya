
. "$PSScriptRoot\functions\GetDbConnectionString.ps1" # include Get-ConnectionString

$connectionString = Get-ConnectionString

$generatorFolder = "$PSScriptRoot\..\generators"
$workingFolder = "$PSScriptRoot\..\working"
$outputFolder = "$PSScriptRoot\..\sql"

If (!(Test-Path $workingFolder)) {
      New-Item -ItemType Directory -Force -Path $workingFolder
}

If (!(Test-Path $outputFolder)) {
      New-Item -ItemType Directory -Force -Path $outputFolder
}

$fileNames = Get-ChildItem $generatorFolder
$i = 0

$fileNames | ForEach-Object {

      Write-Progress -Id 0 "Step $i - $_" -PercentComplete ($i * (100 / $fileNames.length))

      # Generation
      # NB DisableVariables: Indicates that this cmdlet ignores sqlcmd scripting variables. This is useful when a script contains many INSERT statements that may contain strings that have the same format as variables, such as $(variable_name).
      Invoke-Sqlcmd -DisableVariables -InputFile "$generatorFolder\$_" -MaxCharLength 512 -ConnectionString $connectionString -Verbose 4> "$workingFolder\$_"
    
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
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUr0rTSOZH2D/3nZ/7o237NErI
# jbWgggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUlsa2Ct7asfCLUA7aIX1i7yoCFJIwDQYJKoZIhvcN
# AQEBBQAEggEAfhTNr7nblwlG7ms/LNbeLVf13L9W3/h8r8OF3CD+AC3RXUBDiAUp
# HsTGnEHSqboULzTXpD2gYfaVcangyypwfHKx9ZnFg5/BNcC4GuA69EsrxEh4c1jz
# NBgrP8wCxlYDU1bjL3Ejc68SSi+FZr4/5g3LCKK6pEBS72blfQqeZH0L7F4yIHOE
# bU0JfTZvZ4DntDMIHyqjAcDEJZr4cHIe1KZ2D/FjfmRblsIun/BZ2bYi4xE0n0Lp
# 0MyUBKPYfPoKQSGBk2z1GEfx8MyVWbGteTAJ90MYSNZJYoKxdupBnTirknqcEeFW
# ceTCckSb8PVkHSEQeMOfyzMPHRvDgOI09w==
# SIG # End signature block

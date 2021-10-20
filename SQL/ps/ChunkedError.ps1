
. "$PSScriptRoot\functions\RunChunkedSql.ps1" # include function

$file = "$PSScriptRoot\..\sql\ChunkedError.sql"
$logfile = "$PSScriptRoot\..\log\ChunkedError.log"

$server_port = 'ws2651,12001'
$database = 'Pims_PBV_Upgrade'
$userid = 'kevin@omega.no'

$securePassword = (Get-AzKeyVaultSecret -VaultName kfjb-kv-pimsupgrade -Name kevin-omega).SecretValue
$password = [System.Net.NetworkCredential]::new("", $securePassword).Password

$connectionString = "Server=$server_port;Database=$database;User Id='$userid';Password='$password';"

Invoke-ChunkedSql -SqlFile $file -LogFile $logfile -ConnectionString $connectionString -ParentProgressBarId 0

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUMUF/40upBvO+7qED8Yj7ORKi
# HPagggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUY4bSdYF2dStp6ap3wQKi5IDZNiUwDQYJKoZIhvcN
# AQEBBQAEggEAVT+pl/WDXlrSxkbPf5dtCik+cPvFIAViB+dOtaUlZFKfhi+pXM3D
# RK6fdPtQi19alsKu7rS9jcN/3d4P9Q/TJJyG2ilDiBIz/l7YAEKshRy8lfue2vuZ
# 1F7HjeqO2k82XTm+uzGmnuXPrxrDkCzq8/ON86kYI5tueiie65Tgld+/++RrZClA
# CB68pt+z/U735NbUNPExJrJampmpMr8cOc63OMYL2eY69LQK/+hDDjMltAPGkky7
# 5OJtJ39Mh6EWZJZP+zY8XUpYx/ZLi7iDyEg763QG7kXTJFUEDNgChEjdXXDqFkBW
# D7ByG2NwlRu6KiVPJpBAJDxT0Df/5SMFEw==
# SIG # End signature block

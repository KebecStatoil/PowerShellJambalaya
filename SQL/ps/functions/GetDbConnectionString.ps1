function Get-ConnectionString {

    $config = Get-Content -Raw -Path "$PSScriptRoot\..\..\config\DatabaseConnectionDetails.json" | ConvertFrom-Json
    
    $server_port = $config.server_port
    $database = $config.database
    $userid = $config.userid
    $vault = $config.password.vault
    $secret = $config.password.secret
    
    $securePassword = (Get-AzKeyVaultSecret -VaultName $vault -Name $secret).SecretValue
    $password = [System.Net.NetworkCredential]::new("", $securePassword).Password
    
    return "Server=$server_port;Database=$database;User Id='$userid';Password='$password';"

}

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUN+XZEP+qwcurJODyg1zUVUqz
# ozOgggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUJNZeuiKy6oZLXu/pSoL/Yca17NYwDQYJKoZIhvcN
# AQEBBQAEggEASmcXf0g0zVbu0BdvGjqsTk8NnV62OVni6nCgui4GSTFNKLMeVeBz
# u+6xls+UCBz3wSpWOLQcLTKqxenPpRpYwNboUtCbCA2sdL5hR9o6MjYvlUrsCIL3
# k2y0eGTr68fSW8ALmagYHbU3p5hW2JRB56zV8UqDaSAEdQ8qKvAGmx5X1gxdGBEa
# qieGG+2Kg3GhB2aL4njfSA0c0y4cxd1chG1DtICbfMExqCkWQ6UXYzfX1CnKoo0Z
# fulsCqPtUd5YG1cGGs80wNvbseVnvtrmsbpyM8DLTqyTY53j45ysYqMZNHd0+JCH
# g6HGyTZ/wIoK/zfd+DbzrLeq2SbqvrVYSg==
# SIG # End signature block


Import-Module -Name SqlServer

$server_port = 'ws2651,12001'
$database = 'Pims_PBV_ISO'
$userid = 'kevin@omega.no'

$securePassword = (Get-AzKeyVaultSecret -VaultName kfjb-kv-pimsupgrade -Name kevin-omega).SecretValue
$password = [System.Net.NetworkCredential]::new("", $securePassword).Password

$connectionString = "Server=$server_port;Database=$database;User Id='$userid';Password='$password';"

$connection = new-object system.data.SqlClient.SQLConnection($connectionString)

set-psdebug -strict # catch a few extra bugs
$ErrorActionPreference = "stop"

$My='Microsoft.SqlServer.Management.Smo'

$srv = new-object ("$My.Server")  ($connection) # attach to the server
if ($null -eq $srv.ServerType) # if it managed to find a server
   {
   Write-Error "Sorry, but I couldn't connect to Server '$server_port' "
   return
}

$scripter = new-object ("$My.Scripter") $srv # create the scripter
$scripter.Options.ToFileOnly = $true 

# we now get all the object types except extended stored procedures
# first we get the bitmap of all the object types we want 
$all = [long] [Microsoft.SqlServer.Management.Smo.DatabaseObjectTypes]::MessageType `
    -bor [long] [Microsoft.SqlServer.Management.Smo.DatabaseObjectTypes]::ServiceBroker `
    -bor [long] [Microsoft.SqlServer.Management.Smo.DatabaseObjectTypes]::ServiceContract `
    -bor [long] [Microsoft.SqlServer.Management.Smo.DatabaseObjectTypes]::ServiceQueue `
    -bor [long] [Microsoft.SqlServer.Management.Smo.DatabaseObjectTypes]::ServiceRoute

# and we store them in a datatable
$d = new-object System.Data.Datatable
# get everything except the servicebroker object, the information schema and system views
$d=$srv.databases[$Database].EnumObjects([long]0x1FFFFFFF -band $all) | `
    Where-Object {$_.name -like 'abqu*' -or $_.name -like 'abct*' -or $_.name -like 'abmt*'}
# and write out each scriptable object as a file in the directory you specify

$d | FOREACH-OBJECT {
    Write-Host $_.Name
}

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUJRXDi2FABBnsyDhh0jJkbIUZ
# g6SgggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUYRlxQ5EXjR/T2+CM52iV15o2Qp0wDQYJKoZIhvcN
# AQEBBQAEggEACXQehW3nCYp7klZFD5bYl/xUyrQK81aZZUwOamkIXvI6dvxuPbi1
# gQd5Thxq483PMSKCH8V6lbU2NWhQ3vresu6ixab6joluW+7rB5S9hcngKqH9nayy
# GltwRxigCZg3gyU2kxE/XVheJEgXPLdeq3/2ijis+tFkB+CjVEEOwpGKAvMAI6aF
# 5I5SjE9D1qDoG+AEBWTyMTVvjhfQbXxW2E2wcDz1T3f+gZOuxik6/S7e2jOiYjII
# LkMYWhpmODbk/06IlVrbXT4mvOxjC4JyIRnHarX/EHLw4/jPJyu7hm9Q5LBKoWVR
# Ts41KKYQpsy8EZhwLG+VZdFapnkbej7kNw==
# SIG # End signature block

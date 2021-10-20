
Import-Module -Name SqlServer

$server_port = 'ws2651,12001'
$database = 'Pims_PBV_ISO'
$userid = 'kevin@omega.no'

$securePassword = (Get-AzKeyVaultSecret -VaultName kfjb-kv-pimsupgrade -Name kevin-omega).SecretValue
$password = [System.Net.NetworkCredential]::new("", $securePassword).Password

$DirectoryToSaveTo='C:\APPL\DbObjects' # the directory where you want to store them

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

$d | FOREACH-OBJECT { # for every object we have in the datatable.
    $SavePath = "$($DirectoryToSaveTo)\$($_.DatabaseObjectTypes)\$($_.Schema)"
    # create the directory if necessary (SMO doesn't).
    if (!( Test-Path -path $SavePath )) {
        Try { New-Item $SavePath -type directory | out-null }
        Catch [system.exception] {
            Write-Error "error while creating '$SavePath' $_"
            return
        }
    }
    # tell the scripter object where to write it
    $scripter.Options.Filename = "$SavePath\$($_.name -replace '[\\\/\:\.]','-').sql";
    # Create a single element URN array
    $UrnCollection = new-object ("Microsoft.SqlServer.Management.Smo.urnCollection")
    $URNCollection.add($_.urn)
    # and write out the object to the specified file
    $scripter.script($URNCollection)
}

"All is written out, wondrous human"

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUT7R7TD/kR79K1KnHbE3Hu90M
# fPWgggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUKwXDbnQx9mLqXuEAAVUJOwtoGBgwDQYJKoZIhvcN
# AQEBBQAEggEAmlWCgXrXTWeme93rbsUo1LSAxgxUtg3BG9knB7N5bHqjdQvZLLbE
# mSLpIRmTx4AtlnjTtX60WC4Pq5zLmmJ/ryvdNv/J763b5JGiR5/cqGmjnyVOfC5L
# IvpC7XdFD5b+FIXlpDhzbLqjq83P/B5JJl5mYSfSbyt4xjV/FbZKVHezqkZ7ED5p
# bsgkynYDsf4rHp1y7tkZQ1KtbpkZVB67cvWqUwzrpztkC5Eibs8ZcjtKpC80dhOj
# de6oqxlF/puS80Ip8JYlMTi8ixuiTCJrrFmt+z/MFv1QUEnq5976uiaGr5zCTcs2
# 6xRqzrXZCdvs1iPH4vZAel7S/kgtma0Xeg==
# SIG # End signature block

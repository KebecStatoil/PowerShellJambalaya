# NB
# [Running] powershell -ExecutionPolicy ByPass -File "c:\APPL\PowerShell\Playground\SMO\ScriptOutTables.ps1"
# All is written out, wondrous human
# [Done] exited with code=0 in 5615.014 seconds

Import-Module -Name SqlServer

$server_port = 'ws2651,12001'
$database = 'Pims_PBV'
$userid = 'kevin@omega.no'

$securePassword = (Get-AzKeyVaultSecret -VaultName kfjb-kv-pimsupgrade -Name kevin-omega).SecretValue
$password = [System.Net.NetworkCredential]::new("", $securePassword).Password

$DirectoryToSaveTo='C:\APPL\DbObjects' # the directory where you want to store them

$connectionString = "Server=$server_port;Database=$database;User Id='$userid';Password='$password';"
$connection = new-object system.data.SqlClient.SQLConnection($connectionString)
$Server = new-object ('Microsoft.SqlServer.Management.Smo.Server') ($connection)

$scripter = new-object ("Microsoft.SqlServer.Management.Smo.Scripter") $Server # create the scripter
$scripter.Options.ToFileOnly = $true

# first we get the bitmap of all the object types we want
$objectsToDo = [long] [Microsoft.SqlServer.Management.Smo.DatabaseObjectTypes]::View

$d = new-object System.Data.Datatable
$d = $Server.databases[$Database].EnumObjects($objectsToDo) 
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
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUlgwnG5QLMzCB0FuV+eIetE8G
# cRGgggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUOo41QDDk4gqcH9SbB7amus5NClwwDQYJKoZIhvcN
# AQEBBQAEggEAJEwKYLsJcRgXgxoX2mHos+WNDGsYbNlDN9WZdVgJXrr4iRK8S+ei
# eF98ILq1QX3inStYq8FYx4zkNRlI1Y+3nD918xXh1CN4tDlk0zvd8Q+RTCVJqbmE
# o6lkhXSzQS3ICkEkOqsn40wSw11QB71gQIN04tJZI0YYWjve/Y/nNP6SCc3+/g0/
# Stq6TpiYC/0gQ9knyztI7pxT2oPJVs9hnfNXoNPZcA5QNE6tgUsaihSbr5RMuKVU
# M9qjiDpIobeZal7YTWUV+DQX0ALNsBpwYn5uQxpMBh2FY1dcNOUQcXy8M4wq7Hib
# 4YTzHVchNDrdShbdMk+J5sp1nBPjxEM5tg==
# SIG # End signature block

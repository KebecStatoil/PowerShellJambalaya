
Import-Module -Name SqlServer

$config = Get-Content -Raw -Path "$PSScriptRoot\..\config\DatabaseConnectionDetails.json" | ConvertFrom-Json

$server_port = 'ws2651,12001'
$database = '{{sourceApplicationDatabase}}'
$userid = $config.userid
$password = $config.password

$DirectoryToSaveTo = "$PSScriptRoot\..\sql" # the directory where you want to store them

$connectionString = "Server=$server_port;Database=$database;User Id='$userid';Password='$password';"
$connection = new-object system.data.SqlClient.SQLConnection($connectionString)
$Server = new-object ('Microsoft.SqlServer.Management.Smo.Server') ($connection)

$scripter = new-object ("Microsoft.SqlServer.Management.Smo.Scripter") $Server # create the scripter
$scripter.Options.ToFileOnly = $true
$scripter.Options.DriUniqueKeys = $true
$scripter.Options.DriPrimaryKey = $true
$scripter.Options.DriNonClustered = $true
$scripter.Options.DriClustered = $true
$scripter.Options.IncludeIfNotExists = $true

# first we get the bitmap of all the object types we want
$objectsToDo = [long] [Microsoft.SqlServer.Management.Smo.DatabaseObjectTypes]::Table

$d = new-object System.Data.Datatable
$d = $Server.databases[$Database].EnumObjects($objectsToDo) | Where-Object { $_.Schema -eq 'dbo' }

$objectCout = $d.Rows.Count
$i = 0

$d | FOREACH-OBJECT { # for every object we have in the datatable.

    Write-Progress -Id 0 "($i / $objectCout) - $($_.Name)" -PercentComplete ($i * (100 / $objectCout))
    
    $SavePath = "$($DirectoryToSaveTo)\TableNoConstraint"
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
    
    $i += 1
    Write-Progress -Id 0 "Step $i - $_.name" -PercentComplete ($i * (100 / $objectCout))

}

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUXJfiwL8YlxxRntalWdVft49s
# T3ugggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUqqbhw2Yk4ZX2O4+0GJAvwinyL0UwDQYJKoZIhvcN
# AQEBBQAEggEAaGOGFHg8djCir8TGCzMGM8USYJR0ynm66tkz/Cq0ZcxnlpVedQ3y
# ouZ47nltZWKkj491YB3+ke/xDj17yjPF+7s9yjLxJQM4OmB90+KJB9+nNapaJFzx
# 0KPmkXKVO9KU7orJbPkPt57Vv1C61OjMnaogFTNsgoFGPU0KRpu0HYmvvg4AFnNm
# pi5jXAKDJL5XHhTp+NfpOXOainUAEqvz2D6a0wkDSQutyp6tFPrJeF971ERFhkiW
# GG2CT0yMT+XPgVBSoTYbmO/y9rWxMpalcmOEJv5sUjYVBKiuFZngmfZIoZCRhJX0
# jqPOG03KpuKYmC3jCJomVPVp3EVJejQNbg==
# SIG # End signature block


Import-Module -Name SqlServer

. "$PSScriptRoot\functions\GetDbConnectionString.ps1" # include Get-ConnectionString

$database = '{{newDatabaseName}}'

$logfile = "$PSScriptRoot\..\log\AlterOnAViews.log"
New-Item -Force -Path $logfile

$connectionString = Get-ConnectionString
$connection = new-object system.data.SqlClient.SQLConnection($connectionString)
$Server = new-object ('Microsoft.SqlServer.Management.Smo.Server') ($connection)

$SmoDB = $server.databases[$database]
$a_views = $SmoDB.Views | Where-Object { ($_.Schema -eq 'dbo') -and ($_.Name -like "a*") }

$objectCout = $a_views.Count
$i = 0

$a_views | FOREACH-OBJECT { # for every object we have in the datatable.

    Write-Progress -Id 0 "($i / $objectCout) - $($_.Name)" -PercentComplete ($i * (100 / $objectCout))
    $currentView = $_.Name
    try {
        $_.TextBody = $_.TextBody + " " # add a little whitespace to kick of the DDL trigger
        $_.alter()
    } catch {
        Write-Host "Problem encountered with $currentView"
        $_ | Out-File $Logfile -Append
    } finally {
        $i += 1
        Write-Progress -Id 0 "($i / $objectCout) - $($_.Name)" -PercentComplete ($i * (100 / $objectCout))
    }

    

}

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUeMkb2xbqwg0MkGtOTs/dQIND
# AYygggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUDq4ggZ144eKLBEy2VyGujj1cK0MwDQYJKoZIhvcN
# AQEBBQAEggEAs8btp1IiHZSrxBSXqHmI8H2C7cnj/huLivp8uqyWWIuUO2n9TpgC
# HN1ki2py309Td4LOk8WnD3KBje7NoyF27V4z9V9rbp9Er6CFB4SeXumi5ogpEHB5
# J2ZD/jvBVFN3UmliaIdr88jDZ1cV4G+2hVC98fZiWxDMczNVx1NMWGqmrxcxXJf3
# yIQdRQprPqrFlmi/WFNRgA8uLuyIEuu/FuoutrYE4ZaITH32edRBWMe4jYZAZ+9i
# TJthstCi2Lf9vdUaMLrfgk5UTl04d1xMzXF9eiwJihzVbPPBAhd5wjWnn3AgwtXU
# 2dZaD1+sI8nCFeSjkCcJr13vUZa2TpMJuw==
# SIG # End signature block

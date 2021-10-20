
param(
    [string] $ConfigFullPath="$PSScriptRoot\..\config\FinalizeDatabase.json"
)

. "$PSScriptRoot\functions\RunChunkedSql.ps1" # include Invoke-ChunkedSql
. "$PSScriptRoot\functions\GetDbConnectionString.ps1" # include Get-ConnectionString

$connectionString = Get-ConnectionString

$config = Get-Content -Raw -Path $ConfigFullPath | ConvertFrom-Json

$scriptFolder = "$PSScriptRoot\..\sql"
$logfile = "$PSScriptRoot\..\log\FinalizeDatabase.log"

$scriptDetails = $config.fileRunOrder
$i = 0

New-Item -Force -Path $logfile

# try { # Just Fail and Log it
    
    $scriptDetails | ForEach-Object {
        
        $fileName = $_.fileName
        
        Write-Progress -Id 0 "Step $i - $fileName" -PercentComplete ($i * (100 / $scriptDetails.length))
        
        if ($_.runChunked) {
            Invoke-ChunkedSql -SqlFile "$scriptFolder\$fileName" -LogFile $logfile -ConnectionString $connectionString -ParentProgressBarId 0
        }
        else {
            Invoke-Sqlcmd -InputFile "$scriptFolder\$fileName" -ErrorAction 'Stop' -ConnectionString $connectionString -Verbose *>> $logfile
        }
        
        Write-Host $message
        
        $messageArray += $message
        
        $i += 1
        Write-Progress -Id 0 "Step $i - $fileName" -PercentComplete ($i * (100 / $scriptDetails.length))
    }

# } catch { ">< Hell's Devilry! Check the error log: $logfile" }

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUyroCEkldj8s6KKXR34uxhqeE
# f0GgggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUL4oqltaG/Y8LRJ0zCcaJLT/A8NMwDQYJKoZIhvcN
# AQEBBQAEggEANaGqTtUiHmiYKeErSRCx8/DzgcMyAOH8gduSAuzDfGMDKy5z6rOn
# H3qoAfvigT3Avng9cufB2gYh90eQQMktX9nUCmEVk6qCiJuKp8OIeONbLb1yy0W4
# 21rA5UwbetwzmDeZORp52bgg+7ziwvNyu/ADDhOzlsHR8W9TbImoIFDmnYOw42TW
# EidUr3Zd1RGiWrnOiKu2UuUuEwzakpx4h/evDDxWi31+66IazynE75gHLvyZFyDc
# V4DkxxM+IICjHsL/kjLB773uN8HNTyz0nlyrsWiYfvyWsXxwcDbrHRH8n/hXnMbw
# m70GlfbymazLUpkw/tsh8ky9SuJuLURNhQ==
# SIG # End signature block

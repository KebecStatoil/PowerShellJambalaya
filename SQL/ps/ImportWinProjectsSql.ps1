
param(
    [Parameter(Mandatory = $true)]
    [string] $ScriptFolder
)

. "$PSScriptRoot\functions\GetDbConnectionString.ps1" # include function

$connectionString = Get-ConnectionString

$logfile = "$PSScriptRoot\..\log\ImportWinProjectsSql.log"
$completedFolder = "$ScriptFolder\Done"

New-Item -Force -Path $logfile
New-Item -ItemType Directory -Force -Path $completedFolder

$i = 0
$applicationScripts = Get-ChildItem -Path $ScriptFolder | Where-Object { $_.Name -like '*.sql' }
$applicationScripts.Count
$applicationScripts | ForEach-Object {
    
    try { 
    
        $fileName = $_.FullName
        
        Write-Progress -Id 0 "Step $i - $fileName" -PercentComplete ($i * (100 / $applicationScripts.Count))
        
        # NB DisableVariables: Indicates that this cmdlet ignores sqlcmd scripting variables. This is useful when a script contains many INSERT statements that may contain strings that have the same format as variables, such as $(variable_name).
        Invoke-Sqlcmd -DisableVariables -InputFile $fileName -ErrorAction 'Stop' -ConnectionString $connectionString -Verbose *>> $logfile
        
        Move-Item $fileName -Destination $completedFolder
        
    }
    catch {                 
        Write-Host "Problem encountered with $fileName"
        $_ | Out-File $Logfile -Append 
    }
        
    $i += 1
    Write-Progress -Id 0 "Step $i - $fileName" -PercentComplete ($i * (100 / $applicationScripts.Count))
}


# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUUtlcyuGFvVI1SQHqcVlqqAeq
# 8xSgggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUuqwN7gdN8qkbbI6tlu01teZzvukwDQYJKoZIhvcN
# AQEBBQAEggEAkVWYvubsbpTGmeaJAfsB0aFIMFOmpA3rfyAE1emQev5PMRQdHWJ2
# hMlPalCH5xpqJ9HU1dP4OJFD1iKSUwiftj+eNqheQq4F97ueHDSF75Bx5cCaDjWr
# s1qnkX5Pb9EHmVprZo4tfNZFhiKATkuIGS4Cud8nvQQaivpxyE8em9Z9XzfgdbE9
# BT95yGrcx0RgrWowtLi/HPetHI0mkG+p2V9MZDLbatGiamtmxfFV7FmiEn53xtEH
# KJXz+XZrxE2zuhfSA51OdTHrqcI88GNS8uN+VIbFX9OGMWW00/lT0/1GiDCR+VdC
# oHFYZiIJpq38/uKjM21mNBAvx/pbspSNZw==
# SIG # End signature block

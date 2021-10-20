function Invoke-ChunkedSql {
    param (
        [Parameter(Mandatory)]
        [string]$SqlFile,
        
        [Parameter(Mandatory)]
        [string]$LogFile,
        
        [Parameter(Mandatory)]
        [string]$ConnectionString,
        
        [int]$ParentProgressBarId
    )
    
    $ProgressBarId = if ($ParentProgressBarId -eq $null) { 0 }  else { $ParentProgressBarId + 1 }
    
    # Write-Host $ProgressBarId -ForegroundColor Green # debug

    $NumberOfTables = 0
    Get-Content $SqlFile | Where-Object {
        $_ -match '-->> Start: \[.+] <<--'
    } | ForEach-Object {
        $NumberOfTables += 1
    }
    
    $state = 'ready' # 'collecting', 'querying'
    $currentTable
    $i = 0
    
    if ($ParentProgressBarId -eq $null) {
        # don't truncate the log if this is a sub-process
        New-Item -Force -Path $Logfile
    }
    
    Get-Content $SqlFile | ForEach-Object {
    
        # start sql statement
        if ($state -eq 'ready') {
            if ($_ -match '-->> Start: \[(.+)] <<--') {
                # uses a capture group '()'
                $state = 'collecting'
                $currentTable = $Matches[1]
                $statement = ''
                Write-Progress -Id $ProgressBarId "$currentTable ($i of $NumberOfTables)" -PercentComplete ($i * (100 / $NumberOfTables))
            }
        }
        else {
            if ($_ -match '-->> End: \[.+] <<--') {
                # end sql statement
                $state = 'querying'
            }
            else {
                # collect statement lines
                $statement = $statement + "`n" + $_
            }
        }
    
        if ($state -eq 'querying') {
            try {
                Invoke-Sqlcmd -Query $statement -ErrorAction 'Stop' -ConnectionString $ConnectionString -Verbose *>> $Logfile
            }
            catch {
                Write-Host "Problem encountered with $currentTable"
                $_ | Out-File $Logfile -Append
            }
            finally {
                $state = 'ready'
                $i += 1
                Write-Progress -Id $ProgressBarId "$currentTable ($i of $NumberOfTables)" -PercentComplete ($i * (100 / $NumberOfTables))
            }
            # Start-Sleep -Seconds 1.5 # debug: log watching 
        }
            
    }

    Write-Progress -Id $ProgressBarId  "Done." -Completed

}

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUndFD+jq4V8131FkU4+jq+B1k
# IYmgggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUeMybSwrWWGgniSqq03Qp6/SJXa0wDQYJKoZIhvcN
# AQEBBQAEggEAc/UDzPJ+5kDLvg5sWQXqVaC04ZKrFinpH8uyLSwclrFHQAfym4UC
# Ry9eUif8f+xKV6cijYCOVolZ83yJX0iAu/tnEmyv8/0DqxIVcssQA0YsDIMUI4J4
# mfG05W98KEy6QQ4EXI1yzcaFBd/14W932UpirBXdtQ1mWxcw3YP2VMN2RQdTj32U
# oQIHwD2ju8kCF497+GBgoNuYZ1CdqdjM341hhpb6AQCiE+Rw5CWGlnNJS3dhJNMN
# eyk/uaAMM0BsXYq9+VPOTYQqjwbM6HLbibfCloUsrsGafmD1eGcY7g0jX2aGgCnx
# fQ9rtvkuCJQ3ellptjLaby+szwgw8Ss5nw==
# SIG # End signature block

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
                Write-Progress -Id $ProgressBarId "($i of $NumberOfTables) $currentTable" -PercentComplete ($i * (100 / $NumberOfTables))
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
                Write-Progress -Id $ProgressBarId "($i of $NumberOfTables) $currentTable" -PercentComplete ($i * (100 / $NumberOfTables))
            }
            # Start-Sleep -Seconds 1.5 # debug: log watching 
        }
            
    }

    Write-Progress -Id $ProgressBarId  "Done." -Completed

}

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUwmzeEeUKocpKKu8v537lRxm8
# rPagggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUk3Bx9tgUX8IaBcN0HD4Hf03GvjEwDQYJKoZIhvcN
# AQEBBQAEggEAqRCerBMjfm1N0cLuC4d8pRnJVWU7kOqkhltebeb7DodxMWxZNAPK
# /qHUQu4eOcouDX2SecYe5hCp2Pu9WRpIG1QNqteTRnSLcRUk4Zd225SliT/fMPjO
# p1/GRf4jg5k+r4YklZUewVZxdrvEYxuCubSANpuawDdPnmJ2A8GAzcwmQpMFVcpS
# LZITyIbzDDV+yR2TG/eMIKIg2eAfQx4OsqkyHEwqvOHjJEYjyiaw8eKkdTdCUiIB
# d7lku2S6vVe2cLqOKeaCUEVg3VpvPMuA7FnA7O6DuV5h/UuJgP++8oC/DKpcaH0j
# ziNk3qmDHhOA0An7kNbfjVmQdB8F4HmjfQ==
# SIG # End signature block

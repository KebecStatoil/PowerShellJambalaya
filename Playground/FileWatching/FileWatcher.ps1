# src: https://stackoverflow.com/a/47383575/1393179

$folder = 'C:\APPL\PowerShell\Playground'             # My path
$filter = '*.*'                 # File types to be monitored

$fsw = New-Object IO.FileSystemWatcher $folder, $filter -Property @{    # Listening function
    IncludeSubdirectories = $false              # Put "True" to scan subfolders
    EnableRaisingEvents   = $true
    NotifyFilter          = [IO.NotifyFilters]'FileName, LastWrite'
}

Register-ObjectEvent $fsw Created -SourceIdentifier FileCreated -Action {
    $path = $Event.SourceEventArgs.FullPath            
    $name = $Event.SourceEventArgs.Name                
    $changeType = $Event.SourceEventArgs.ChangeType    
    $timeStamp = $Event.TimeGenerated                  
    Write-Host "The file '$name' (path:$path) was $changeType at $timeStamp" -ForegroundColor Yellow # Log message on the screen
}

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUOQArxb9rfBJyG61PzIaG/AQS
# zfugggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUjJztcTzXtBiQPE/JyWQ7za9tKGowDQYJKoZIhvcN
# AQEBBQAEggEAApt0O4EDNKkQxQ7gBotjbuQvLM7bi0rOSw7vikcafaZp4/SCgEVZ
# QVfaNQMODNAC/lpWe7eLOeDAe3a/Qc2/szIx9zaRHNNrlKF4JHNThSO4XGBXGesj
# eDPb4dmK4717MkdNkurfSOQs/gakQVM34aKy3sOc/P2mGf4FTis6WLC9hoe1mkBX
# EeP1ts+rmlGvSZkXXFxYdjd9HacdAc9iURqH8eBD2wNM3r5bQ3hkHlOrE2qvvUcX
# 1AikJSTfUR2Y3Irn3C1qo1GlrnWwE7X0+HvYsFHVM0ichZUqi8orzH48+96YwDTR
# /4qAgQHBJm5XskteZVWmA132F+yaTVhTbA==
# SIG # End signature block

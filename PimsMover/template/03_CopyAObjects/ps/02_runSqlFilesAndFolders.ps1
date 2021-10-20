
param(
    [string] $ConfigFullPath = "$PSScriptRoot\..\config\CopyAObjects.json"
)

. "$PSScriptRoot\functions\GetDbConnectionString.ps1" # include Get-ConnectionString

$connectionString = Get-ConnectionString

$config = Get-Content -Raw -Path $ConfigFullPath | ConvertFrom-Json

$scriptFolder = "$PSScriptRoot\..\sql" # todo fix this with generator
$logfile = "$PSScriptRoot\..\log\CopyAObjects_$(get-date -format yyyyMMddHHmm).log"

$scriptDetails = $config.fileRunOrder
$i = 0

New-Item -Force -Path $logfile

# try { # Just Fail and Log its
    
$scriptDetails | ForEach-Object {
    
    if ($_.type -eq "file") {
        $fileOrFolderName = $_.fileName
    }
    else {
        # $_.type -eq "folder"
        $fileOrFolderName = $_.folderName
    }
        
    Write-Progress -Id 0 "Step $i - $fileOrFolderName" -PercentComplete ($i * (100 / $scriptDetails.length))
        
    if ($_.type -eq "file") {

        Invoke-Sqlcmd -InputFile "$scriptFolder\$fileOrFolderName" -ErrorAction 'Stop' -ConnectionString $connectionString -Verbose *>> $logfile
    
    }
    else {
        # $_.type -eq "folder"
        $k = 0
        $c = Get-ChildItem -Path "$scriptFolder\$fileOrFolderName" | Where-Object { $_.Name -like '*.sql' }
        $c | ForEach-Object {
            $currentTable = $_.BaseName
            Write-Progress -Id 1 "($k of $($c.length)) $currentTable" -PercentComplete ($k * (100 / $c.length))        
            try {
                If (!(test-path "$scriptFolder\$fileOrFolderName\Done")) {
                    New-Item -ItemType Directory -Force -Path "$scriptFolder\$fileOrFolderName\Done"
                }

                # NB DisableVariables: Indicates that this cmdlet ignores sqlcmd scripting variables. This is useful when a script contains many INSERT statements that may contain strings that have the same format as variables, such as $(variable_name).
                Invoke-Sqlcmd -DisableVariables -InputFile $_.FullName -ErrorAction 'Stop' -ConnectionString $connectionString -Verbose *>> $logfile
            
                Move-Item $_.FullName -Destination "$scriptFolder\$fileOrFolderName\Done"
            }
            catch {
                Write-Host "Problem encountered with $currentTable"
                $_ | Out-File $Logfile -Append
            }
            finally {
                $k += 1
                Write-Progress -Id 1 "($k of $($c.length)) $currentTable" -PercentComplete ($k * (100 / $c.length))
            }   
        }
    }
        
    $i += 1
    Write-Progress -Id 0 "Step $i - $fileOrFolderName" -PercentComplete ($i * (100 / $scriptDetails.length))
}

# } catch { ">< Hell's Devilry! Check the error log: $logfile" }

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUDlvqISPNyW65H9t2peCVn6AU
# zx+gggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUydjSvoLqqp3XOC2VdstIS8EyXO4wDQYJKoZIhvcN
# AQEBBQAEggEAMeni3Gxwv0/EW+Yx9xgrbuJwUk0/wPz17+8XGxO6QQxz9bR/g/jd
# SGmwMkXXp1LM015EjeXR5vH1wb0ZHMMUC1L2lAm4QsOaHlx8g7x1hB77xU5jbjxe
# 6MPraOXK8zl1Hx9S+xw3WT/4suAKLcZc08NG7Jkt1j0NpTLCI/cPVFyU7nEWkORt
# hrBDpaMrbBwLofihYsVnqcZ1FW5QElo6j3fPoZ9FGJPqI5l6broEXyKMfi9aGMba
# GTK6UfkpP2T7cTI5x66W42Z9dRvV8vmzu5+NphupJSYKJDBwI7ht++rJkFOYMeor
# WTaJMB8l8fT6JbMj92N/HNF0/JJXyNb+Qg==
# SIG # End signature block

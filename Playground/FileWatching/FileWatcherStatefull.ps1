# src: https://gist.github.com/PProvost/2647926

param(
	[string] $rootFolder = ".",
	[string] $filter = "*.*"
)

$path = resolve-path $rootFolder -errorAction Stop
write-host "Monitoring $path for changes"

$fsw = new-object System.IO.FileSystemWatcher $path, $filter
$fsw.IncludeSubdirectories = $true
$fsw.NotifyFilter = [System.IO.NotifyFilters]'FileName, LastWrite'

$action = {
	
	$name = $event.SourceEventArgs.Name
	$changeType = $event.SourceEventArgs.ChangeType
	$timeStamp = $event.TimeGenerated
	$fullPath = $event.SourceEventArgs.FullPath

	Write-Host $fullPath
	
	if ($file_last_update -ne $null) {
		$file_last_update[$name] = $event.TimeGenerated
	}
 else {
		$script:file_last_update = @{$name = $event.TimeGenerated }
	}

	write-host "The file '$name' was $changeType at $timeStamp" -fore green
	$file_last_update.Keys | ForEach-Object {
		Write-Host ("{0} last updated at {1}" -f $_, $file_last_update[$_]) -ForegroundColor Blue
	}
}

register-objectEvent $fsw Created -SourceIdentifier FileCreated -Action $action
register-objectEvent $fsw Deleted -SourceIdentifier FileDeleted -Action $action
register-objectEvent $fsw Changed -SourceIdentifier FileChanged -Action $action

# TODO: To disable this, call the following:
# unregister-event FileCreated
# unregister-event FileChanged
# unregister-event FileDeleted
# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUXouEKhM5bDMiS8JiLL3LGc74
# blagggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUcg4XUZtKqJAwceosGhXg5Ex9rFQwDQYJKoZIhvcN
# AQEBBQAEggEAarHoQRfCkHI3NBvToCWh6kZBwXXH0lCQ9FQrvlburkym+TrlP9J/
# LojLPhwChLkVnued7PBHkJ30iR4Z1UgQYaVhsohLar3i2uq/9ic5FFC4HPOH3r3R
# qfdQzSUAOnEu/CMriveoOxcgspU2AAHRM5c1JKPtXNNVTEFeHaiE621JtVKIpFeH
# aKxl0QoNC3EZQEaquzS9EoOW6p1/OMZx2YJrMIo74GZ/gV8Zred+oFVSNe0amjA9
# 20A7/GFma0k48/EdY2Sz2QAk+wRkC0z7sYaa+ItGhGP1L5xOxRwBiCm1V4R2K/0Z
# po3Vzpo1kHbMaGRKPHmcosn4A44+DPf3bw==
# SIG # End signature block

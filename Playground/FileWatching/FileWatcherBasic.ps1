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

	write-host "The file '$name' was $changeType at $timeStamp" -fore green
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
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUUTvG+kTjDtThZHP7SLkdmYCI
# qImgggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUdc8UuQ3/w57pqOtOAjI8GGhJN30wDQYJKoZIhvcN
# AQEBBQAEggEAmwq5/BtcPk0hzea+uTBKquA9puIM8aPdEGpgXq7pukxJf17X+Et5
# Z70HhXc3QZ+TXfkRvoUoLHR2Knpy11harByBH4VKgLs+AQK06IfZiN3N4uwKz6HV
# lEQR4q47Ym7NUvpMXLIJIOAvgjtN4M9DXmg5S0gvZ5JbP/mz1j0W9bfP9Q0EGr6B
# M39CzUMAiMbwG6F8g/h/jhwuv4Bh+zry2g8R59CxYVbq6ygs2nHgjNZbTESI3HLQ
# yXh/kWlf4qQgnJX4k5uuaxk/KjxtQM3Xy7KjSFLCtjr7YLpKPzkxB5yFigggOEvB
# Dgq9WgoV41XqNrmjUvfe+pov2096aVzmWA==
# SIG # End signature block

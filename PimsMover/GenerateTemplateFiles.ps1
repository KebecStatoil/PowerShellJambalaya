
# Generate files from templates with values filled in from config file
# Generate a template after the fact from example files and a config
# Includes Recursive copy option

param(
    [Parameter(Mandatory = $true)]
    [string] $ConfigPath,
    [Parameter(Mandatory = $true)]
    [string] $OutputFolderPath,
    [string] $InputFolderPath = "$PSScriptRoot\template",
    [switch] $Recurse = $false,
    [switch] $MakeTemplate = $false
)

# Generate String Mapping
$config = Get-Content -Raw -Path $ConfigPath | ConvertFrom-Json
$mapping = @{}
$config | Get-Member -MemberType NoteProperty |
ForEach-Object Name |
ForEach-Object {
    if ($MakeTemplate) {
        $mapping[$config.$_] = "{{$_}}"
    }
    else {
        $mapping["{{$_}}"] = $config.$_
    }
}

# Gather files to process
if ($Recurse) {
    $inputFilePaths = Get-ChildItem $InputFolderPath -Recurse -File | ForEach-Object FullName 
}
else {
    $inputFilePaths = Get-ChildItem $InputFolderPath -File | ForEach-Object FullName
}

# Content (i.e. text in the files)
$inputFilePaths | ForEach-Object {
    $outputPath = $_.replace($InputFolderPath, $OutputFolderPath)

    $outputParentPath = Split-Path -Path $outputPath
    if ((Test-Path $outputParentPath) -eq $false) {
        New-Item -ItemType Directory -Path $outputParentPath
    }

    $content = Get-Content $_
    # sorted descending so that "substring" keys aren't replaced first (e.g. Pims_R4 before Pims_R4_Log)
    $mapping.PSBase.Keys | Sort-Object Length -Descending | ForEach-Object {

        $find = "$_"
        $replace = $mapping[$_]

        # src: https://stackoverflow.com/questions/9117623/case-insensitive-powershell-replacement
        $content = $content -ireplace [regex]::Escape($find), $replace
    }
    Set-Content -Value $content -Path $outputPath
}

# SIG # Begin signature block
# MIIFhQYJKoZIhvcNAQcCoIIFdjCCBXICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQULsPlPNmvixDrWSDkYoLAr2r/
# f4ugggMYMIIDFDCCAfygAwIBAgIQegXJmptVUKlJaZjT11rO5zANBgkqhkiG9w0B
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
# FTAjBgkqhkiG9w0BCQQxFgQUCsC7tB0Am3pn9fldMWsteN5UWKAwDQYJKoZIhvcN
# AQEBBQAEggEAMlUeH1QkrUytuCEGpOAqd/A40fhkNyShHgqP9sAfZ2/OY5szSBGa
# RU7pvx8Iv42ieV8S97Yg4/7wXlR9uaIdJ2SvtuXlwkQcKWl6JZT9krxqNs58PYhX
# ZeCt4CyYPH1eCP808o6zUy/j9/HobvEQjdo56EKLchqD/cTce+3KnsnfzI9OWdsx
# HXr6l+rnRYVUkW1r8B/7sbRG/Z0utvX2SAOe5BfWaJkrMF0ees3DlqSsVK+hW75T
# dQ/e7T9qBVtbomflLdZW3Azol+JdqFVPp2A2YMQNtOxdCJTmTVejDenWOcMVpb6V
# epV0QjLSreDL1Eb50ebdLu6hMwMiqUixBw==
# SIG # End signature block

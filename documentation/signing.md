# Signing Power Shell Scripts

## How to

It turns out that this is the answer.

``` PowerShell
$cert = New-SelfSignedCertificate -CertStoreLocation Cert:\CurrentUser\My -Type CodeSigningCert -Subject "PowerShell Code Signing"
Move-Item -Path $cert.PSPath -Destination "Cert:\CurrentUser\Root"
```

and then it's just

``` PowerShell
Set-AuthenticodeSignature -FilePath .\foo.ps1 -Certificate $cert
```

You'll be asked wether you want to trust your certificate, and whether you want to add it. Do so.

## Later

If you don't have the certifiticate object handy, you can find it;

``` PowerShell
Get-ChildItem -Path cert: -CodeSigningCert -Recurse
```

and retrieve it by its thumbprint.

``` PowerShell
$cert = Get-ChildItem Microsoft.PowerShell.Security\Certificate::CurrentUser\Root\4A3530470BB0FB6E2F14B1C362D1634D8E39D2B6
```

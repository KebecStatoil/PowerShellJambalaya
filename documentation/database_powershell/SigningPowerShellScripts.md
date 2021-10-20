# Signing Power Shell Scripts

## How to

### First, create a certificate

``` PowerShell
$cert = New-SelfSignedCertificate -CertStoreLocation Cert:\CurrentUser\My -Type CodeSigningCert -Subject "PowerShell Code Signing"
```

### Then move it into your root store

You will be asked whther you trust this certifiacate--you should you just made it.

``` PowerShell
Move-Item -Path $cert.PSPath -Destination "Cert:\CurrentUser\Root"
```

## Using the certificate to sign scripts

``` PowerShell
Set-AuthenticodeSignature -FilePath .\foo.ps1 -Certificate $cert
```

You'll be asked wether you want to trust your certificate, and whether you want to add it. Do so.

## Later, when you ned the certicificate object again

If you don't have the certifiticate object handy, you can find it;

``` PowerShell
Get-ChildItem -Path cert: -CodeSigningCert -Recurse
```

and retrieve it by its thumbprint.

``` PowerShell
$cert = Get-ChildItem Microsoft.PowerShell.Security\Certificate::CurrentUser\Root\{YOUR_THUMBPRINT_HERE}
```

---

## Links

### Ref

* [The answer above is from this blog post](https://blogs.u2u.be/u2u/post/creating-a-self-signed-code-signing-certificate-from-powershell)
* [Refereced in this stackoverflow answer](https://stackoverflow.com/questions/46331902/signing-a-powershell-script-with-self-signed-certificates-and-without-makecert/#52826529)
* [Using New-SelfSignedCertificate](https://docs.microsoft.com/en-us/powershell/module/pkiclient/new-selfsignedcertificate?view=win10-ps)
* [And Certificate Provider](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.security/about/about_certificate_provider?view=powershell-7)

### If you're looking for more background documentation

* [There's more About Execution Policies](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_execution_policies?view=powershell-6)
* [and About Signing](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_signing?view=powershell-7)

Ignore these -- (it's a red herring)

* [Outdated (2006) info from a trusted name on"Signing PowerShell Scripts"](https://www.hanselman.com/blog/SigningPowerShellScripts.aspx)
* [Documentation on a deprecated tool](https://docs.microsoft.com/en-gb/windows/win32/seccrypto/makecert)

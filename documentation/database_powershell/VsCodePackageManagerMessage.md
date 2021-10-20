# VS Code Suggests Updating Package Management

You have an older version of PackageManagement known to cause issues with the PowerShell extension.

Please run the following command in a new Windows PowerShell session and then restart the PowerShell extension:

``` PowerShell
Install-Module PackageManagement -Force -AllowClobber -MinimumVersion 1.4.6
```

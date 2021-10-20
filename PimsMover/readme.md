# Notes

## Gotchas

### Role ID Mapping: "6xx"

Pims User Role ID are mapped to avoid conflicts with Pims Dev database. There the 600 - 700 range seemed pretty open so conflicting Role ID are mapped to a number between 600 and 700.

The roles that are actually copied are based on the a group of users. This is indended to minimize cruft. The new-old ID mapping is based on all of the roles in the source database so that if new users are added, the mappings that have already been applied the sink database will still be correct, even if more roles are later added.

## Tips

### Deleting A-Objects

#### If some of the drops fail

* Re-run the generator to create scripts to drop only the objects (tables &c.) that still exist.

## Re-doing Projects

* Remember to drop the dbo user

## Generating New Projects

### Pims_Operations => Template

``` PowerShell
.\GenerateTemplateFiles.ps1 -ConfigPath C:\appl\PowerShell\PimsMover\operationsvb\config_operationsvb.json -OutputFolderPath C:\appl\PowerShell\PimsMover\template -InputFolderPath C:\appl\PowerShell\PimsMover\operationsvb -Recurse -MakeTemplate
```

### Template => Pims_QEM

``` PowerShell
.\GenerateTemplateFiles.ps1 -ConfigPath C:\appl\PowerShell\PimsMover\qem\config_qem.json -OutputFolderPath C:\appl\PowerShell\PimsMover\qem -Recurse
```

### Snippets

#### Clean SQL Folder: files not in gererators folder

``` Powershell
Get-ChildItem ./sql | Where-Object { (Get-ChildItem .\generators\ | ForEach-Object { $_.Name } ) -contains $_.name } | Remove-Item
```

## Further Development

### Cleaner

* Having a script to clean out the log files and generated scripts would have been nice.

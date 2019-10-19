# Plaster template for a new Powershell Module

Simple plaster template to create a new script based powershell module following
my preferred structure.

## Usage

```powershell
git clone --depth 1 https://github.com/MartinSGill/plaster-NewPsModule.git

# If required:
Install-Module -Name Plaster -MinimumVersion 1.1.3

Import-Module  -Name Plaster -MinimumVersion 1.1.3
Invoke-Plaster -TemplatePath .\plaster-NewPsModule -DestinationPath PathToNewModule
```

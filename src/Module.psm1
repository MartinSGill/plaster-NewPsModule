
################################################################################
# Private vs Exported/Public is determined by the following convention:
#
# Private methods/cmdlets go into files in private/ and have names
#     without dashes (e.g. MyPrivateFunction)
#
# Public methods/cmdlets go into files in public/ and follow Verb-Noun naming
# convention. (e.g. New-CustomItem)
################################################################################

# Private Functions #
Get-ChildItem -Path $PSScriptRoot\Private\* -Filter "*.ps1" | ForEach-Object {
    . $_.FullName
}

# Public Functions #
Get-ChildItem -Path $PSScriptRoot\Public\* -Filter "*.ps1" | ForEach-Object {
    . $_.FullName
}

# Exports #
Export-ModuleMember -Function *-*

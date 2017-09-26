#
# Module manifest for module 'EditorServicesCommandSuite'
#
# Generated by: Patrick Meinecke
#
# Generated on: 7/15/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'EditorServicesCommandSuite.psm1'

# Version number of this module.
ModuleVersion = '0.4.0'

# ID used to uniquely identify this module
GUID = '97607afd-d9bd-4a2e-a9f9-70fe1a0a9e4c'

# Author of this module
Author = 'Patrick Meinecke'

# Company or vendor of this module
CompanyName = 'Community'

# Copyright statement for this module
Copyright = '(c) 2017 Patrick Meinecke. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Collection of editor commands for use in PowerShell Editor Services.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = 'PSStringTemplate'

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Add-CommandToManifest',
                    'Add-ModuleQualification',
                    'Add-PinvokeMethod',
                    'ConvertTo-FunctionDefinition',
                    'ConvertTo-LocalizationString',
                    'ConvertTo-MarkdownHelp',
                    'ConvertTo-SplatExpression',
                    'Expand-Expression',
                    'Expand-MemberExpression',
                    'Expand-TypeImplementation',
                    'New-ESCSSettingsFile',
                    'Remove-Semicolon',
                    'Set-HangingIndent',
                    'Set-RuleSuppression',
                    'Set-UsingStatementOrder'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# List of all files packaged with this module
FileList = 'EditorServicesCommandSuite.psd1',
           'EditorServicesCommandSuite.psm1',
           'Public\Add-CommandToManifest.ps1',
           'Public\Add-ModuleQualification.ps1',
           'Public\Add-PinvokeMethod.ps1',
           'Public\ConvertTo-FunctionDefinition.ps1',
           'Public\ConvertTo-LocalizationString.ps1',
           'Public\ConvertTo-MarkdownHelp.ps1',
           'Public\ConvertTo-SplatExpression.ps1',
           'Public\Expand-Expression.ps1',
           'Public\Expand-MemberExpression.ps1',
           'Public\Expand-TypeImplementation.ps1',
           'Public\New-ESCSSettingsFile.ps1',
           'Public\Remove-Semicolon.ps1',
           'Public\Set-HangingIndent.ps1',
           'Public\Set-RuleSuppression.ps1',
           'Public\Set-UsingStatementOrder.ps1'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('Editor', 'EditorServices', 'VSCode')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/SeeminglyScience/EditorServicesCommandSuite/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/SeeminglyScience/EditorServicesCommandSuite'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = @'
- New editor command ConvertTo-FunctionDefinition for generating functions from selected text.
'@

    } # End of PSData hashtable

} # End of PrivateData hashtable

}




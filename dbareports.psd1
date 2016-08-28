#
# Module manifest for module 'dbareports'
#
# Generated by: Rob Sewell
#
# Generated on: 9/8/2015
#
@{
	
	# Script module or binary module file associated with this manifest.
	RootModule = 'dbareports.psm1'
	
	# Version number of this module.
	ModuleVersion = '0.0.0.1'
	
	# ID used to uniquely identify this module
	GUID = '654a8346-35f1-4592-a1b5-0ee472fab074'
	
	# Author of this module
	Author = 'Rob Sewell'
	
	# Company or vendor of this module
	CompanyName = 'sqldbawithabeard.com'
	
	# Copyright statement for this module
	Copyright = '2016 Rob Sewell'
	
	# Description of the functionality provided by this module
	Description = 'Dopest dba dashboards ever'
	
	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion = '3.0'
	
	# Name of the Windows PowerShell host required by this module
	PowerShellHostName = ''
	
	# Minimum version of the Windows PowerShell host required by this module
	PowerShellHostVersion = ''
	
	# Minimum version of the .NET Framework required by this module
	DotNetFrameworkVersion = ''
	
	# Minimum version of the common language runtime (CLR) required by this module
	CLRVersion = ''
	
	# Processor architecture (None, X86, Amd64, IA64) required by this module
	ProcessorArchitecture = ''
	
	# Modules that must be imported into the global environment prior to importing this module
	RequiredModules = @()
	
	# Assemblies that must be loaded prior to importing this module
	RequiredAssemblies = @('Microsoft.SqlServer.Smo', 'Microsoft.SqlServer.SmoExtended')
	
	# Script files () that are run in the caller's environment prior to importing this module
	ScriptsToProcess = @()
	
	# Type files (xml) to be loaded when importing this module
	TypesToProcess = @()
	
	# Format files (xml) to be loaded when importing this module
	FormatsToProcess = @()
	
	# Modules to import as nested modules of the module specified in ModuleToProcess
	NestedModules = @()
	
	# Functions to export from this module
	FunctionsToExport = @('Install-DbaReports',
		'Add-DbrCredential',
		'Add-DbrAgentJob',
		'New-DbrAgentJobCategory',
		'Uninstall-DbaReports',
		'Add-DbrServerToInventory',
		'Get-DbrAllInfo',
		'Remove-DbrServerFromInventory',
		'Test-SqlPath',
		'Install-DbaReportsClient',
		'Set-DbrInstanceInactiveInInventory',
		'Get-DbrConfig',
		'Get-DbrAgentJob',
		'Get-DbrInstanceList',
		'New-DbrSqlAlias',
		'Get-DbrNewJob'
	)
	
	# Cmdlets to export from this module
	CmdletsToExport = '*'
	
	# Variables to export from this module
	VariablesToExport = '*'
	
	# Aliases to export from this module
	AliasesToExport = 'Update-DbaReportsClient'
	
	# List of all modules packaged with this module
	ModuleList = @()
	
	# List of all files packaged with this module
	FileList = ''
	
	PrivateData = @{
    # PSData is module packaging and gallery metadata embedded in PrivateData
    # It's for rebuilding PowerShellGet (and PoshCode) NuGet-style packages
    # We had to do this because it's the only place we're allowed to extend the manifest
    # https://connect.microsoft.com/PowerShell/feedback/details/421837
    PSData = @{
        # The primary categorization of this module (from the TechNet Gallery tech tree).
        Category = "Databases"

        # Keyword tags to help users find this module via navigations and search.
        Tags = @('sqlserver','reporting','sql','dba','databases')

        # The web address of an icon which can be used in galleries to represent this module
        IconUri = "https://dbareports.io/logo.png"

        # The web address of this module's project or support homepage.
        ProjectUri = "https://dbareports.io"

        # The web address of this module's license. Points to a page that's embeddable and linkable.
        LicenseUri = "http://www.gnu.org/licenses/gpl-3.0.en.html"

        # Release notes for this particular version of the module
        # ReleaseNotes = False

        # If true, the LicenseUrl points to an end-user license (not just a source license) which requires the user agreement before use.
        # RequireLicenseAcceptance = ""

        # Indicates this is a pre-release/testing version of the module.
        IsPrerelease = 'True'
		}
	}
}
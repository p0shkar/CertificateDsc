@{
    # Version number of this module.
    moduleVersion = '4.6.0.0'

    # ID used to uniquely identify this module
    GUID              = '1b8d785e-79ae-4d95-ae58-b2460aec1031'

    # Author of this module
    Author            = 'Microsoft Corporation'

    # Company or vendor of this module
    CompanyName       = 'Microsoft Corporation'

    # Copyright statement for this module
    Copyright         = '(c) 2018 Microsoft Corporation. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'This module includes DSC resources that simplify administration of certificates on a Windows Server'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '4.0'

    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion        = '4.0'

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module
    FunctionsToExport = '*'

    # Cmdlets to export from this module
    CmdletsToExport   = '*'

    # DSC resources to export from this module
    DscResourcesToExport = @('CertificateExport','CertificateImport','CertReq','PfxImport','WaitForCertificateServices')

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = @('DesiredStateConfiguration', 'DSC', 'DSCResourceKit', 'DSCResource')

            # A URL to the license for this module.
            LicenseUri   = 'https://github.com/PowerShell/CertificateDsc/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/PowerShell/CertificateDsc'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
        ReleaseNotes = '- CertReq:
  - Added `Compare-CertificateIssuer` function to checks if the
    Certificate Issuer matches the CA Root Name.
  - Changed `Compare-CertificateSubject` function to return false
    if `ReferenceSubject` is null.
  - Fixed exception when Certificate with empty Subject exists in
    Certificate Store - fixes [Issue 190](https://github.com/PowerShell/CertificateDsc/issues/190).
  - Fixed bug matching existing certificate when Subject Alternate
    Name is specified and machine language is not en-US - fixes
    [Issue 193](https://github.com/PowerShell/CertificateDsc/issues/193).
  - Fixed bug matching existing certificate when Template Name
    is specified and machine language is not en-US - fixes
    [Issue 193](https://github.com/PowerShell/CertificateDsc/issues/193).
  - Changed `Import-CertificateEx` function to use `X509Certificate2Collection`
    instead of `X509Certificate2` to support importing certificate chains

'

        } # End of PSData hashtable

    } # End of PrivateData hashtable

}



















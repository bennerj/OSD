#
# Module manifest for module 'OSD'
#

@{
    RootModule              = 'OSD.psm1'
    ModuleVersion           = '22.3.21.1'
    CompatiblePSEditions    = @('Desktop')
    GUID                    = '9fe5b9b6-0224-4d87-9018-a8978529f6f5'
    Author                  = 'David Segura @SeguraOSD'
    CompanyName             = 'osdeploy.com'
    Copyright               = '(c) 2022 David Segura osdeploy.com'
    Description             = 'OSD PowerShell Module is a collection of OSD shared functions that can be used WinPE and Windows 10'
    PowerShellVersion       = '5.1'
    FormatsToProcess        = @(
        '.\Format\MsUpCat.Format.ps1xml'
    )
    FunctionsToExport       = @(
        'Add-WindowsDriver.offlineservicing',
        'Add-WindowsPackageSSU',
        'Backup-Disk.ffu',
        'Backup-MyBitLockerKeys',
        'Block-AdminUser',
        'Block-ManufacturerNeLenovo',
        'Block-NoCurl',
        'Block-NoInternet',
        'Block-PowerShellVersionLt5',
        'Block-StandardUser',
        'Block-WinOS',
        'Block-WinPE',
        'Block-WindowsReleaseIdLt1703',
        'Block-WindowsVersionNe10',
        'Clear-Disk.fixed',
        'Clear-Disk.usb',
        'Connect-WinREWiFi',
        'Connect-WinREWiFiByXMLProfile',
        'Convert-EsdToFolder',
        'Convert-EsdToIso',
        'Convert-EsdToWim',
        'Convert-FolderToIso',
        'Convert-PNPDeviceIDtoGuid',
        'ConvertTo-PSKeyVaultSecret',
        'Copy-IsoToUsb',
        'Copy-PSModuleToFolder',
        'Copy-PSModuleToWim',
        'Copy-PSModuleToWindowsImage',
        'Copy-WinREWIM',
        'Dismount-MyWindowsImage',
        'Edit-AdkWinPEWIM',
        'Edit-MyWinPE',
        'Edit-MyWindowsImage',
        'Edit-OSDCloudWinPE',
        'Enable-OSDCloudODT',
        'Enable-PEWimPSGallery',
        'Enable-PEWindowsImagePSGallery',
        'Enable-SpecializeDriverPack',
        'Expand-StagedDriverPack',
        'Expand-ZTIDriverPack',
        'Export-OSDCertificatesAsReg',
        'Find-OSDCloudFile',
        'Find-OSDCloudODTFile',
        'Find-OSDCloudOfflineFile',
        'Find-OSDCloudOfflinePath',
        'Find-TextInFile',
        'Find-TextInModule',
        'Get-AdkPaths',
        'Get-CatalogDellApplication',
        'Get-CatalogDellBios',
        'Get-CatalogDellDriver',
        'Get-CatalogDellFirmware',
        'Get-CatalogDellOSDDrivers',
        'Get-CatalogHPAccessory',
        'Get-CatalogHPBios',
        'Get-CatalogHPDriver',
        'Get-CatalogHPFirmware',
        'Get-CatalogHPOSDDrivers',
        'Get-CatalogHPSoftware',
        'Get-CimVideoControllerResolution',
        'Get-ComObjMicrosoftUpdateAutoUpdate',
        'Get-ComObjMicrosoftUpdateInstaller',
        'Get-ComObjMicrosoftUpdateServiceManager',
        'Get-ComObjects',
        'Get-DellDriverPack',
        'Get-DellWinPEDriverPack',
        'Get-Disk.fixed',
        'Get-Disk.osd',
        'Get-Disk.storage',
        'Get-Disk.usb',
        'Get-DisplayAllScreens',
        'Get-DisplayPrimaryBitmapSize',
        'Get-DisplayPrimaryMonitorSize',
        'Get-DisplayPrimaryScaling',
        'Get-DisplayVirtualScreen',
        'Get-DownLinks',
        'Get-EnablementPackage',
        'Get-FeatureUpdate',
        'Get-GithubRawContent',
        'Get-GithubRawUrl',
        'Get-HpDriverPack',
        'Get-HpWinPEDriverPack',
        'Get-LenovoDriverPack',
        'Get-OSDCatalogDellDriverPack',
        'Get-OSDCatalogDellSystem',
        'Get-OSDCatalogHPDriverPack',
        'Get-OSDCatalogHPPlatformList',
        'Get-OSDCatalogHPSystem',
        'Get-OSDCatalogIntelDisplayDriver',
        'Get-OSDCatalogIntelEthernetDriver',
        'Get-OSDCatalogIntelRadeonDisplayDriver',
        'Get-OSDCatalogIntelWirelessDriver',
        'Get-OSDCatalogLenovoBios',
        'Get-OSDCatalogLenovoDriverPack',
        'Get-OSDCatalogMicrosoftDriverPack',
        'Get-MicrosoftDriverPack',
        'Get-MsUpCat',
        'Get-MsUpCatUpdate',
        'Get-MyBiosSerialNumber',
        'Get-MyBiosUpdate',
        'Get-MyBiosVersion',
        'Get-MyBitLockerKeyProtectors',
        'Get-MyComputerManufacturer',
        'Get-MyComputerModel',
        'Get-MyComputerProduct',
        'Get-MyDefaultAUService',
        'Get-MyDellBios',
        'Get-MyDriverPack',
        'Get-MyWindowsCapability',
        'Get-MyWindowsPackage',
        'Get-OSD',
        'Get-OSDClass',
        'Get-OSDCloudREPSDrive',
        'Get-OSDCloudREPartition',
        'Get-OSDCloudREVolume',
        'Get-OSDCloudTemplate',
        'Get-OSDCloudWorkspace',
        'Get-OSDDriver',
        'Get-OSDDriverDellModel',
        'Get-OSDDriverHpModel',
        'Get-OSDDriverNvidiaDisplay',
        'Get-OSDDriverWmiQ',
        'Get-OSDGather',
        'Get-OSDHelp',
        'Get-OSDPad',
        'Get-OSDPower',
        'Get-OSDWinEvent',
        'Get-OSDWinPE',
        'Get-PSCloudScript',
        'Get-Partition.fixed',
        'Get-Partition.osd',
        'Get-Partition.usb',
        'Get-ReAgentXml',
        'Get-RegCurrentVersion',
        'Get-ScreenPNG',
        'Get-SessionsXml',
        'Get-SystemFirmwareDevice',
        'Get-SystemFirmwareResource',
        'Get-SystemFirmwareUpdate',
        'Get-Volume.fixed',
        'Get-Volume.osd',
        'Get-Volume.usb',
        'Get-WSUSXML',
        'Get-WinREPartition',
        'Get-WinREWiFi',
        'Hide-OSDCloudREDrive',
        'Install-SystemFirmwareUpdate',
        'Invoke-Exe',
        'Invoke-MSCatalogParseDate',
        'Invoke-OSDCloud',
        'Invoke-OSDSpecialize',
        'Invoke-WebPSScript',
        'Invoke-oobeAddNetFX3',
        'Invoke-oobeAddRSAT',
        'Invoke-oobeUpdateDrivers',
        'Invoke-oobeUpdateWindows',
        'Mount-MyWindowsImage',
        'New-AdkCopyPE',
        'New-AdkISO',
        'New-Bootable.usb',
        'New-CAB',
        'New-CabDevelopment',
        'New-OSDCloudISO',
        'New-OSDCloudREVolume',
        'New-OSDCloudTemplate',
        'New-OSDCloudUSB',
        'New-OSDCloudWorkspace',
        'New-OSDisk',
        'Remove-AppxOnline',
        'Resolve-MsUrl',
        'Save-ClipboardImage',
        'Save-EnablementPackage',
        'Save-FeatureUpdate',
        'Save-MsUpCatDriver',
        'Save-MsUpCatUpdate',
        'Save-MyBiosUpdate',
        'Save-MyBitLockerExternalKey',
        'Save-MyBitLockerKeyPackage',
        'Save-MyBitLockerRecoveryPassword',
        'Save-MyDellBios',
        'Save-MyDellBiosFlash64W',
        'Save-MyDriverPack',
        'Save-OSDDownload',
        'Save-SystemFirmwareUpdate',
        'Save-WebFile',
        'Save-WinPECloudDriver',
        'Save-ZTIDriverPack',
        'Select-Disk.ffu',
        'Select-Disk.fixed',
        'Select-Disk.osd',
        'Select-Disk.storage',
        'Select-Disk.usb',
        'Select-OSDCloudAutopilotJsonItem',
        'Select-OSDCloudFileWim',
        'Select-OSDCloudImageIndex',
        'Select-OSDCloudODTFile',
        'Select-Volume.fixed',
        'Select-Volume.osd',
        'Select-Volume.usb',
        'Set-BootmgrTimeout',
        'Set-ClipboardScreenshot',
        'Set-DisRes',
        'Set-OSDCloudREBootmgr',
        'Set-OSDCloudUnattendAuditMode',
        'Set-OSDCloudUnattendAuditModeAutopilot',
        'Set-OSDCloudUnattendSpecialize',
        'Set-OSDCloudWorkspace',
        'Set-OSDxCloudUnattendSpecialize',
        'Set-WimExecutionPolicy',
        'Set-WinREWiFi',
        'Set-WindowsImageExecutionPolicy',
        'Show-MsSettings',
        'Show-OSDCloudREDrive',
        'Show-RegistryXML',
        'Start-DiskImageGUI',
        'Start-OOBEDeploy',
        'Start-OSDCloud',
        'Start-OSDCloudGUI',
        'Start-OSDPad',
        'Start-OSDeployPad',
        'Start-ScreenPNGProcess',
        'Start-WinREWiFi',
        'Stop-ScreenPNGProcess',
        'Test-FolderToIso',
        'Test-IsVM',
        'Test-WebConnection',
        'Test-WindowsImage',
        'Test-WindowsImageMountPath',
        'Test-WindowsImageMounted',
        'Test-WindowsPackageCAB',
        'Unblock-WindowsUpdate',
        'Unlock-MyBitLockerExternalKey',
        'Update-MyDellBios',
        'Update-MyWindowsImage',
        'Update-OSDCloudUSB',
        'Use-WinPEContent',
        'Wait-WebConnection',
        'Import-MDTWinPECloudDriver',
        'Set-OSDCloudTemplate',
        'Get-OSDCloudTemplateNames'
    )
    CmdletsToExport = @()
    VariablesToExport = @()
    AliasesToExport = '*'
    PrivateData = @{
        PSData = @{
            Tags            = @('osd','osdeploy')
            LicenseUri      = 'https://github.com/OSDeploy/OSD/blob/master/LICENSE'
            ProjectUri      = 'https://github.com/OSDeploy/OSD'
            IconUri         = 'https://raw.githubusercontent.com/OSDeploy/OSD/master/OSD.png'
            ReleaseNotes    = 'https://osd.osdeploy.com/release'
        }
    }
}
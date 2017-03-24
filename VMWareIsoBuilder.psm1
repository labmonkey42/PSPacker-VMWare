using module .\PSPacker\PSPacker.psd1
using module .\VMWareVersion.psm1

Class VMWareIsoBuilder : IsoBuilder
{
    
    [string]$Type = "vmware-iso"

    [string]$GuestOsType

    [bool]$Headless = $true

    [VMWareVersion]$Version = [VMWareVersion]::V9

    [string]$VmName

    [System.Collections.Generic.Dictionary[string, string]]$VmxData

}

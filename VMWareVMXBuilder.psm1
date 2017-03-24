using module .\PSPacker\PSPacker.psd1
using module .\VMWareVersion.psm1
using namespace System.Collections.Generic

Class VMWareVMXBuilder : VMBuilder
{
    
    [string]$Type = "vmware-vmx"

    [string]$GuestOsType

    [bool]$Headless = $true

    [VMWareVersion]$Version = [VMWareVersion]::V9

    [string]$VmName

    [Dictionary[string, string]]$VmxData

}

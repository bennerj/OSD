function Get-LocalDiskVolume {
    [CmdletBinding()]
    param ()
    #=================================================
    #	Return
    #=================================================
    Return (Get-OSDVolume | Where-Object {$_.IsUSB -eq $false})
    #=================================================
}

#WMIC memorychip get datawidth,totalwidth


Get-CimInstance -ClassName Win32_PhysicalMemory | Select-Object datawidth, totalwidth
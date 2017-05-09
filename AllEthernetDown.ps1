$wmi = Get-WmiObject -Class Win32_NetworkAdapter -Filter "Name LIKE '%Ethernet%%'"
$wmi.disable()

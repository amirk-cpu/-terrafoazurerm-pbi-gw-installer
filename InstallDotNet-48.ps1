$dotNetVersion = Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full" | Select-Object -ExpandProperty Release
if ($dotNetVersion -ge 528040) {
    Write-Output ".NET Framework 4.8 is installed."
} else {
    Write-Output ".NET Framework 4.8 is not installed."
}

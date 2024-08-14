Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install dotnet-8.0-runtime
choco install powershell-core
pwsh.exe -c Install-Module -Name MicrosoftPowerBIMgmt
pwsh.exe -c Import-Module DataGateway.Profile
pwsh.exe -c Install-Module -Name DataGateway
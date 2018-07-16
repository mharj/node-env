# node-env
Basic env setup
```powershell
echo "function DownloadNodeSetup {`r`n`tiex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/mharj/node-env/master/setup.ps1'))`r`n}`r`nWrite-Host `"* 'setup-node-env' alias added`" -ForegroundColor Green`r`nNew-Alias setup-node-env DownloadNodeSetup" > $env:USERPROFILE\Documents\WindowsPowerShell\profile.ps1
```

# Update Package Managers

## Linux / Unix / POSIX

### Debian / Ubuntu

Using bash (tested only on Debian so far)

``` Shell
sudo apt-get update
```

## Windows

### Chocolatey Package Manager

Reference: https://chocolatey.org/install

Using elevated (administrator) PowerShell version 3.0 or higher:

``` PowerShell
Set-ExecutionPolicy RemoteSigned -Scope Process -Force;
[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072;
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
```


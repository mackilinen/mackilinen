# Settings

DevContainer for rust development?

<https://code.visualstudio.com/docs/remote/create-dev-container>

## Get mssql server up and running as a docker container

### mssql

docker pull mcr.microsoft.com/mssql/server:2019-latest

docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=Admin123' `
 -p 1433:1433 --name mssql_server2019 --hostname mssql_server2019 `
 -v mssqlvolume:/var/opt/mssql `
 -d mcr.microsoft.com/mssql/server:2019-latest

### mysql

docker pull mysql/mysql-server:8.0

docker run -e 'MYSQL_ROOT_HOST=%' -e 'MYSQL_ROOT_PASSWORD=Admin123' `
 -p 3306:3306 --name mysql_server8 --hostname mysql_server8 `
 -v mysqlvolume:/var/lib/mysql `
 -d mysql/mysql-server:8.0

## Font

CascadiaCode
<https://www.nerdfonts.com/font-downloads>

## Choco & WinGet

`choco install choco.config`

Not on choco & winget:

- Cooler Master (Keyboard)
- Battle.net (Games)

## Powershell

Install-Module PSReadLine -Force
Install-Module posh-git
Install-Module oh-my-posh

oh-my-posh theme powerlevel10k_classic with git from theme powerlevel10k_rainbow

`code $PROFILE`

## Windows Terminal

`ctrl + ,`

## Google Cloud SDK

`gcloud components install kubectl`

## Dotnet tools

`dotnet tool install databoss -g`
`dotnet tool install dotnet-format -g`

## Stadia

Chrome app

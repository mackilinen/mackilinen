# Settings

## Get mssql server up and running as a docker container

Add `--restart unless-stopped` to have it start on boot.

### mssql

```bash
docker pull mcr.microsoft.com/mssql/server:2019-latest

docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=Admin123'
 -p 1433:1433 --name mssql_server2019 --hostname mssql_server2019
 -v mssqlvolume:/var/opt/mssql
 -d mcr.microsoft.com/mssql/server:2019-latest
```

### mysql

```bash
docker pull mysql/mysql-server:8.0

docker run -e 'MYSQL_ROOT_HOST=%' -e 'MYSQL_ROOT_PASSWORD=Admin123'
 -p 3306:3306 --name mysql_server8 --hostname mysql_server8
 -v mysqlvolume:/var/lib/mysql
 -d mysql/mysql-server:8.0
 ```

## Font

CascadiaCode
<https://www.nerdfonts.com/font-downloads>

## WinGet

`winget_install.ps1`

Not on winget:

- Cooler Master (Keyboard)
- Battle.net (Games)

## Powershell

Install-Module PSReadLine -Force

`code $PROFILE`

## Windows Terminal

`ctrl + ,`

## Google Cloud SDK

`gcloud components install kubectl`

## Dotnet tools

```bash
dotnet tool install databoss -g
dotnet tool install dotnet-format -g
dotnet tool install dotnet-outdated-tool -g
```

## Stadia

Chrome app

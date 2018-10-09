#
# Script.ps1
#
docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=PassW0rd' -p 1433:1433 -d --name ChucksSqlLinux microsoft/mssql-server-linux
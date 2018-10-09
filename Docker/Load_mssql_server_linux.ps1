#
# Script.ps1
# https://hub.docker.com/r/microsoft/mssql-sever-linux/


docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=PassW0rd' -p 1433:1433 -d --name ChucksSqlLinux microsoft/mssql-server-linux

docker ps

docker images
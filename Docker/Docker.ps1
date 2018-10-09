#
# Docker.ps1
#https://github.com/Microsoft/mssql-docker/tree/master/linux/preview
#https://github.com/hasankhan/sql-cli

docker exec -it f2b1fa64b519 /opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P 'PassW0rd'

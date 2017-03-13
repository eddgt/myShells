
#Sincroniza ficheros de /origen/ a /destino/


#Sincronizar PLSQL
echo "Sincronizando PL's..."
rsync -rtvu /cygdrive/c/Users/oulloa/Documents/PLSQL_Scripts/ /cygdrive/c/Users/oulloa/Documents/MEGAsync/PLSQL_Scripts/

#Sincronizar MSSQL
echo "Sincronizando MSSQL's..."
rsync -rtvu  '/cygdrive/c/Users/oulloa/Documents/SQL Server Management Studio/Projects/' '/cygdrive/c/Users/oulloa/Documents/MEGAsync/SQL Server Management Studio/Projects/'

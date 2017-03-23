
#Sincroniza ficheros de /origen/ a /destino/


#Sincronizar PLSQL
echo "Sincronizando PL's..."
rsync -rtvu /cygdrive/c/Users/oulloa/Documents/PLSQL_Scripts/ /cygdrive/c/Users/oulloa/Documents/MEGAsync/PLSQL_Scripts/

#Sincronizar MSSQL
echo "Sincronizando MSSQL's..."
rsync -rtvu  '/cygdrive/c/Users/oulloa/Documents/SQL Server Management Studio/Projects/' '/cygdrive/c/Users/oulloa/Documents/MEGAsync/SQL Server Management Studio/Projects/'

#Sincronizar TXT , SH y XLSX
echo "Sincronizando TXT , SH y XLSX's..."
rsync -rtvu '/cygdrive/c/Users/oulloa/Documents/*.txt /cygdrive/c/Users/oulloa/Documents/Tigo_Txt_and_Sh_notes/'
rsync -rtvu '/cygdrive/c/Users/oulloa/Documents/*.sh /cygdrive/c/Users/oulloa/Documents/Tigo_Txt_and_Sh_notes/'
rsync -rtvu '/cygdrive/c/Users/oulloa/Documents/*.xlsx /cygdrive/c/Users/oulloa/Documents/Tigo_Txt_and_Sh_notes/'
rsync -rtvu  '/cygdrive/c/Users/oulloa/Documents/Tigo_Txt_and_Sh_notes/' '/cygdrive/c/Users/oulloa/Documents/MEGAsync/TXT_and_SH_notes/'

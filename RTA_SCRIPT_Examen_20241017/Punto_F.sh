echo "Mi IP Publica es: $(curl -s ifconfig.me)
Mi usuario es: $(whoami)
El Hash de mi Usuario es: $(sudo grep "^\$(whoami):" /etc/shadow | cut -d: -f2)
La URL de mi repositorio es: $(git remote get-url origin)" > Filtro_Avanzado.txt

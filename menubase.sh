#!/bin/bash

while :; do
    #Menu
    clear
    echo -e "\e[1;32m"
    echo " MENU SCRIPT V.1 "
    echo ""
    echo "1. Mostrar directorio"
    echo "2. Mostrar calendario"
    echo "3. Mostrar fecha de hoy"
    echo "5. Ejecutar menubase.sh de grep-awk-bash"
    echo "6. Ejecutar menubase2.sh de grep-awk-bash"
    echo "7. Ejecutar menubase-sed.sh de grep-awk-bash"
    echo "8. Ejecutar menubase.sh de Master-bash-Javascript"
    echo "9. Ejecutar menubase.sh de Menu-bash-awk"
    echo "10. Ejecutar menubase2.sh de Menu-bash-awk"
    echo "11. Ejecutar menubase.sh Menu-bash-parte001-javascript"
    echo "12. Ejecutar menubase-menu-python.sh de menu-bash-python002"
    echo "13. Ejecutar  menubase.sh de menu-bash17comandos-grep"
    echo "14. Ejecutar  menubase.sh de menu-read-cut-bash"
    echo "4. Salir"
    echo ""
    #Escoger menu
    echo -n "Escoger opcion: "
    read opcion
    #Seleccion de menu
    case $opcion in
    1)
        echo "Mostrando directorio"
        ls
        read foo
        ;;
    2)
        echo "Mostrando calendario"
        cal
        read foo
        ;;
    3)
        echo "Mostrando datos"
        date
        read foo
        ;;
    5)
        echo "Ejecutar menubase.sh grep-awk-bash"
        cd grep-awk-bash
        bash menubase.sh

        read foo
        ;;
    6)
        echo "Ejecutar menubase2.sh grep-awk-bash"
        cd grep-awk-bash
        bash menubase2.sh

        read foo
        ;;
    7)
        echo "Ejecutar menubase-sed.sh grep-awk-bash"
        cd grep-awk-bash
        bash menubase-sed.sh

        read foo
        ;;
    8)
        echo "Ejecutar menubase.sh Master-bash-Javascript"
        cd Master-bash-Javascript
        bash menubase.sh

        read foo
        ;;
    9)
        echo "Ejecutar menubase.sh Menu-bash-awk"
        cd Menu-bash-awk
        bash menubase.sh

        read foo
        ;;
    10)
        echo "Ejecutar menubase2.sh Menu-bash-awk"
        cd Menu-bash-awk
        bash menubase2.sh

        read foo
        ;;
    11)
        echo "Ejecutar menubase.sh Menu-bash-parte001-javascript"
        cd Menu-bash-parte001-javascript
        bash menubase.sh

        read foo
        ;;
    12)
        echo "Ejecutar menubase-menu-python.sh menu-bash-python002"
        cd menu-bash-python002
        bash menubase-menu-python.sh

        read foo
        ;;
    13)
        echo "Ejecutar  menubase.sh de menu-bash17comandos-grep"
        cd menu-bash17comandos-grep
        bash menubase.sh

        read foo
        ;;
    14)
        echo "Ejecutar  menubase.sh de menu-read-cut-bash"
        cd menu-read-cut-bash
        bash menubase.sh

        read foo
        ;;
    4) exit 0 ;;
    #Alerta
    *)
        echo "Opcion invalida..."
        sleep 1
        ;;
    esac
done

clear
echo "Menu comados generales"
echo "Elija una opcion: "
echo "1. Visualizar hora del sistema"
echo "2. Ruta actual"
echo "3. Cambio de password"
echo "4. Mostrar Disco libre"
echo "5. Mostrar Disco Utilizado"
echo "6. Visualizar Procesos activos"
echo "9. Volver al menu anterior"
read opcion
case $opcion in
	1) date
		sleep 2
		sh ComandosGenerales.sh;;
	2) pwd
		sleep 2
		sh ComandosGenerales.sh;;
	3) echo "Ingrese Su contraseña"
		read contrasena
		if test $contrasena == melisa05
		then 
				echo "Bienvenido ingrese contraseña"
				read Nuevacontrasena 
				passwd Nuevacontrasena
		fi
		sleep 2
		sh ComandosGenerales.sh;;
	4) df
		sleep 2
		sh ComandosGenerales.sh;;
	5) du
		sleep 2
		sh ComandosGenerales.sh;;
	6) ps -e
		sleep 2
		sh ComandosGenerales.sh;;
	9) sh MenuPrincipal.sh;;
	*) exit;;
esac

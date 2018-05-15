clear
echo "Bienvenido al Menu principal"
echo "A continuación seleccione una opción"
echo "1. Comandos Generales"
echo "2. Usuarios"
echo "3. Sistema de archivos"
echo "9. Terminar"
read opcion
case $opcion in
	1) sh ComandosGenerales.sh;;
  	2) sh Usuarios.sh;;
  	3) sh SistemaDeArchivos.sh;;
  	9) echo "Bye Teacher :P"
		exit;;
  	*) echo "opcion incorrecta"
		sleep 2
		sh MenuPrincipal.sh;;
esac

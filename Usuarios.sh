clear
echo "Usuarios"
echo "1. Nombre de usuarios conectados"
echo "2. Numero de usuarios conectados"
echo "3. ¿Esta conectado?"
echo "4. Enviar mensaje a un usario"
echo "9. Regresar"
read opcion 
case $opcion in 
	1) who
		sleep 2
		sh Usuarios.sh;;
	2) who | wc -l
		sleep 2
		sh Usuarios.sh;;
	3) echo "Ingrese el usuario a buscar"
		read usr
		find -user usr
		sleep 2
		sh Usuarios.sh;;
	4) echo "A que usuario vas a mandar mensajes"
		read user
		write user
		sleep 5
		sh Usuarios.sh;;
	9) sh MenuPrincipal.sh ;;
	*) echo "Embarrada... :P";;
	
esac 


				
	
		

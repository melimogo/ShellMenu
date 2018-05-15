clear
echo "Sistema de archivos"
echo "1. Crear Directorio"
echo "2. Copiar archivos"
echo "3. Modificar permisos a un archivo"
echo "4. Visualizar el contenido de un archivo"
echo "5. Borrar un archivo"
echo "6. Cambiar El nombre de un archivo"
echo "7. Borrar un directorio"
echo "9. Regresar"
read opcion
case $opcion in
	1) echo "Ingrese el nombre del directorio a crear"
		read director
		mkdir $director
		ls
		sleep 5
		sh SistemaDeArchivos.sh;;

	2) ls
		echo "¿Que archivo desea copiar?: "
		read copia
		cp $copia copia2
		ls 
		sleep 5
		sh SistemaDeArchivos.sh;;

	3) sh ModificarPermisos.sh;;
	4) ls
		echo "¿Que archivo desea ver?"
		read archi
		clear
		cat $archi
		sleep 5
		sh SistemaDeArchivos.sh;;

	5) echo "Ingrese Su contraseña"
		read contrasena
		if test $contrasena == melisa05
		then  
			ls
			echo "Ingrese el archivo a borrar "
			read archivo 
			rm $archivo
			ls 
			sleep 5
		fi
		sh SistemaDeArchivos.sh;;
	6) echo "Ingrese Su contraseña"
		read contrasena
		if test $contrasena == melisa05
		then 
			ls
			echo "Que archivo desea renombrar"
			read archivo
			echo "Como desea renombrarlo: "
			read NuevoNombre			
			mv $archivo $NuevoNombre
			ls 
			sleep 5
		fi
		sh SistemaDeArchivos.sh;;
	7) echo "Ingrese Su contraseña"
		read contrasena
		if test $contrasena == melisa05
		then 
			ls
			echo "El directorio a eliminar es"
			read Borrar
			rm -r $Borrar
			ls 
			sleep 5
		fi
		sh SistemaDeArchivos.sh;;

	9) sh MenuPrincipal.sh;;

	*) exit;;
esac
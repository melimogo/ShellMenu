clear
echo "El archivo a dar permisos es: "
read archivo

echo "Para el usuario ingrese un valor de 0 a 7"
echo "0. Sin permisos"
echo "1. Solo Ejecucion"
echo "2. Solo Escritura"
echo "3. Esritura-Ejecucion"
echo "4. Solo Lectura"
echo "4. Lectura-Ejecucion"
echo "5. Lectura-Escritura"
echo "7. Todos"
read u

echo "Para el grupo, ingrese un valor del 0 a 7 "
echo "0. Sin permisos"
echo "1. Solo Ejecucion"
echo "2. Solo Escritura"
echo "3. Esritura-Ejecucion"
echo "4. Solo Lectura"
echo "4. Lectura-Ejecucion"
echo "5. Lectura-Escritura"
echo "7. Todos"
read g


echo "Para otros usuarios, ingrese un valor del 0 a 7 "
echo "0. Sin permisos"
echo "1. Solo Ejecucion"
echo "2. Solo Escritura"
echo "3. Esritura-Ejecucion"
echo "4. Solo Lectura"
echo "4. Lectura-Ejecucion"
echo "5. Lectura-Escritura"
echo "7. Todos"
read o

chmod $u$g$o $archivo

echo "Parametros modificados"

sleep 2
sh SistemaDeArchivos.sh


#!/bin/bash

# Crear un archivo vacío archivo1.txt
touch archivo1.txt

# Escribir "Hola, este es un archivo de prueba" en archivo1.txt
echo "Hola, este es un archivo de prueba" > archivo1.txt

# Copiar archivo1.txt a archivo_copia.txt
cp archivo1.txt archivo_copia.txt

# Crear una carpeta backup dentro de practica_shell
mkdir backup

# Mover archivo_copia.txt a backup
mv archivo_copia.txt backup/

# Eliminar archivo1.txt
rm archivo1.txt

# Listar los archivos de backup
ls backup

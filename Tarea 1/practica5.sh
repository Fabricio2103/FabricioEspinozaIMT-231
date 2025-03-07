#!/bin/bash

# Crear un archivo llamado secreto.txt con un mensaje dentro
echo "Mensaje confidencial" > secreto.txt

# Cambiar sus permisos para que solo el propietario pueda leer y escribir
chmod 600 secreto.txt

# Cambiar los permisos para que todos los usuarios puedan leerlo, pero solo el propietario pueda escribir
chmod 644 secreto.txt

# Mostrar los permisos finales
ls -l secreto.txt

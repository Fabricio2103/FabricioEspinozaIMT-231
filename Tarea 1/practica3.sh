#!/bin/bash

# Crear tres directorios
mkdir documentos imagenes scripts

# Crear cinco archivos dentro de documentos
touch documentos/nota1.txt documentos/nota2.txt documentos/nota3.txt documentos/nota4.txt documentos/nota5.txt

# Mover nota3.txt y nota4.txt a la carpeta backup
mv documentos/nota3.txt documentos/nota4.txt backup/

# Eliminar la carpeta imagenes
rm -r imagenes

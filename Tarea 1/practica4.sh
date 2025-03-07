#!/bin/bash

# Crear un archivo script.sh
touch script.sh

# Escribir dentro de script.sh
echo -e "#!/bin/bash\necho \"Este es un script de prueba\"" > script.sh

# Mostrar los permisos actuales de script.sh
ls -l script.sh

# Cambiar los permisos para que el usuario tenga solo lectura y ejecución
chmod 500 script.sh

# Volver a darle permisos de escritura
chmod 700 script.sh

# Mostrar permisos finales
ls -l script.sh


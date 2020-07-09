install.packages("tidyverse", dep = TRUE)
library(tidyverse)

#Instalación d eun paquete, entre comillas la librería a utilizar
#y si queremos instalar las dependencias la variable dep tiene que ser igual a TRUE
install.packages("magic",dep = TRUE)

#Carga de librería magic (tiene que ser sin comillas)
library(magic)

#Descarga (quitar carga) de una librería
#detach("package:magic", unload = TRUE)


magic(6)

#instrucción que verifica que paquetes se encuentran instalados
installed.packages()
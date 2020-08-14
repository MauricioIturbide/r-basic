#Vector
x = c(1,4,6,2,3,4,5)

#Lista
lista = list(nombre = "temperaturas", datos = x, media = mean(x), sumas = cumsum(x))

#Acceder a un elemento de la lista usando su "llave"
lista$datos
lista$nombre

#Acceder a un elemento de la lista usando su posición
lista[[1]]
lista[[2]]
lista[[4]]

#Nota al poner lo anterior con un solo corchete devuelve una lista de ese elemento, no el elemento, no podremos operar sobre esa lista, pero si por vectores
lista[2] #Devuelve una lista $datos

#Obtener información de una lista
str(lista)

#Obtener las "etiquetas o labels" de la lista
names(lista)

#Matrices en R
M = matrix(1:12, nrow = 4) #Matriz con 4 filas del vector que va del número 1 al 12, este vector se acomodará por columnas
M


M = matrix(1:12, nrow = 4, byrow = T) #Matriz con 4 filas del vector que va del número 1 al 12, este vector se acomodará por filas
M

matrix(1:12, nrow = 3)
matrix(1:12, nrow = 5) # Repite los datos si no se llena la matriz de una manera pareja

#Matriz que solo tiene un número diferente con n filas y n columnas
matrix(1, nrow = 4, ncol = 6)

#Definir una matriz  de tamaño ij donde i = 3 (filas) y j = 5 (columnas) que sea constante k = 0
matrix(0, nrow = 3, ncol = 5)

#Con el vector vec = (1,2,3,4,5,6,7,8,9,10,11,12) crear la matriz de tamaño ij donde i = 3 y j = 4
matrix(1:12, nrow = 3)

#Construir la matriz a partir de diversos vectores de misma longitud con cbind y rbind
M
#Agrega filas a la matriz M
rbind(M, c(1,2,3), c(-1,-2,-3))

#Crear matriz a partir de dos vectores con rbind (cada vector es una fila)
rbind(c(1,2,3),c(4,5,6))

#Crear matriz a partir de dos vectores con rbind (cada vector es una columna)
cbind(c(1,2,3),c(4,5,6))

#Construir una matriz diagonal a partir de un vector
diag(c(1,2,3,4))
diag(5,nrow = 4)

#Submatrices (filtar por ciertas filas y columnas)
M[2,3]
M[2,] #Fila número 2
M[,3] #Columna número 3
M[c(1,2,3),2:3] #Filas 1,2y 3, columnas 2 y 3

#Funciones en matrices
diag(M)
nrow(M)
dim(M)
sum(M)
prod(M)
mean(M)

#Funciones por columna o por fila
colSums(M)
rowSums(M)
colMeans(M)
rowMeans(M)

#Aplicar función apply para aplicar una función concreta a una matriz
apply(M, MARGIN = 1, FUN = function(x){sqrt(sum(x^2))}) #Aplica la función por filas (MARGIN = 1)
apply(M, MARGIN = 2, FUN = function(x){sqrt(sum(x^2))}) #Aplica la función por columnas (MARGIN = 1)
apply(M, MARGIN = c(1,2), FUN = function(x){x^2}) #Aplica la función por filas y columnas (MARGIN = c(1,2))



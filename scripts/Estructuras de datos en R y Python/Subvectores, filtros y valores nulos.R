v <- c(14,25,7,8,10,50,34)

#números del vector menos los que están en la posición -3 y -5
v[-c(3,5)]

#Filtro de elementos del vector con operadores lógicos
v[v != 14 & v <= 30]

x = seq(3,50, by = 3.5)

#3er elemento del vector
x[3]

#Ultimo elemento del vector
x[length(x)-1]

#Penúltimo elemento del vector
x[length(x)-2]

#vector x sin el tercer elemento
x[-3]

#Elemento del 4 al 8 del vector
x[4:8]

#Cuenta regresiva, es decir del 8 al 4
x[8:4]

#Números en posición par del vector
x[seq(2, length(x), by = 2)]

#Números en posición impar del vector
x[seq(1, length(x), by = 2)]

#Quitar los npumeros en posición impar
x[-seq(1, length(x), by = 2)]

#Tomar últimos 3 números del vector
x[length(x)-3: length(3)]

#Obtener elementos de ciertas posiciones
x[c(1,2,3,6,7)]

#Filtrar con operaciones lógicas
x[x>12]

#Operador AND
x[x>16 & x<25]

#Operador OR
x[x>=10 | x<=20]

#Oprador not, o lo contrario a la condición
x[!x<10]

#Filtrar por números pares
x[x%%2 == 0]

#Filtrar por números impares
x[x%%2 == 1]

#al no ponerlo en corchetes devuelve un vector de valore booleanos
x>30

#Obtener del vector x los elementos cuya posición cumpla cierto criterio en el vector y
x = c(1,4,2,5,13,34,2,3)
y = c(3,4,5,2,-10,-23,4,5)
x[y>0]

#Elemento maximo de un vector
max(x)

#Obtener posiciones de elementos de un vector que cumplan con cierta condición
which(x>4)

#Obtener elementos que cumplan con una condición which
x[which(x < 4)]

x[which(x >=5 & x <= 15)]

#Obtener la posición del elemento máximo o más grande con which
which.max(x)

#Número más grande del vector
x[which.max(x)]

fix(x)

#Obtener los elementos máximos del vector  
x[x == max(x)]

#Obtener la posición de los elementos más grandes del vector con which
which(x == max(x))

#Si filtramos los elementos por una condición pero no la cumple
x[x < 0]

#Filtado que no cumple condición con which, devuelve algo vacío
which(x < 0)

#Si un vector no tiene elementos se vuelve nulo
x = c()
x

y = NULL

#Concatenar elementos nulos y vectores

z = c(x,3,y,4)
z

#Modificación de vectores

#Sumar 3 a los elementos de la posición 2 al 5
x[2:5] = x[2:5] + 3

#Modificación de los últimos 3 elementos del vector
x[length(x) -2: length(x)] = 0

#Agregar un número en cierta posición aún siendo que el vector noo tiene esa posición (rellena con NA las posiciones faltantes)
x[length(x) + 5] = 9

#Función sum a un vector con NA
sum(x)

#Funciones en vector removiendo NA's
sum(x, na.rm =TRUE)
mean(x, na.rm =TRUE)

#Encontrar posiciones de valores NA con which(no es posible sin is.na())
which(x == NA)

#Encontrar posiciones de valores NA en vector
is.na(x)

#Con which
which(is.na(x))
x[which(is.na(x))]

#Reemplazar valores NA del vector con la media del mismo
x[is.na(x)] = mean(x, na.rm =TRUE)

#Obtener los valores que no son NA
x = x[!is.na(x)]

#Usar función cumsum para los valores diferentes a NA en el vector
cumsum(x[!is.na(x)])

#Omitir valores NA del vector
na.omit(x)

x[length(x) + 5] = 7
#Omitir elementos NA y sumarlos
sum(na.omit(x))

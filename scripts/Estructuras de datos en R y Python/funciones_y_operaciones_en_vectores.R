#Aplicar una función o una operación a un vector
x <- 1:10
x + pi
pi*x
sqrt(x)
2^x

#Aplicar una función a cada uno de los elementos del vector
sapply(x, """Declaración de la función"""FUN = function(elemento){sqrt(elemento)})

#Coeficiente de determinación de regresión lineal
cd = function(x){ summary(lm((1:4)~c(1:3,x)))$r.squared}
cd(5)
cd(6)
cd(7)

#Error al implementar función directa en un vector
cd(x)

#Aplicando con sapply
sapply(x, FUN = cd)

#Multiplicación de vectores
(1:10)*(1:10)

#Potencias usando dos vectores
(1:10)^(1:10)


#Sucesiones aritméticas en vector mediante operaciones
n = 1:100
x = 2*3^(n/2)-15
y = n^2/(n^2+1)

#Funciones estadísticas aplicadas al vector

#Ejemplos
cuadrado = function(x){x^2}
v <- c(1:6)
sapply(v, FUN = cuadrado)

#Promedio del vector
mean(v)

#Suma acumulada
cumsum(v)

#Ordenar e invertir el orden de elementos de un vector
v <- c(1,3,4,56,2,3,5)
sort(v)
rev(v)

#Ejercicio
#Combinar las funciones sort y rev para crear una función que dado un vector x devuelva el orden de manera decreciente
v <- sort(v)
v <- rev(v)
v
"""Revisar la documentación de sort para ver si cambiando algún argumento 
se puede hacer lo anterior pero sin usar rev y sort"""
?sort
sort(v, decreasing = TRUE)

#Longitud del vector
length(v)

#Suma del vector
sum(v)

#Producto de los elementos
prod(v)

#Diferencia entre el elemento n y el anterior
diff(v)

diff(cumsum(v))


#Ejercicio: Binomio de Newton


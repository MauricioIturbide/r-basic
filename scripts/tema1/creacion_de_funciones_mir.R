#Creación de funciones en R

#Función doble
variable = 4
doble = function(x) {2*x}
doble(variable)

#Función cubo
cubo = function(x) { x^3}
cubo(variable)

#función f(x) 7x^3 + 2^x2 + 3

funcion = function(x) {
  7*x^3 + 2*x^2 + 3
  }
funcion(2)

contador = function (z) {
  z+1
}

contador(1)

#Función con dos variables
fun_2_var = function(x,y) {
  x^y
}

fun_2_var(4,2)

suma5 = function(numero) {
  numero = contador(numero)
  numero = contador(numero)
  numero = contador(numero)
  numero = contador(numero)
  contador(numero)
}

suma5(3)

#Función que permite borrar una variable o función
rm(doble)
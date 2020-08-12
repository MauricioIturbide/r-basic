#Definición de un vector
vector1 = c(1,2,3)
#Vector combinado con diferentes tipos de datos, este vector convierte los datos a sólo un mismo tipo de dato, ya que no puede ser heterogéneo
vector2 <- c("Mauricio",3,TRUE)
"Definir el vector introduciendo número"
scan()
#Obtener el tipo de datos del vector
class(vector1)
class(vector2)

#Ejercicio: Repetir año de nacimiento 10 veces
rep(1996,10)
#Crea el vector que tenga como entradas 16,0,1,20,1,7,88,5,9, llámalo vec y modifica la cuarta entrada con la función fix()
vector3 <- c(16,0,1,20,1,7,88,5,9)
fix(vector3)
#Modificar separador decimal en scan
scan(dec = ',')

#Secuencia aritmética (Ejemplo de 10 a 80 saltándo de 2.5 en 2.5)
seq(10,80,by = 2.5)
seq(100,9, by = -9)

#Definir una secuencia de números de [a-b]  y definir cuantos elementos queremos en esa secuencia con length.out 
#(calcula la progresión para tener esos n elemento del rango [a-b])
seq(4,35, length.out = 7)

#Sequencia qe llega hasta tener n número de elementos dada una progresión(by = 3, "de 3 en 3")
seq(4, length.out = 7, by = 3)

#Secuencia consecutiva
1:30
-(2:5)
-3:4

#Ejercicio: 
#Imprimir los números del 1 al 20
1:20

#Imprimir los 20 primeros números pares
seq(2, length.out= 20, by = 2)

#Imprimir 30 números equidistantes entre el 17 y el 98, y mostrando solo 4 cifras significativas
vector4 <- print(seq(17,98,length.out = 30),6)

#La c significa concatenar
#Concatenar vectores de datos
vector5 = c(rep(3,5),2:30,seq(2,10,by = 2))
#Editar el vector5
fix(vector5)
#Función que calcula operaciones básicas entre dos números

opbasic = function(entero1,entero2){
  print("Suma")
  print(entero1+entero2)
  print("Resta")
  print(paste(sprintf("%i - %i = ",entero1,entero2),entero1-entero2))
  print(paste(sprintf("%i - %i = ",entero2,entero1),entero2-entero1))
  print("Producto")
  print(entero1*entero2)
  print("División")
  print(entero1/entero2)
  print(entero2/entero1)
  print("Cociente de la división entera")
  print(paste(sprintf("%i / %i = ",entero1,entero2),entero1%/%entero2))
  print(paste('con resto ',entero1%%entero2))
  print(paste(sprintf("%i / %i = ",entero2,entero1),entero2%/%entero1))
  print(paste('con resto ',entero1%%entero2))
}

opbasic(8,4)
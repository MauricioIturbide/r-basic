#Mauricio Iturbide Ramírez
#Tarea no.1

#Pregunta número 1

#Segundos a calcular
segundos = 250000000

#Conversión de segundos a horas totales
horas_totales = segundos/3600

#Conversión de las horas totales a días totales
dias_totales = horas_totales/24


#Años totales sin tomar en cuenta años bisiestos
anios_totales_s_bis = dias_totales/365
#Son aproximadamente ocho años, aunque este número reducirá por los días extra de los años bisiestos

#El rango va del año 2018 al 2024
#1 año bisiesto completo en ese lapso: 2020

#Resta de días de cada año a los días totales para calcular los días restantes del último año
dias_restantes = dias_totales - 2*(366) - 5*(365) #los 7 años completos transcurridos, dos bisiesto y 6 normales
#Sobran 336.518

#Cálculo de la hora del 2 de diciembre del 2025
hora = dias_restantes - 336
hora = hora*24
#La hora sería las 12 pm
minutos = hora - 12
minutos = minutos * 60
#La hora exacta sería 12:27 p.m

#Pregunta 2

  #Función
  ec_pg = function(co1,co2,co3) {
    x = (co3 - co2)/co1
    x
  }
  
  ec_pg(5,3,0)
  ec_pg(7,4,18)
  ec_pg(1,1,1)
  
  
#Pregunta 3
  
round(3*exp(1) - pi,3)
round((2+3i)^2/(5 + 8i),3)





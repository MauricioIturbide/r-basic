#Declaración de números complejos
c1 = 2+3i
c2 = complex(real=4, imaginary = 3)

#Parte real del número complejo
Re(c1)
Re(c2)

#Parte imaginaria de un número complejo
Im(c1)
Im(c2)

#Conjugado de un número complejo: Misma parte real, pero parte imaginaria contraria (Re(z) -1(Im(z))i)
Conj(c1)
Conj(c2)

#Módulo de un número complejo
#Fórmula del módulo: sqrt(Re(z)^2 + Im(z)^2)
Mod(c1)
Mod(c2)

#Argumento de un número complejo
#Fórmula del argumento: arctan(Im(z)/Re(z))
#Fórmula del argumento: arccos(Re(z)/Mod(z))
#Fórmula del argumento: arcsin(Im(z)/Re(z))
#Va de [-pi,pi]
Arg(c1)
Arg(c2)

#Raíz cuadrada de un número complejo
#La raíz develve la parte positiva de la raíz (+/-), para su parte negativa multiplicar por -1
sqrt(as.complex(-5))
sqrt(3 +5i)

#Exponencial de un número complejor
exp( 6 +2i)

#Operaciones de números complejos

#Suma de números complejos
c1+c2

#Resta de numero complejos
c1-c2

#Producto de números complejos
c1*c2
c1*5 -> c3

#División de números complejo/s
c1/c2

#Fórmula para obtener el número complej en forma binomial dado el mósulo y argumento
#z = Mod(z) * (cos(Arg(z)) + sin(Arg(z))i)
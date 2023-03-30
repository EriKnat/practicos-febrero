import random
import math
def senode (numerofinal):
    return math.sin(numerofinal)
    

def numerofin(numaleatorio):
    cadena = str(numaleatorio)
    contador = len(cadena)
    variable1=int(cadena[0:1])
    variable2=int(cadena[contador-1:contador])
    variable3=cadena[1:contador-1]
    contador2=len(variable3)
    n1=variable1**2
    n3=variable2*3.1415
    if contador==2:
        return n1+n3
    else:
        if contador>=3:
            acumulador=1
            contador3=0
            while contador2>contador3:
                acumulador=acumulador*int(variable3[contador3:contador3+1])
                contador3=contador3+1
            return n1+n3+acumulador    
            
def aleatorio(numeromayor,sumatoria):
    return random.choice([numeromayor,sumatoria])
def obtenerraiz(numaleatorio):
    return numaleatorio**0.5
def sumatoria(numero1,numero2,numero3):
    return numero1+numero2+numero3
def numeromayor(numero1,numero2,numero3):
    if numero1> numero2 and numero1>numero3:
        numeromayor=numero1
    else:
        if numero2>numero1 and numero2>numero3:
            numeromayor=numero2
        else:
            if numero3>numero1 and numero3>numero2:
                numeromayor=numero3
            return numeromayor
        

print("Bienvenido")
numero1=int(input("Ingrese el numero1:"))
numero2=int(input("Ingrese el numero2:"))
numero3=int(input("Ingrese el numero3:"))
print("el mayor es: ",numeromayor(numero1,numero2,numero3))
print("sumatoria es:" ,sumatoria(numero1,numero2,numero3))
numaleatorio=aleatorio(numeromayor(numero1,numero2,numero3),sumatoria(numero1,numero2,numero3))
print("El numero aleatorio es:",numaleatorio)
numerofinal=numerofin(numaleatorio)
print("El numero fin es: ",numerofinal)
print("La Raiz es: ",obtenerraiz(numerofin(numaleatorio)))
print("El seno es: ",senode (numerofinal))


       
       
       
       
       
       
       
       
    
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
import random
def numeroaleatorio (n1):
    return numeroal      
def sumatoria (numeroal,n):
    return sumatotal
def sumatoria2 (numeroal,n2):
    return sumatotal2
def sumatoria3 (numeroal,n3):
    return sumatotal3

def resultadofinal (sumatotal):
    if sumatotal%2==0 and respuestadeljugador=="par":
        respuesta="ganador"
        return respuesta
    else:
        if sumatotal!=0 and respuestadeljugador=="none":
            respuesta="ganador"
            return  respuesta
        else:
            respuesta="perdedor"
            return respuesta
def resultadofinal2 (sumatotal2):
    if sumatotal2%2==0 and respuestadeljugador=="par":
        respuesta2="ganador"
        return respuesta2
    else:
        if sumatotal2!=0 and respuestadeljugador=="none":
            respuesta2="ganador"
            return  respuesta2
        else:
            respuesta2="perdedor"
            return respuesta2
def resultadofinal3 (sumatotal3):
    if sumatotal3%2==0 and respuestadeljugador=="par":
        respuesta3="ganador"
        return respuesta3
    else:
        if sumatotal3!=0 and respuestadeljugador=="none":
            respuesta3="ganador"
            return  respuesta3
        else:
            respuesta3="perdedor"
            return respuesta3
        
def ganaroperderdosrondas (respuesta,repuesta2,respuesta3):
    if respuesta==" ganador" and respuesta2=="ganador" or respuesta=="ganador" and respuesta3=="ganador" or respuesta2=="ganador" and respuesta3=="ganador":
        return "ganador"
    else:
        if respuesta== "perdedor" and respuesta2== "perdedor" or respuesta== "perdedor" and respuesta3== "perdedor" or respuesta3== "perdedor" and respuesta== "perdedor":
            return "perdedor"
        
print("Bienvenido")
n=int(input("ingrese su numero por favor: "))
respuestadeljugador=(input("que piensa, par o none?"))
n1=1
numeroal=int(random.randint(1,10))
sumatotal=int(numeroal+n)

print("El numero aleatorio es: ",numeroaleatorio (n1))
print("La suma es: ",sumatoria(numeroal,n))
print(" Tu has sido un : ", resultadofinal (sumatotal))


print("Ronda 2")
n2=int(input("Ingrese otro numero por favor: "))
respuestadeljugador=(input("que piensa, par o none?"))
numeroal=int(random.randint(1,10))
sumatotal2=int(numeroal+n2)
print("El numero aleatorio es: ",numeroaleatorio (n1))
print("La suma es: ",sumatoria2(numeroal,n2))
print(" Tu has sido un : ", resultadofinal2 (sumatotal2))


print ("Ronda 3")
n3=int(input("Ingrese otro numero por favor: "))
respuestadeljugador=(input("que piensa, par o none?"))
numeroal=int(random.randint(1,10))
sumatotal3=int(numeroal+n3)
print("El numero aleatorio es: ",numeroaleatorio (n1))
print("La suma es: ",sumatoria3(numeroal,n3))
print(" Tu has sido un : ", resultadofinal (sumatotal3))
respuesta=resultadofinal (sumatotal)
respuesta2=resultadofinal2 (sumatotal2)
respuesta3=resultadofinal3 (sumatotal3)
print (" El resultado segun las rondas es que tu eres un: ",ganaroperderdosrondas (respuesta,respuesta2,respuesta3))



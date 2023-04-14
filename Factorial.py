
print("Bienvenido")
numero=int(input("Ingrese el numero"))
resultado=numero
texto="-"
while numero!=1:
    numero=numero-1        
    resultado=resultado*numero
    texto= texto+ str(resultado)+"*"
    print(texto)


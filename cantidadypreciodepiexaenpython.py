def respuesta (cantidad,precio):
    total=precio*cantidad
    if total>500000:
        inversion=total*0.55
        prestamo=total*0.3
        credito=(total*0.15)
        interes=credito*0.2
    else:
        if total<= 500000:
            inversion=total*0.7
            credito=(total*0.3)
            interes=credito*0.2
            prestamo=0
    respuesta1= "Su inversion es: "+str(inversion)
    respuesta2= (" Su credito es de: "+str(credito))
    respuesta3=" Su interes es de: "+str(interes)
    respuesta4=(" Su prestamo es de: "+str(prestamo))
    return respuesta1+respuesta2+respuesta3+respuesta4

        

print("Bienvenido")
cantidad=float(input("Ingrese la cantidad de piezas"))
precio=float(input("Ingrese el precio por unidad"))
respuesta=respuesta (cantidad,precio)
print("la respuesta es: ",respuesta)

               
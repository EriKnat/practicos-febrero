def preciototal(cantidad):
    if cantidad<5:
        precio=300
        total=cantidad*precio
        respuesta1="Debes pagar "+ str(precio)
        respuesta2=" por cada caucho.Tu total seria de "+str(total)
        return respuesta1+respuesta2
    
    else:
        if cantidad>=5 and cantidad<=10 :
            precio=250
            total=cantidad*precio
            respuesta1="Debes pagar "+ str(precio)
            respuesta2=" por cada caucho.Tu total seria de "+str(total)
            return respuesta1+respuesta2
        else:
            if cantidad>10 :
                precio=200
                total=cantidad*precio
                respuesta1="Debes pagar "+ str(precio)
                respuesta2=" por cada caucho.Tu total seria de "+str(total)
                return respuesta1+respuesta2
print("Bienvenido")
cantidad=float(input("ingrese la cantidad de caucho"))
respuesta=preciototal(cantidad)
print("El resultado es ",respuesta)

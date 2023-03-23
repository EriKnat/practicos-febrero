def total (cantidad):
    precio=4000
    caso1=cantidad<5
    caso2=cantidad>=5
    caso3=cantidad>10
    if caso1:
        descuentodecom=cantidad*(precio*0.1)
        total=cantidad*precio-descuentocom
        return" un 10% de descuento . El total sera  "+str (total)
    else:
        if caso2:
           descuentodecom=cantidad*(precio*0.2)
           total=cantidad*precio-descuentodecom
           return " un 20% de descuento . El total sera " + str(total)
        else:
            if caso3 :
                descuentodecom=cantidad*(precio*0.4)
                total=cantidad*precio-descuentocom
                return " un 40% de descuento . El total sera  "+ str(total)
print("Bienvenido")
cantidad=int(input("Ingrese la cantidad de computadoras que ha comprado"))
respuesta=total (cantidad)

print(respuesta)
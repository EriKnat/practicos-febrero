def fibunacci(variable):
    contador=0
    termino1=0
    termino2=1
    for i in range (1,variable+1):
        suma=termino1+termino2
        if variable==suma:
            contador=contador+1    
        termino1=termino2
        termino2=suma
    if contador==1:
        return("Es Fibinacci")
    else:
        return("No es Fibonacci")
        
        
    
def parpimpar (variable):
    if variable%2==0:
        return("es par")
    else:
        return("Impar")
    
print("Bienvenido")
variable=int(input("Ingrese la variable: "))

cont=0 
for i in range(1,variable+1):
    if(variable%i==0):
        cont=cont+1
if cont==2:
    print("Es primo")
else:
    print("No es primo")
    
print(parpimpar (variable))
print(fibunacci(variable))



def N(year):
    A=year%19
    B=year%4
    C=year%7
    D=(19*A+24)%30
    E=(2*B+4*C+6*D+5)%7
    N=22+D+E
    if N<=31:
        return "la Pascua es " +str(N)+ "de Marzo"
    else:
        if N>31 :
            return "la Pascua es " +str( N-31)+ " de Abril"
print("Bienvenido")
year=int(input("ingrese year"))
respuesta=N(year)
print("la fecha de " ,respuesta)
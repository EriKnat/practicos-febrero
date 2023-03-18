def Liquidopagable(Egresos,Ingresos):
    return Ingresos-Egresos
def Ingresos(sueldo,Bonodeantiguedad,Bonopro,Horaex):
    return sueldo+Bonodeantiguedad+Bonopro+Horaex
def Egresos(RCIVA,AFP,ANS):
    return RCIVA+AFP+ANS
def RCIVA(sueldo,montofacturado):
    return sueldo-montofacturado*0.13
def Horaex(valorhora,horaexdi,horaexnoc,horaexfer):
    return horaexnoc*1.25 + horaexdi*1+horaexfer*2
def Bonopro(sueldo):
    return sueldo*0.1
def AFP(sueldo):
    return sueldo*0.1271

def Bonodeantiguedad(years,salariominimo):
    if years<2:
        variable=0
    else:
        if years>=2 and years<= 4:
            variable=0.05
        else:
            if years>=5 and years<= 7:
                variable= 0.11
            else:
                if years>=8 and years <=10:
                     variable=0.18
                else:
                    if years>=11 and years <=14:
                        variable=0.26
                    else:
                        if years>=15 and years<=19:
                            variable=0.34
                        else:
                            if years>=20 and years<=24:
                                variable=0.42
                            else:
                                if years>=25:
                                    variable=0.50
                                else:
                                    if years>=25:
                                        Bonodeantiguedad=salariominimo*3*variable
                                    
def ANS(sueldo):
    if sueldo<= 13000:
        ANS=0
    else:
        if sueldo<=25000:
            ANS=(sueldo-13000)*0.01
        else:
            if sueldo <=35000:
                ANS=(sueldo-13000)*0.1+(sueldo-25000)*0.05
            else:
                if sueldo>35000:
                    ANS=(sueldo-13000)*0.01+(sueldo-25000)*0.05+(sueldo-35000)*0.1
                    
        
        
   

print("Bienvenido")
nombre=input("Escriba su nombre")
cargo=input("Escriba su cargo")
Carnet=input("Ingrese su numero de carnet")
sueldo=float(input("Ingrese su sueldo"))
montofacturado=float(input("Escriba el monto de sus facturas"))
hora=int(input("Ingrese horas trabajadas"))
years=int(input("ingrese la cantidad de years que ha trabajado"))
horaexdi=int(input("Ingrese horas extras trabajadas durante el dia"))
horaexnoc=int(input("Ingrese horas trabajadas durante la noche"))
horaexfer=int(input("Ingrese horas trabajadas durante dia domingo o feriado"))
valorhora=sueldo/hora
salariominimo=2250
print("El resultadones: ",RCIVA(sueldo,montofacturado))
print("horaex es:",Horaex(valorhora,horaexdi,horaexnoc,horaexfer))
print("su bono de antiguedad es:", Bonodeantiguedad(years,salariominimo))
print("Su total de egresos es: ",Egresos(RCIVA,AFP,ANS))
print("Su total de ingresos es: ",Ingresos(sueldo,Bonodeantiguedad,Bonopro,Horaex))


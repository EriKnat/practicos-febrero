def respuesta(years,yearsdeant):
    jubilacionporedad= years>=60 and yearsdeant <25
    jubilacionporantiguedadjoven= years<60 and yearsdeant>=25
    jubilacionporantiguedadadulta=years>=60 and yearsdeant>=25
    if jubilacionporedad:
        return "por edad"
    else:
        if jubilacionporantiguedadjoven:
            return "por antiguedad joven"
        else:
            if jubilacionporantiguedadadulta:
                return "Por antiguedad adulta"
print("Bienvenido")
years=int(input("Ingrese su edad"))
yearsdeant= int(input("Ingrese los years que ha trabajado"))
respuesta=respuesta(years,yearsdeant)
print("La respuesta es: ",respuesta)
                
    

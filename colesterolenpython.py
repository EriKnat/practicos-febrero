def sumatoria (LDLcolesterol,HDLcolesterol,VLDLcolesterol):
    sumatoria=LDLcolesterol+HDLcolesterol+VLDLcolesterol
    if sumatoria<200:
        return "Su nivel de colesterol es, "+str(sumatoria)+ " ,es decir,optimo"
    else:
        if sumatoria>200 and sumatoria<240:
            return"Su nivel esta sobre el limite optimo y el alto"
        else:
            sumatoria>240
            return" Su nivel de colesterol es muy alto"
def LDLcolesterol1(LDLcolesterol):
    if LDLcolesterol<100:
        return"LDLcolesterol es optimo"
    else:
        if LDLcolsterol>100 and colesterol<129:
            return "Su LDLcolesterol esta sobre el limite"
        else:
            if LDLcolesterol>130 and LDLcolesterol <189:
                return " Su LDLcolesterol es alto"
            else:
                if LDLcolesterol>190:
                    return "Su LDLcolesterol es muy alto"
def HDLcolesterol1 (HDLcolesterol):
    if HDLcolesterol>40 and HDLcolesterol<60:
        return "HDLcolesterol es optimo"
    else:
        if  HDLcolesterol>60:
            return "HDLcolesterol  es beneficioso"
def VLDLcolesterol1 (VLDLcolesterol):      
        if VLDLcolesterol>2 and VLDLcolesterol<30:
            return "VLDLcolesterol es Optimo"
        else:
            if VLDLcolesterol>30:
                return "VLDLcolesterol es perjudicial" 

    
print("Ingrese sus datos dcolesterol")
LDLcolesterol=float(input("Ingrese sus datos LDLcolesterol"))
HDLcolesterol=float(input("Ingrese sus datos de nivel de HDLcolesterol"))
VLDLcolesterol=float(input("Ingrese sus datos de nivel VLDLcolesterol"))
print (LDLcolesterol1(LDLcolesterol))
print (HDLcolesterol1(HDLcolesterol))
print (VLDLcolesterol1(VLDLcolesterol))
print (sumatoria(LDLcolesterol,HDLcolesterol,VLDLcolesterol))
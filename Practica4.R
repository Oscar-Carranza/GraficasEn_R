rm(list=ls())   #delete current variables


#frecuencia de la antena (mis audífonos)


#Para antena monoplo: n=4
L=seq(125, 3, by=-3)  #longitud de antena (audifonos): los iba cortando
lambda1=4*L
c=2.99792458e8 #velocidad de la luz en el vacío
frecuencia1=c/lambda1
frecuencia1MHZ=frecuencia1/1e6

table1=data.frame(a=L, b=lambda1, c=frecuencia1MHZ)
names(table1)<- c("Longitud_antena_[cm]", "lambda[m]", "frecuencia_f[MHz]")

#Grafica frecuencia vs longitud
plot(L, frecuencia1MHZ, type="l", xlab="longitud L [cm]", ylab="frecuencia de la antena [MHz]")


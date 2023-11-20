Algoritmo Problema_06
	Definir nomClie Como Caracter
	Definir n,i,tipoClien Como Entero
	Definir costoCompu,porcentaje01,porcentaje02 Como Real
	n<-7
	i<-1
	costoCompu<-0
	porcentaje01<-0
	porcentaje02<-0
	Mientras i <= n Hacer
		Escribir "Nombre: "
		leer nomClie
		Escribir "Precio de la Computadora: "
		Leer costoCompu
		Escribir "Tipo de Cliente: "
		Leer tipoClien
		porcentaje01<-(costoCompu*10)/100
		porcentaje02<-(costoCompu*20)/100
		Si (tipoClien == 1) Entonces
			Escribir "Cliente tipo 1: ",nomClie," compra computadora con precio ",costoCompu-porcentaje01			
		SiNo
			Si(tipoClien == 2) Entonces
				Escribir "Cliente tipo 2: ",nomClie," compra computadora con precio ",costoCompu-porcentaje02
			SiNo
				Escribir "Cliente: ",nomClie," compra computadora con precio ",costoCompu 
			FinSi
		FinSi
		i<-i+1		
	FinMientras
FinAlgoritmo

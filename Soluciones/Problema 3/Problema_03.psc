Algoritmo Problema_03
	Definir nomb Como Caracter
	Definir numDiaTra,n,i Como Entero
	Definir costoDiaTra,valorPago Como Real
	n<-5
	i<-1
	costoDiaTra<-0
	numDiaTra<-0
	valorPago<-0
	Mientras i <= n Hacer
		Escribir "Datos empleado ", i
		Escribir "Nombre: "
		Leer nomb
		Escribir "Numero de dias trabajados: "
		Leer numDiaTra
		Escribir "Costo por Dia: "
		Leer costoDiaTra
		valorPago <- numDiaTra * costoDiaTra
		Escribir "Empleado ", i
		Escribir " | ",nomb," | ",numDiaTra," | ",costoDiaTra," | ",valorPago," | "
		i<-i+1
	FinMientras
FinAlgoritmo

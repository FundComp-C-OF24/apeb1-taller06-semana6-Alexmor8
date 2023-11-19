Algoritmo Problema_05
	Definir nombEstu Como Caracter
	Definir n,i Como Entero
	Definir promedio Como Real
	n<-4
	i<-1
	promedio<-0
	Mientras i <= n Hacer
		Escribir "Estudiante ",i
		Escribir "Nombre: "
		Leer nombEstu
		Escribir "Ingrese promedio"
		Leer promedio
		Si promedio <= 10 y promedio >= 7 Entonces
			Escribir " | ",nombEstu," | ",promedio," | ","Aprobado "," | "
		SiNo
			Escribir " | ",nombEstu," | ",promedio," | ","Reprobado "," | "
		FinSi
		i<-i+1
	FinMientras
FinAlgoritmo

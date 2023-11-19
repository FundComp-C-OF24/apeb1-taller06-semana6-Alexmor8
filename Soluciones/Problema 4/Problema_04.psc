Algoritmo Problema_04
	Definir nombJug,posicCamp,i Como Caracter
	Definir edad,n Como Entero
	Definir altura,promEdad,promAltura Como Real
	n<-0
	edad<-0
	altura<-0
	promEdad<-0
	promAltura<-0
	Escribir "Para ingresar los jugadores escriba |s|"
	Leer i
	Mientras i == "s" Hacer
		Escribir "Lista de Jugadores"
		Escribir "Nombre: "
		Leer nombJug
		Escribir "Posiscion de Juego: "
		Leer posicCamp
		Escribir "Edad: "
		Leer edad
		Escribir "Altura: "
		Leer altura
		Escribir " | ",nombJug," | ",posicCamp," | ",edad," | ",altura," | "
		Escribir "Desea ingresar otro jugador? ","escriba S para si o N para no"
		Leer i
		n<-n+1
		promEdad <- (promEdad + edad) / n
		promAltura <- (promAltura + altura) / n
	FinMientras
	Escribir "Promedio de Edad: ", promEdad
	Escribir "Promedio de Altura: ", promAltura
	
FinAlgoritmo

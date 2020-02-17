Algoritmo Media
	Definir N, num, aMed Como Entero
	Escribir "Dime el numero de notas"
	Leer N;
	Escribir "Dime tus notas"
	aMed <- 0;
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Leer num;
		aMed <- aMed + num;
	FinPara
	
	med <- aMed / n;
	Escribir "media :", med;
FinAlgoritmo


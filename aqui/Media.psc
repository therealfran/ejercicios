Algoritmo Media
	Definir N, num, aMedA Como Entero
	Escribir "Dime el numero de notas"
	Leer N;
	Escribir "Dime tus notas"
	aMedA <- 0;
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Leer num;
		aMedA <- aMedA + num;
	FinPara
	
	medA <- aMedA / n;
	Escribir "media A.:", medA;
FinAlgoritmo


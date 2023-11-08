Proceso sin_titulo
	// Construir un Algoritmo  que permita ingresar
	// un número entero y calcular su factorial
	// Emplear la estructura repetitiva
	// Mientas
	
	Definir numer, i, factorial como entero;
	
	Escribir "Ingrese el numero del factorial";
	Leer numer;
	
	i <- 1;
	
	Mientras i <= numer Hacer
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	
	Escribir "!", numer, " es: ", factorial;
	
	
FinProceso

Proceso sin_titulo
	Definir n como entero;
	
	Definir ccifras, control como entero;
	
	Escribir "Ingrese el número a contar cifras";
	Leer n;
	
	
	ccifras <- 1;
	control <- 10;
	
	Mientras control <= n Hacer
		control <- control * 10;
		ccifras <- ccifras + 1;
		Escribir ccifras;
	FinMientras
	

	Escribir "La cantidad de cifras de: ", n, " son ", ccifras;
FinProceso

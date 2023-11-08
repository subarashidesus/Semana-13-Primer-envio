Proceso sin_titulo
	Definir numer, i , factorial como entero;
	
	Escribir "Ingrese el numero del factorial";
	Leer numer;
	
	i <- 1;
	factorial <- 1;
	
	Mientras i <= numer Hacer
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	
	Escribir "!", numer, " es: ", factorial;
FinProceso

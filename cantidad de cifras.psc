Proceso sin_titulo
	Definir cifra, num como entero;
	Definir i como entero;
	Definir contador_cifras como entero;
	
	
	Escribir "Ingrese numero";
	Leer num;
	
	contador_cifras <- 0;
	i <- num;
	
	Mientras i > 0 Hacer
		contador_cifras <- contador_cifras + 1;
		i <- Trunc( i / 10);
		// 0
	FinMientras
	
	Escribir "El numero ", num, " tiene ", contador_cifras, " cifras";
	
FinProceso

Proceso sin_titulo
	Definir num, cifra como entero;
	
	Escribir "Ingrese un numero";
	Leer num;
	
	mientras num > 0 Hacer
		
		num <- num - 1;
		cifra <- Trunc(num / 10);

	FinMientras
	
	Escribir cifra;
FinProceso

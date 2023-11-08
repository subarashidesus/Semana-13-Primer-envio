Proceso sin_titulo
	Definir x, suma como entero;
	Definir promedio, cont como real;
	
	suma <- 0;
	promedio <- 0;
	x = 12;
	cont <- 0;
	
	
	Mientras ( x <= 32 ) Hacer
		Escribir "Numeros ", x;
		suma <- suma + x;
		cont <- cont + 1;
		x <- x + 10;
	FinMientras
	promedio <- suma / cont;
	
	Escribir "-----Resultado-----";
	Escribir "La suma = ", suma;
	Escribir "Contador = ", cont;
	Escribir "Promedio = ", promedio;
FinProceso

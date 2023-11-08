Proceso sin_titulo
	// No vas a tirar la toalla por otros
	// Debe ser real hasta la muerte
	// Escribir un algoritmo con estru
	
	
	
	Definir x, cont como entero;
	Definir suma, promedio como entero;
	Definir nota como entero;
	
	
	x <- 1;
	suma <- 0;
	promedio <- 0;
	cont <- 0;
	
	Escribir "Notas del curso";
	Escribir "Matematica para ingenieros 2";
	Mientras ( x <= 3 ) Hacer
		Escribir "Ingressar nota ", x;
		Leer nota;
		
		Si ( nota >= 05 ) y ( nota <= 20 ) Entonces
			suma <- suma + nota;
		SiNo
			Escribir "Error, la nota ingresada es invalidad";
			Escribir "Se considera nota minima = 05";
			nota <- 05;
			suma <- suma + nota;
		FinSi
		
		x <- x + 1;
	FinMientras
	
	Escribir "----Resultado---";
	Escribir " Suma -> ", suma;
	
	
	
FinProceso

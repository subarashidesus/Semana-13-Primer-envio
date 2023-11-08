Proceso sin_titulo
	Definir num, cant, men, may Como Entero;
	
	cant <- 1;
	
	Mientras cant <= 5 Hacer
		Escribir "Ingrese un numero";
		Leer num;
		
		Si ( cant == 1 ) Entonces
			men <- num;
			may <- num;
		SiNo
			Si ( num < men ) Entonces
				men <- num;
			FinSi
			si ( num > may ) Entonces
				may <- num;
			FinSi
		FinSi
		cant <- cant + 1;
	FinMientras
	
	Escribir "El numero mayor es: ",may;
	Escribir men;
FinProceso

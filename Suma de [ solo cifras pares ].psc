Proceso sin_titulo
	Definir i , numer, suma_cifra_par, residuo Como Entero;
	
	suma_cifra_par <- 0;
	
	Escribir "Ingresar numero: ";
	Leer numer;
	
	i <- numer;
	
	Mientras i <> 0 hacer
		residuo <- i % 10;
		
		Si ( residuo % 2 == 0 ) Entonces
			suma_cifra_par <- suma_cifra_par + residuo;
		FinSi
		
		i <- Trunc ( i / 10 );
	FinMientras
	
	Escribir "Suma de cifras pares -> ", suma_cifra_par;
FinProceso

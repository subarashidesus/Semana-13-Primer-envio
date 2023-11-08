Proceso sin_titulo
	Definir x, suma, suma1,a, promedio  Como Entero;
	x <- 1;
	suma <- 0;
	suma1 <- 1;
	a <- 1;
	
	Mientras ( x <= 80 ) hacer
		Escribir 'Numero = ', x;
		suma <- suma + x;
		x <- x + 1;
	FinMientras
	promedio <- suma1 + x;
	Escribir "Resultado";
	Escribir " a ) suma = ", suma;
	Escribir " El promedio es: ", promedio;
	
	Mientras ( a <= 80 ) Hacer
		Si ( a % 5 == 0 ) Entonces
			Escribir "Numero = ", a;
			suma1 <- suma1 + a;
		FinSi
		a <- a + 1;
	FinMientras
	
	Escribir "Resultado"; 
	Escribir "b ) Suma = ", suma1;
FinProceso

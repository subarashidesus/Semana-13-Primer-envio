Proceso sin_titulo
	Definir numer, i, cifras Como Entero;
	
	cifras <- 0;
	
	Escribir "Ingresar numero:";
	Leer numer;
	
	i <- numer;
	
	Si ( numer <> 0 ) Entonces
		Mientras ( i <> 0 )  Hacer
			i <- Trunc(i / 10);
			cifras <- cifras + 1;
		FinMientras
		Escribir "El numero -> ", numer , " tiene ", cifras , " cifras";
	SiNo
		Escribir "El numero 0 tiene 1 cifra";
	FinSi

	
	
	// 104 /10
	// 10 / 10
	// 1 
	// 1 / 10
	// 0.1
	
	
	
FinProceso

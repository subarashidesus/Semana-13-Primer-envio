Proceso sin_titulo
	// Dado un número positivo cualquiera, invertilo y mostrarlo en pantalla
	// 541 invertir el numero
	// 245 este es el numero invertido
	
	// Contar cifras
	
	
	// 345 | 12
	// 340 |---  
	//----  
	//  5  
	// invertir <- ( invertir * 10 ) + residuo
	// Invertir <- 5
	// Trunc(34.5)
	// 34 
	// 34 | 10
	// 30 ----
	// --
	//  4
	// Invertir <- 54;
	
	Definir i, numer, residuo, invertir Como Entero;
	
	invertir <- 0;
	
	Escribir "Ingresar numero: ";
	Leer numer;
	
	i <- numer;
	
	
	Mientras i <> 0 Hacer
		residuo <- i % 10;
		
		invertir <- ( invertir * 10 ) + residuo;
		
		i <- Trunc( i / 10 ) ;
		
	FinMientras
	
	
	Escribir "El numero invertido es -> ", invertir;
	
FinProceso

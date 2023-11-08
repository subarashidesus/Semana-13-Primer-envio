Proceso capicúa
	Definir numerosito como entero;
	Definir cifra_1, cifra_3 como entero;
	Definir mensaje Como Caracter;
	
	
	Escribir "Ingrese un numero";
	Leer numerosito;
	
	
	Cifra_1 <- Trunc(numerosito / 100);
	cifra_3 <- numerosito mod 10;
	
	
	Si ( cifra_1 == cifra_3 ) Entonces
		mensaje <- "Se lee igual al reves";
	SiNo
		mensaje <- "No se lee igual al reves";
	FinSi
	
	Escribir mensaje;
FinProceso

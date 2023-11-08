Proceso ejemplo3
	Definir n, neg, pos Como Entero;
	n=1;
	Mientras n <> 0 Hacer
		Escribir "Dame un número";
		Leer n;
		Si n < 0 Entonces
			neg = neg + 1;
		SiNo 
			pos = pos + n;
		FinSi
	Fin Mientras
	Escribir "El total de negativos es: ", neg;
	Escribir "La suma de positivos es: ", pos;
	
FinProceso
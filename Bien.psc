Proceso sin_titulo
	Definir i, mayores, menores, num como entero;
	
	mayores <- 0;
	menores <- 0;
	
	Para i <- 1 hasta 5 Hacer
		Escribir "Ingrese un numero";
		Leer num;
		Si ( i = 1 ) Entonces
			menores <- num;
			mayores <- num;
		SiNo
			Si ( num < menores ) Entonces
				menores <- num;
			FinSi
			Si ( num > mayores ) Entonces
				mayores <- num;
			FinSi
		FinSi
	FinPara
	Escribir " El numero menor es: ", menores;
	Escribir " El numero mayor es: ", mayores;
FinProceso

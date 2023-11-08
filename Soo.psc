Proceso sin_titulo
	Definir num1, may, num, men, i como entero;
	
	may = 0;
	men = 9999;
	
	Para i <- 1 hasta 5 con paso 1 Hacer
		Escribir "Ingrese un numero";
		Leer num1;
		Si ( num1 > may ) Entonces
			may <- num1;
		FinSi
		Si ( num1 < men) Entonces
			men <- num1;
		FinSi
	FinPara
	
	Escribir men;
	Escribir may;
FinProceso

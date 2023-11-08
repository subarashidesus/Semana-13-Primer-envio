Proceso Fibonacci
	Definir a, b , siguiente , i como entero;
	a <- 0;
	b <- 1;
	Escribir a;
	Escribir b;
	Para i<-1 Hasta 8 Hacer
		siguiente <- a+b;
		Escribir siguiente;
		a <- b;
		b <- siguiente;
	FinPara
FinProceso

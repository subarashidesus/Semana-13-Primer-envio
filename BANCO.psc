Proceso BANCO
	Definir tipo como entero;
	Definir aumento como real;
	Definir total, limite, nuevolimite como real;
	Definir deuda como caracter;
	
	Escribir "=====================";
    Escribir "  TIPOS DE TARJETA   ";
	Escribir "=====================";
	Escribir " Tarjeta [ 1 ]       ";
	Escribir " Tarjeta [ 2 ]       ";
	Escribir " Tarjeta [ 3 ]       ";
	Escribir " Tarjeta [ ETC ]     ";
	Escribir "=====================";
	Escribir "Ingrese el numero de la tarjeta";
	Leer tipo;
	Escribir "¿Tiene deuda? ( SI o NO )";
	Leer deuda;
	Escribir "Ingrese su limite actual de la tarjeta";
	Leer limite;
	
	
	Segun ( tipo ) Hacer
		caso 1: 
			Si ( deuda == "SI" ) Entonces
				aumento <- 0.125 * limite;
			SiNo
				aumento <- 0.25 * limite;
			FinSi
		caso 2:
			Si ( deuda == "SI" ) Entonces
				aumento <- 0.175 * limite;
			SiNo
				aumento <- 0.35 * limite;
			FinSi
		caso 3:
			Si ( deuda == "SI" ) Entonces
				aumento <- 0;
			SiNo
				aumento <- 0.45 * limite;
			FinSi
		De Otro Modo:
			Si ( deuda == "SI" ) Entonces
				aumento <- 0;
			SiNo
				aumento <- 0.55 * limite;
			FinSi
	FinSegun
	
	nuevolimite <- limite + aumento;
	
	Escribir "El nuevo limite de la tarjeta es: ", nuevolimite;

FinProceso

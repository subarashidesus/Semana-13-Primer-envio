Proceso sin_titulo
	Definir contrasena Como Caracter;
	Escribir "Ingrese la contraseņa";
	Leer contrasena;
	
	mientras contrasena <> "asdasd" Hacer
		Escribir "Ingrese su contraseņa";
		Leer contrasena;
		
		Si ( contrasena == "asdasd" ) Entonces
			Escribir "Bienvenido";
		FinSi
	FinMientras
	
	Si ( contrasena == "asdasd" ) Entonces
		Escribir "Bienvenido";
	FinSi
FinProceso

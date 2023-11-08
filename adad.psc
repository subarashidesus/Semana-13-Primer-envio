Proceso sin_titulo
	Definir contrasena Como Caracter;
	Escribir "Ingrese la contraseña";
	Leer contrasena;
	
	mientras contrasena <> "asdasd" Hacer
		Escribir "Ingrese su contraseña";
		Leer contrasena;
		
		Si ( contrasena == "asdasd" ) Entonces
			Escribir "Bienvenido";
		FinSi
	FinMientras
	
	Si ( contrasena == "asdasd" ) Entonces
		Escribir "Bienvenido";
	FinSi
FinProceso

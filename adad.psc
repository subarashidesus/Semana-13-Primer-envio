Proceso sin_titulo
	Definir contrasena Como Caracter;
	Escribir "Ingrese la contrase�a";
	Leer contrasena;
	
	mientras contrasena <> "asdasd" Hacer
		Escribir "Ingrese su contrase�a";
		Leer contrasena;
		
		Si ( contrasena == "asdasd" ) Entonces
			Escribir "Bienvenido";
		FinSi
	FinMientras
	
	Si ( contrasena == "asdasd" ) Entonces
		Escribir "Bienvenido";
	FinSi
FinProceso

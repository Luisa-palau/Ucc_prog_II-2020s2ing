Proceso correccion_06
	Definir x Como Entero;
	Definir yy Como Logico;
	Definir c Como Caracter;
	
	x <-10; 
	yy <- falso; 
	c <- 'a'; 
	yy <- x; 
	
	//se cancela en este paso porque no se puede asignar
	//un valor logico a un valor entero 
	
	c <- 'b'; 
	yy <- 1; 
	
	Escribir "El valor de x es:", x;
	Escribir "El valor de yy es:", yy;
	Escribir "El valor de z es:", z;
	
	
FinProceso

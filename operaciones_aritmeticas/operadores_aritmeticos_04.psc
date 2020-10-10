Proceso proceso_aritmetico_04
	Definir resp1, resp2, resp3, resp4, k Como Entero;
	
	Escribir "¿Benjamin Franklin invento el parrrarayos [0]... falso [1]... verdadero :"; 
	Leer resp1;
	Escribir "¿Samuel Morse invento el telegrafo [0]... falso [1]... verdad :"; 
	Leer resp2;
	Escribir "¿Peru es un pais suramericano [0]... falso [1]... verdad: :";
	Leer resp3;
	Escribir "¿5 es un numero primo [0]... falso [1]... verdad: :";
	Leer resp4; 
	
	si (resp1 >= resp2) y (resp3 = resp4) Entonces
		k <- 1; 
	SiNo
		k <-0;
	FinSi
	
	Escribir "el valor final vale :", k; 
FinProceso

Algoritmo Secuencia_que_calcule_media_aritmetica_PaulaP
	//Definir Variables
	Definir num Como Entero
	// datos de entrada
	Escribir "Porfavor, introduzca un número: ";
	Leer num;
	//proceso 
	suma <- 0
	contador <- 1
	//datos de salida
	Mientras (num<>-1) Hacer
		suma=suma+num;
		contador=contador+1;
		Leer num;
	FinMientras
	Escribir suma/(contador-1);
FinAlgoritmo
